reorder_contracts_2_3/test1401.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 14
column: 8
content: while(i<dests.length){require(this.balance>=values[i]);dests[i].transfer(values[i]);i++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 14
column: 15
content: i<dests.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 14
column: 8
content: while(i<dests.length){require(this.balance>=values[i]);dests[i].transfer(values[i]);i++;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 10
column: 21
content: address[]dests

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 10
column: 38
content: uint256[]values

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_TRANSFER_IN_LOOP :1

