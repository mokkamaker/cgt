reorder_contracts_2_3/test3260.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 127
column: 2
content: owners.length-=1

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 193
column: 18
content: (_value.div(beneficiaryPart)).mul(hundred)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 122
column: 2
content: for(uinti=0;i<owners.length-1;i++)if(owners[i]==_owner){owners[i]=owners[owners.length-1];break;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 147
column: 1
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_DIV_MUL :1

