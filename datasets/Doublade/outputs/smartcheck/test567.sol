reorder_contracts_2_3/test567.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 44
column: 4
content: owner=address(0)

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 118
column: 2
content: functionrevoke(bytes32document)publiconlyOwneronlyNotRevoked(document)returns(bool){documentRevoked[document]=block.number;emitDocumentRevoked(document);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 82
column: 4
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 2
content: mapping(bytes32=>uint)documentIssued;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 2
content: mapping(bytes32=>uint)documentRevoked;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1

