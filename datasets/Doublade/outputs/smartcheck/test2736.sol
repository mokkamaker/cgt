reorder_contracts_2_3/test2736.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 156
column: 8
content: pendingAdmin=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 177
column: 16
content: alertersGroup.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 202
column: 16
content: operatorsGroup.length-=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 174
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 199
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 174
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 199
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

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
line: 20
column: 79
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 245
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 246
column: 53
content: public

SOLIDITY_VISIBILITY :10
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

