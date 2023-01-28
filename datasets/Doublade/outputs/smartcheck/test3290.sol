reorder_contracts_2_3/test3290.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 259
column: 8
content: pendingAdmin=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 280
column: 16
content: alertersGroup.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 305
column: 16
content: operatorsGroup.length-=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 277
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 302
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 277
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 302
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 495
column: 44
content: msg.value==0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 70
content: byteshint

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 48
column: 50
content: byteshint

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 489
column: 8
content: byteshint

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 582
column: 25
content: TradeOutcomeoutcome

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
line: 21
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 22
column: 43
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 23
column: 61
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 24
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 25
column: 30
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 27
column: 65
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 31
column: 82
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 38
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 39
column: 43
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 40
column: 61
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 41
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 42
column: 30
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 44
column: 65
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 48
column: 62
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 55
column: 93
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 56
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 57
column: 83
content: public

SOLIDITY_VISIBILITY :24
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

