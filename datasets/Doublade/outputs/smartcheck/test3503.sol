reorder_contracts_2_3/test3503.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 31
column: 4
content: for(uinti=0;i<availableOrgs.length;i++){if(keccak256(availableOrgs[i].codigo)==keccak256(_codigo)){deleteavailableOrgs[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 43
column: 4
content: for(uinti=0;i<availableOrgs.length;i++){if(keccak256(availableOrgs[i].codigo)==keccak256(_codigo)){return(availableOrgs[i].nombre,availableOrgs[i].tipo);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 31
column: 4
content: for(uinti=0;i<availableOrgs.length;i++){if(keccak256(availableOrgs[i].codigo)==keccak256(_codigo)){deleteavailableOrgs[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 43
column: 4
content: for(uinti=0;i<availableOrgs.length;i++){if(keccak256(availableOrgs[i].codigo)==keccak256(_codigo)){return(availableOrgs[i].nombre,availableOrgs[i].tipo);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 23
column: 18
content: string_codigo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 23
column: 34
content: string_nombre

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 23
column: 50
content: string_tipo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 28
column: 21
content: string_codigo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 42
column: 21
content: string_codigo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 42
column: 58
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 42
column: 66
content: string

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

