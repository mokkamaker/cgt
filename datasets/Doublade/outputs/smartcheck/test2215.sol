reorder_contracts_2_3/test2215.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 1
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 69
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 1
content: functionVKBToken(){owner=msg.sender;balances[owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 1
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 4
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 1
content: uint256_totalSupply=210000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

