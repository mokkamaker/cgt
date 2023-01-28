reorder_contracts_2_3/test2469.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 224
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 326
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 410
column: 4
content: while(i<_toMulti.length){require(_toMulti[i]!=address(0));require(_values[i]<=balances[msg.sender]);balances[msg.sender]=balances[msg.sender].sub(_values[i]);balances[_toMulti[i]]=balances[_toMulti[i]].add(_values[i]);Transfer(msg.sender,_toMulti[i],_values[i]);i=i.add(1);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 435
column: 4
content: while(i<_toMulti.length){require(_toMulti[i]!=address(0));require(_values[i]<=balances[_from]);require(_values[i]<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_values[i]);balances[_toMulti[i]]=balances[_toMulti[i]].add(_values[i]);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_values[i]);Transfer(_from,_toMulti[i],_values[i]);i=i.add(1);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 410
column: 12
content: i<_toMulti.length

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 435
column: 12
content: i<_toMulti.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 133
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 13
column: 8
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 32
content: address[]_toMulti

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 52
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 431
column: 51
content: address[]_toMulti

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 431
column: 71
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 505
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 15
column: 6
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 135
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :2

