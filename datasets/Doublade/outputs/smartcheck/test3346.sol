reorder_contracts_2_3/test3346.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 254
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 406
column: 4
content: for(i=0;i<numChipsMinted;i++){if(isChipClaimed==chips[i].claimed){chipIdsTemp[count]=i;count+=1;}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 160
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 312
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 336
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 35
content: stringpassword

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 400
column: 63
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 425
column: 40
content: stringpassword

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_ERC20_APPROVE :1

