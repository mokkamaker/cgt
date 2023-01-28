import os
import bm.io, bm.unify

def process(dataset, location):
    benchmarks = set()
    classifications = bm.io.read_json(os.path.join(location,"zero-day-cts.json"))
    for bug, addresses in classifications.items():
        for addr in addresses:
            bid = addr.lower()
            assert bid not in benchmarks
            benchmarks.add(bid)
            bm.unify.save(dataset, bid, [(bug, True)], addr=addr)
