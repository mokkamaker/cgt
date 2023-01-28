reorder_contracts_2_3/test1578.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 241
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 148
column: 69
content: years

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 154
column: 30
content: initialAmount*(100-(5*createDurationYears))/365*1000

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 235
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 168
column: 8
content: for(uint256i=0;i<_users.length;i++){incentivesPool=incentivesPool.add(_values[i]);balances[_users[i]]=balances[_users[i]].sub(_values[i]);userLockedTokens[_users[i]]=userLockedTokens[_users[i]].sub(_values[i]);emitTransfer(_users[i],address(0),_values[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 179
column: 8
content: for(uint256i=0;i<_users.length;i++){incentivesPool=incentivesPool.sub(_values[i]);balances[_users[i]]=balances[_users[i]].add(_values[i]);emitTransfer(address(0),_users[i],_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 168
column: 8
content: for(uint256i=0;i<_users.length;i++){incentivesPool=incentivesPool.add(_values[i]);balances[_users[i]]=balances[_users[i]].sub(_values[i]);userLockedTokens[_users[i]]=userLockedTokens[_users[i]].sub(_values[i]);emitTransfer(_users[i],address(0),_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 179
column: 8
content: for(uint256i=0;i<_users.length;i++){incentivesPool=incentivesPool.sub(_values[i]);balances[_users[i]]=balances[_users[i]].add(_values[i]);emitTransfer(address(0),_users[i],_values[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 117
column: 32
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 105
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 78
column: 37
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 82
column: 35
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 86
column: 35
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 38
content: stringroleName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 26
content: address[]_users

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 44
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 177
column: 27
content: address[]_users

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 177
column: 45
content: uint256[]_values

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 4
content: addressinitialOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 112
column: 4
content: uint256initialAmount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 4
content: uint256deployTime;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 4
content: uint256lastInflationDayStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 4
content: uint256incentivesPool;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

