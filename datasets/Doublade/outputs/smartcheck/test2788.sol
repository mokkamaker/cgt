reorder_contracts_2_3/test2788.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 149
column: 8
content: for(uinti=0;i<arrayLength;i++){if(block.timestamp<_timeLocks[owner][i].blockTime&&_timeLocks[owner][i].blockAmount>0){if(minTime==0||minTime>_timeLocks[owner][i].blockTime){minIdx=i;minTime=_timeLocks[owner][i].blockTime;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 180
column: 8
content: for(uinti=0;i<arrayLength;i++){if(block.timestamp<_timeLocks[owner][i].blockTime){result+=_timeLocks[owner][i].blockAmount;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 88
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 89
column: 36
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 90
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 91
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 87
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 158
column: 11
content: minTime>=0

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

