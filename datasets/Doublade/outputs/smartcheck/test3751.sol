reorder_contracts_2_3/test3751.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 61
column: 2
content: functionsetCertifierInfo(addresscertifier,boolvalid,stringid)onlyOwnerpublic{certifiers[certifier]=Certifier({valid:valid,id:id});}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 70
column: 11
content: keccak256(certifier,innerHash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 61
column: 59
content: stringid

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 2
content: functionOwnable(){owner=msg.sender;}

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :2

