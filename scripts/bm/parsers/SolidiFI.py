import os, glob
import bm.io, bm.unify

fn_contractnames = f"{os.path.splitext(__file__)[0]}/contractnames.csv"
contractnames = { row["index"]: row["name"] for row in bm.io.read_csv(fn_contractnames) }

def process(dataset, location):
    benchmarks = set()
    for sfn in glob.glob(os.path.join("buggy_contracts","*","buggy_*.sol"), root_dir=location):
        sfn_split = sfn.split(os.sep)
        index = sfn_split[-1][6:-4]
        if not all(i in "0123456789" for i in index):
            continue
        solpath = os.path.join(location,sfn)
        assert os.path.isfile(solpath)
        weakness = sfn_split[-2]
        bid = f"{weakness}-{index}"
        assert bid not in benchmarks
        benchmarks.add(bid)
        sfn_split[-1] = sfn_split[-1].replace("buggy","BugLog").replace(".sol",".csv")
        infopath = os.path.join(location,*sfn_split)

        bm.unify.save(dataset, bid, [(weakness,True)],
            sol = solpath,
            info = infopath,
            contractname = contractnames[index],
            contractname_is_orig = False
        )
