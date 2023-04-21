reorder_contracts_2_3/test2432.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 3
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 163
column: 3
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 156
column: 3
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 110
column: 2
content: for(uint256i=0;i<epochs.length;i++){if(now<epochs[i].lockEndTime){needLockBalance=needLockBalance.add(epochs[i].lockAmount);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 136
column: 2
content: for(uint256i=0;i<epochs.length;i++){if(now<epochs[i].lockEndTime){needLockBalance=needLockBalance.add(epochs[i].lockAmount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 110
column: 2
content: for(uint256i=0;i<epochs.length;i++){if(now<epochs[i].lockEndTime){needLockBalance=needLockBalance.add(epochs[i].lockAmount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 136
column: 2
content: for(uint256i=0;i<epochs.length;i++){if(now<epochs[i].lockEndTime){needLockBalance=needLockBalance.add(epochs[i].lockAmount);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 180
column: 8
content: for(uint256i=0;i<count;i++){transfer(_holders[i],paySize);lockBalance(_holders[i],unfreezeAmount,now+10368000);lockBalance(_holders[i],unfreezeAmount,now+10368000+2592000);lockBalance(_holders[i],unfreezeAmount,now+10368000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+10368000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+10368000+2592000+2592000+2592000+2592000);airdropSupply=airdropSupply.add(paySize);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 203
column: 8
content: for(uint256i=0;i<count;i++){transfer(_holders[i],paySize);lockBalance(_holders[i],unfreezeAmount,now+5184000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000+2592000+2592000+2592000+2592000);lockBalance(_holders[i],unfreezeAmount,now+5184000+2592000+2592000+2592000+2592000+2592000+2592000+2592000+2592000+2592000);airdropSupply=airdropSupply.add(paySize);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 73
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_ERC20_APPROVE :1

