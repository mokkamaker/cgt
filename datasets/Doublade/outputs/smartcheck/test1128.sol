reorder_contracts_2_3/test1128.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 160
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 106
column: 54
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 102
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 225
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 231
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ERC20_APPROVE :1

