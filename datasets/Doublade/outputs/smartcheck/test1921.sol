reorder_contracts_2_3/test1921.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 1
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 78
column: 1
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 35
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 36
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 37
column: 1
content: functiontransfer(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 38
column: 1
content: functiontransferFrom(address_from,address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 39
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 40
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 94
column: 6
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 89
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 1
content: functiontransfer(address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 1
content: functiontransferFrom(address_from,address_recipient,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :8
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

