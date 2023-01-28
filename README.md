# Unified Ground Truth Sets

The `datasets` directory contains a collection of benchmark sets of smart contracts with manually labeled properties (mostly weaknesses) that have been published in various (irregular) data formats.

To unify the datasets into the `unified` folder, use `scripts/main.py`.

To convert the information collected in the `metadata.json` files to csv format, use `scripts/metadat2csv.py`.

## Installation

Python 3.10 or above required. On Linux and MacOS, run

```bash
cd scripts
./setup-venv.sh
```

Alternatively, use `requirements.txt`:

```bash
cd scripts
python3 -m venv venv
source venv/bin/activate # activate virtual environment
pip install -r requirements-3.10.txt # or ...-3.11.txt
```

The scripts should also run under Windows. Execute the Windows equivalents of the commands above in a suitable shell.

## Generating the unified data

The following commands generate a directory `unified` with the normalized datasets. If `unified` already exists, it will be deleted first.

```bash
cd scripts
source venv/bin/activate # activate virtual environment
./main.py
```

To convert the metadata in folder `unified` to csv format, run:

```bash
cd scripts
source venv/bin/activate # activate virtual environment
./metadata2csv.py ../unified > ../unified.csv
```


## The unified data

The script `scripts/main.py` generates a folder `unified` that is structured as follows.

```
DATASET1/
    ID1/
        metadata.json
	source/
	bytecode/
	runtime/
	info/
    ID2/
    ...
DATASET2/
...
```

All entries of a DATASET are identified by a unique ID.
The sub-folders `source`, `bytecode` and `runtime` contain the source code, bytecode (contract creation code) and the runtime code (deployed code) underlying the assessments of the entry.
Optionally, the sub-folder `info` contains supplementary information provided by the dataset.

The file `metadata.json` contains the following fields:

- `addr` [string]: hex address of the contract if deployed on the main or a test chain
- `addr_orig` [boolean]: true if `addr` was supplied by the dataset, false if reconstructed
- `bytecode` [list of strings]: filenames of the bytecodes in the `bytecode` sub-folder
- `bytecode_orig` [boolean]: true if the bytecode used for `fp_bytecode` (see below) was supplied by the dataset, false if reconstructed
- `chain` [string]: chain to which `addr` refers to
- `chain_orig` [boolean]: true if `chain` was supplied by the dataset, false if reconstructed
- `classifications` [list of pairs (string,boolean)]: assessments provided by the dataset. Each assessment is a pair consisting of a string identifying the property and a boolean specifying whether the property was found to hold.
- `compiler` [string]: version of the compiler used to obtain the bytecode from the source code
- `compiler_orig` [boolean]: true if `compiler` was supplied by the dataset, false if reconstructed
- `contractname` [string]: name of contract in the Solidity source
- `contractname_orig` [boolean]: true if `contractname` was supplied by the dataset, false if reconstructed
- `dataset` [string]: name of the dataset contributing this entry
- `etc` [dict]: any noteworthy information not fitting the other fields
- `fp_bytecode` [string]: hex fingerprint identifying the bytecode. Computed by replacing all Solidity metadata sections in the bytecode by zeros, and then taking the md5 hash.
- `fp_runtime` [string]: hex fingerprint identifying the runtime code. Computed by replacing all Solidity metadata sections in the runtime code by zeros, and then taking the md5 hash.
- `fp_sol` [string]: hex fingerprint identifying the source code. Computed by removing comments and white space and then taking the md5 hash.
- `fp_sol2` [string]: another hex fingerprint identifying the source code. Computed by removing comments, white space and `pragma solidity` statements, and then taking the md5 hash.
- `id`: identifier of the entry, unique within the dataset
- `info` [list of strings]: filenames of the supplementary information in the `info` sub-folder
- `runtime` [list of strings]: filenames of the runtime codes in the `runtime` sub-folder
- `runtime_orig` [boolean]: true if the runtime code used for `fp_runtime` (see above) was supplied by the dataset, false if reconstructed
- `sol` [list of strings]: filenames of the source codes in the `source` sub-folder
- `sol_orig` [boolean]: true if the source code used for `fp_sol` and `fp_sol2` (see above) was supplied by the dataset, false if reconstructed
