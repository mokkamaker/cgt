reorder_contracts_2_3/test40.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 87
column: 1
content: functionsetStorageContract(address_storageContract,bool_allowed)publiconlyOwner{require(_storageContract!=address(0),"Error: Address zero is invalid storage contract");allowed[_storageContract]=_allowed;emitStorageModified(_storageContract,_allowed);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 1
content: mapping(bytes32=>bytes32)data_bytes32;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 1
content: mapping(bytes32=>bytes)data_bytes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 1
content: mapping(bytes32=>bytes32[])data_bytesArray;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 1
content: mapping(bytes32=>int[])data_intArray;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 75
column: 1
content: mapping(bytes32=>address[])data_addressArray;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 1
content: mapping(address=>bool)allowed;

SOLIDITY_VISIBILITY :6
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1

