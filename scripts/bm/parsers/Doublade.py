import os, glob
import bm.io, bm.unify

def status(s):
    s = s.strip()
    return  (False if s.startswith("FP") or s == "TN" else
             True if s == "TP" else
             None)# otherwise


def process(dataset, location):
    address_csv = bm.io.read_csv(os.path.join(location,"address.csv"), delimiter=";")
    address_lookup = {row["file"]: row["address"][:-4] for row in address_csv}

    benchmarks = set()
    for fn in glob.glob(f"{location}/validation_results/doublade_*.csv"):
        vuln = os.path.splitext(os.path.basename(fn))[0][9:]
        csv = bm.io.read_csv(fn, delimiter=';')
        for row in csv:
            solfn = row["file"]
            addr = address_lookup[solfn]
            contractname = row["contractname"]
            sol = os.path.join(location, "source_code", solfn)
            assessment = row["classification"]
            assert os.path.isfile(sol)

            bid = f"{addr.lower()}-{contractname}-{vuln}"
            assert bid not in benchmarks
            benchmarks.add(bid)

            bm.unify.save(dataset, bid, [(vuln,status(assessment))],
                addr = addr,
                sol = sol,
                contractname = contractname)
