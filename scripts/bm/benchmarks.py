import os, importlib, shutil, sys
import bm.cfg, bm.gimli, bm.log

def main():
    datasets = {}
    for dataset in sys.argv[1:]:
        found = False
        for k,v in bm.cfg.DATASETS.items():
            if k.startswith(dataset):
                datasets[k] = v
                found = True
        if not found:
            bm.log.notify(f"No dataset {dataset} found, ignoring it")
    if not datasets:
        shutil.rmtree(bm.cfg.HOME_UNIFIED, ignore_errors=True)
        datasets = bm.cfg.DATASETS
        
    bm.gimli.open()
    for dataset, location in datasets.items():
        try:
            module = importlib.import_module(f"bm.parsers.{dataset}")
        except ModuleNotFoundError as e:
            if dataset in str(e):
                continue
            else:
                raise
        destination = os.path.join(bm.cfg.HOME_UNIFIED, dataset)
        shutil.rmtree(destination, ignore_errors=True)
        bm.log.notify(f"Processing {dataset}")
        module.process(dataset, location)
    bm.gimli.close()
