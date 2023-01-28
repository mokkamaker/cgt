reorder_contracts_2_3/test2303.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 240
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 387
column: 2
content: functionapprove(address_spender,uint256_currentValue,uint256_newValue)publicreturns(boolsuccess){if(allowance(msg.sender,_spender)==_currentValue)returnapprove(_spender,_newValue);elsereturnfalse;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 400
column: 2
content: functionsetOwner(address_newOwner)public{require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 7
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 14
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 109
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 115
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 285
column: 10
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 324
column: 40
content: stringresult

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 333
column: 42
content: stringresult

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 290
column: 2
content: uint256tokenCount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 295
column: 2
content: boolfrozen=false;

SOLIDITY_VISIBILITY :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :4
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :2

