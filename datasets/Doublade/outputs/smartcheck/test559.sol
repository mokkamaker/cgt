reorder_contracts_2_3/test559.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 41
column: 37
content: 0x71E1f8E809Dc8911FCAC95043bC94929a36505A5

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 137
column: 4
content: functionsetSpread(uint256_halfspread)publiconlyOwner{require(_halfspread<=50);market_halfspread=_halfspread;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 162
column: 4
content: functionsetOwner(address_owner)publiconlyOwner{owner=_owner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 167
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: ERC20tokenChiToken=ERC20token(0x71E1f8E809Dc8911FCAC95043bC94929a36505A5);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: uint256market_halfspread;

SOLIDITY_VISIBILITY :3
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1

