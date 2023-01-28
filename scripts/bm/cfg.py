import os, glob

HOME = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))
HOME_DATASETS = os.path.join(HOME,"..","datasets")
HOME_UNIFIED = os.path.join(HOME,"..","unified")
METADATA = "metadata.json"
SOURCE = "source"
BYTECODE = "bytecode"
RUNTIME = "runtime"
INFO = "info"

DATASETS = {}
for path in glob.glob("*", root_dir=HOME_DATASETS):
    abspath = os.path.join(HOME_DATASETS, path)
    dataset = os.path.basename(path)
    if os.path.isdir(abspath):
        DATASETS[dataset] = abspath

