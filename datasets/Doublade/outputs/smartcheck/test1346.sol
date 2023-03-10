reorder_contracts_2_3/test1346.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 67
column: 58
content: 0x8D95B038cA80A986425FA240C3C17Fb2B6e9bc63

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 212
column: 21
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 431
column: 30
content: 0x00

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 418
column: 29
content: call.value(amountInWei).gas(msg.gas.sub(5000))()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 139
column: 4
content: for(uint8i=1;i<capAmounts.length;i++){require(capAmounts[i]<=capAmounts[0]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 220
column: 6
content: for(uinti=c.ethRefund;i<ethRefundAmount.length;i++){ethAmount=ethAmount.add(_applyPct(ethRefundAmount[i],pct));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 231
column: 6
content: for(i=c.tokensClaimed[tokenAddr];i<d.pct.length;i++){tokenAmount=tokenAmount.add(_applyPct(c.balance,d.pct[i]));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 264
column: 4
content: for(uint8i=0;i<addr.length;i++){authorize(addr[i],cap);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 316
column: 4
content: for(uint8i=1;i<contributionCaps.length;i++){modifyLevelCap(i,cap[i-1]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 328
column: 4
content: for(uint8i=1;i<contributionCaps.length;i++){if(contributionCaps[i]>amount)contributionCaps[i]=amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 389
column: 4
content: for(uinti=c.tokensClaimed[tokenAddr];i<d.pct.length;i++){tokenAmount=tokenAmount.add(_applyPct(c.balance,d.pct[i]));}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 36
column: 3
content: functioncheckMemberLevel(addressaddr)viewpublicreturns(uint){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 30
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 31
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 264
column: 4
content: for(uint8i=0;i<addr.length;i++){authorize(addr[i],cap);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 155
column: 11
content: if(contractStage==3){_ethRefund();}elserevert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 44
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 418
column: 29
content: call.value(amountInWei).gas(msg.gas.sub(5000))()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 152
column: 22
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 136
column: 45
content: uint[]capAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 261
column: 26
content: address[]addr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 313
column: 31
content: uint[]cap

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 448
column: 52
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 2
content: mapping(address=>Contributor)whitelist;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 2
content: mapping(address=>TokenAllocation)distributionMap;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 2
content: boollocked;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_CALL_WITHOUT_DATA :1

