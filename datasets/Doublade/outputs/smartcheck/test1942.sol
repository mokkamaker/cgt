reorder_contracts_2_3/test1942.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 123
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 334
column: 4
content: functionsetExchangeFlag(bool_flag)publicreturns(bool){require(msg.sender==admin);exchangeFlag=_flag;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 346
column: 4
content: functionsetRaiseRatio(uint256_value)publicreturns(bool){require(msg.sender==admin);raiseRatio=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 55
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 216
column: 4
content: public

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

