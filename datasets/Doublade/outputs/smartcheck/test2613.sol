reorder_contracts_2_3/test2613.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 71
column: 27
content: 0x0b8E19f4A333f58f824e59eBeD301190939c63B5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 72
column: 27
content: 0x289809c3Aa4D52e2cb424719F82014a1Ff7F2266

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 27
content: 0xf3140b8c2e3dac1253f2041e4f4549ddb1aebd35

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 27
content: 0x245aDe5562bdA54AE913FF1f74b8329Ab011D7e0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 237
column: 25
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 236
column: 27
content: amount/1000*11000000000000000000

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 236
column: 64
content: amount/100*1000000000000000000

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 236
column: 101
content: amount/10*1000000000000000000

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 327
column: 22
content: (height/1000+1)*1000

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 372
column: 8
content: for(i=0;i<holders.length;i++){ethOf[holders[i]]+=roundData_[_rId].tokenPot*balanceOf[holders[i]]/totalToken;tokenIncome[holders[i]]+=roundData_[_rId].tokenPot*balanceOf[holders[i]]/totalToken;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 372
column: 8
content: for(i=0;i<holders.length;i++){ethOf[holders[i]]+=roundData_[_rId].tokenPot*balanceOf[holders[i]]/totalToken;tokenIncome[holders[i]]+=roundData_[_rId].tokenPot*balanceOf[holders[i]]/totalToken;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 351
column: 14
content: end>=start

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 49
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 12
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 343
column: 27
content: keccak256(now,msg.sender)

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :4

