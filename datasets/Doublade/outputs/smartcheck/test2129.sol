reorder_contracts_2_3/test2129.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 59
column: 2
content: functionsetTransferCreditBot(address_newTransferCreditBot)publiconlyOwner{require(_newTransferCreditBot!=address(0));transferCreditBotAddress=_newTransferCreditBot;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 64
column: 2
content: functionsetTwitterBot(address_newTwitterBot)publiconlyOwner{require(_newTwitterBot!=address(0));twitterBotAddress=_newTwitterBot;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 79
column: 2
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1

