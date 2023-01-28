reorder_contracts_2_3/test3743.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 14
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 109
column: 6
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 8
column: 18
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 53
column: 10
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 6
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 6
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 6
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 6
content: functionBanliangCoin(){owner=msg.sender;balances[owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 6
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 6
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 6
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 6
content: uint256_totalSupply=10000000000*10**uint256(decimals);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 46
column: 6
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 6
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :16
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ERC20_APPROVE :1

