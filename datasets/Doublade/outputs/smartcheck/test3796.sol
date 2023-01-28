reorder_contracts_2_3/test3796.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 136
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 214
column: 4
content: functiontransfer(address_to,uint256_value)publicreturns(bool){require(_value==1);require(balances[_to]==0);super.transfer(_to,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 227
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_value==1);require(balances[_to]==0);super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 214
column: 4
content: functiontransfer(address_to,uint256_value)publicreturns(bool){require(_value==1);require(balances[_to]==0);super.transfer(_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 227
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_value==1);require(balances[_to]==0);super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 72
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_ERC20_APPROVE :1

