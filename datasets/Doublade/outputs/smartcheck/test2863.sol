reorder_contracts_2_3/test2863.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 11
column: 8
content: if(msg.sender!=owner)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 26
column: 8
content: if(msg.value==10000000000000000){isRegistered[msg.sender]=true;}else{revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 24
column: 16
content: public

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_UPGRADE_TO_050 :1

