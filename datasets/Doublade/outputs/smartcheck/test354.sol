reorder_contracts_2_3/test354.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 172
column: 8
content: pendingAdmin=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 193
column: 16
content: alertersGroup.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 218
column: 16
content: operatorsGroup.length-=1

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 356
column: 20
content: reserves.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 190
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 215
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 353
column: 12
content: for(uinti=0;i<reserves.length;i++){if(reserves[i]==reserve){reserves[i]=reserves[reserves.length-1];reserves.length--;AddReserveToNetwork(reserve,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 190
column: 8
content: for(uinti=0;i<alertersGroup.length;++i){if(alertersGroup[i]==alerter){alertersGroup[i]=alertersGroup[alertersGroup.length-1];alertersGroup.length--;AlerterAdded(alerter,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 215
column: 8
content: for(uinti=0;i<operatorsGroup.length;++i){if(operatorsGroup[i]==operator){operatorsGroup[i]=operatorsGroup[operatorsGroup.length-1];operatorsGroup.length-=1;OperatorAdded(operator,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 353
column: 12
content: for(uinti=0;i<reserves.length;i++){if(reserves[i]==reserve){reserves[i]=reserves[reserves.length-1];reserves.length--;AddReserveToNetwork(reserve,false);break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 460
column: 8
content: for(uinti=0;i<numReserves;i++){if(!(perReserveListedPairs[reserves[i]])[keccak256(src,dest)])continue;rates[i]=reserves[i].getConversionRate(src,dest,srcQty,block.number);if(rates[i]>bestRate){bestRate=rates[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 476
column: 12
content: for(i=0;i<numReserves;i++){if(rates[i]>=smallestRelevantRate){reserveCandidates[numRelevantReserves++]=i;}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 373
column: 41
content: keccak256(src,dest)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 462
column: 54
content: keccak256(src,dest)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 271
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 433
column: 47
content: KyberReserveInterface[]

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 4
column: 27
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 5
column: 39
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 6
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 7
column: 67
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 8
column: 52
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 9
column: 57
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 10
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 24
column: 8
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 28
column: 85
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 95
column: 79
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 99
column: 65
content: public

SOLIDITY_VISIBILITY :11
SOLIDITY_ARRAY_LENGTH_MANIPULATION :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :5

