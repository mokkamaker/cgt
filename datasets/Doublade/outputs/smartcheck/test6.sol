reorder_contracts_2_3/test6.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 107
column: 24
content: totalAmount[_addr].div(periods.length).mul(calcPeriod)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 157
column: 8
content: for(uinti=0;i<periods.length;i++){if(periods[i]<=now&&i>=currentPeriod){currentPeriod=i;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 157
column: 8
content: for(uinti=0;i<periods.length;i++){if(periods[i]<=now&&i>=currentPeriod){currentPeriod=i;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 76
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1

