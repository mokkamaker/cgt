reorder_contracts_2_3/test856.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 111
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 105
column: 4
content: functionapprove(address_spender,uint_value)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 44
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 48
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 54
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 61
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 67
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 72
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functiontransfer(address_to,uint_value)returns(bool){if(balances[msg.sender]>=_value&&balances[_to]+_value>=balances[_to]){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(bool){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&balances[_to]+_value>=balances[_to]){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 105
column: 4
content: functionapprove(address_spender,uint_value)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 160
column: 4
content: functionZRXToken(){balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 123
column: 4
content: uintconstantMAX_UINT=2**256-1;

SOLIDITY_VISIBILITY :15
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_ERC20_APPROVE :1

