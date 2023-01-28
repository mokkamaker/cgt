reorder_contracts_2_3/test3100.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 174
column: 27
content: SafeMath.mul(SafeMath.div(bought[userAddress],MaxRate),bountPerEth)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 186
column: 29
content: SafeMath.mul(SafeMath.div(bought[userAddress],MaxRate),rebackRate)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 217
column: 8
content: for(uintindex=0;index<users.length;index++){addUser(users[index],amounts[index]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 235
column: 8
content: for(uinti=index;idx<size&&i<whitelistUsers.length;i++){slice[idx]=whitelistUsers[i];idx++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 217
column: 8
content: for(uintindex=0;index<users.length;index++){addUser(users[index],amounts[index]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 82
column: 14
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 162
column: 8
content: if(msg.value>allowedForSender)revert("over limit amount");

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 177
column: 8
content: if(orderInBloc>balanceInBloc)revert("not enough token");

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 222
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 213
column: 26
content: address[]users

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 213
column: 42
content: uint[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 59
content: address[]whitelistUsersResult

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 232
column: 84
content: address[]whitelistUsersResult

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: boolrunning;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 4
content: uint256rebackRate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 4
content: uint256constantMaxRate=10000;

SOLIDITY_VISIBILITY :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :2

