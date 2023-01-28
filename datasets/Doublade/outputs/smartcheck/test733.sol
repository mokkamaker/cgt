reorder_contracts_2_3/test733.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 71
column: 20
content: lockedBalanceOf[_from].length=length-index

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){balance=balanceOf[_owner];uintlength=lockedBalanceOf[_owner].length;for(uinti=0;i<length;i++){require(balance+lockedBalanceOf[_owner][i].amount>=balance);balance+=lockedBalanceOf[_owner][i].amount;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 104
column: 4
content: functionbalanceOfOld(address_owner)constantpublicreturns(uint256balance){balance=balanceOf[_owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 148
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 56
column: 16
content: for(uinti=0;i<length;i++){if(now>lockedBalanceOf[_from][i].time){require(balanceOf[_from]+lockedBalanceOf[_from][i].amount>=balanceOf[_from]);balanceOf[_from]+=lockedBalanceOf[_from][i].amount;index++;}else{break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 87
column: 8
content: for(uinti=0;i<length;i++){require(balance+lockedBalanceOf[_owner][i].amount>=balance);balance+=lockedBalanceOf[_owner][i].amount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 97
column: 8
content: for(uinti=0;i<length;i++){require(balance+lockedBalanceOf[_owner][i].amount>=balance);balance+=lockedBalanceOf[_owner][i].amount;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 3
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 36
column: 8
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 38
column: 8
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 158
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 3
column: 117
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :1

