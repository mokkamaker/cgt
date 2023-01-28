reorder_contracts_2_3/test3258.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 179
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 304
column: 4
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedCheckBlackListreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 224
column: 8
content: for(ui=0;ui<_to.length;ui++){require(_to[ui]!=address(0));amountSum=amountSum.add(_amount[ui]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 232
column: 8
content: for(ui=0;ui<_to.length;ui++){balances[msg.sender]=balances[msg.sender].sub(_amount[ui]);balances[_to[ui]]=balances[_to[ui]].add(_amount[ui]);emitTransfer(msg.sender,_to[ui],_amount[ui]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 224
column: 8
content: for(ui=0;ui<_to.length;ui++){require(_to[ui]!=address(0));amountSum=amountSum.add(_amount[ui]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 232
column: 8
content: for(ui=0;ui<_to.length;ui++){balances[msg.sender]=balances[msg.sender].sub(_amount[ui]);balances[_to[ui]]=balances[_to[ui]].add(_amount[ui]);emitTransfer(msg.sender,_to[ui],_amount[ui]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 60
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 218
column: 27
content: address[]_to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 218
column: 42
content: uint256[]_amount

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 4
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :2

