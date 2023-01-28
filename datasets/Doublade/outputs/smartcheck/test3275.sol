reorder_contracts_2_3/test3275.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 99
column: 14
content: 0xe6bc60a00b81c7f3cbc8f4ef3b0a6805b6851753

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 123
column: 8
content: for(uint256i=0;i<count;i++){processFunding(_holders[i],paySize,1);airdropSupply=airdropSupply.add(paySize);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 148
column: 1
content: functioninit(uint256_startTime,uint256_endTime,uint_rate)externalonlyOwner{startTime=_startTime;endTime=_endTime;rate=_rate;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 133
column: 2
content: if(!token.transfer(receiver,amount)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 143
column: 2
content: if(!msg.sender.send(this.balance))revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 83
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 93
column: 1
content: functionICSTCrowSale(){rate=0;startTime=0;endTime=0;airdropSupply=0;totalFundingSupply=0;token=ERC20(0xe6bc60a00b81c7f3cbc8f4ef3b0a6805b6851753);}

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

