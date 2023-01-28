reorder_contracts_2_3/test1782.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 217
column: 8
content: pendingAdmin=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 238
column: 16
content: alertersGroup.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 263
column: 16
content: operatorsGroup.length-=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 235
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 260
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 235
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 260
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 479
column: 20
content: msg.value==0

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 470
column: 8
content: if(auctionData.index==0)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 374
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 621
column: 65
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 7
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 8
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 9
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 10
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 11
column: 52
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 12
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 13
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 30
column: 8
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 34
column: 85
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 306
column: 51
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 307
column: 35
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 308
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 315
column: 61
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 316
column: 69
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 317
column: 55
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 318
column: 92
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 320
column: 99
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 323
column: 56
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 324
column: 66
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 325
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 327
column: 92
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 344
column: 4
content: mapping(address=>bool)listedTokens;

SOLIDITY_VISIBILITY :22
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

