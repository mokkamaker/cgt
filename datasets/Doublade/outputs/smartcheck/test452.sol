reorder_contracts_2_3/test452.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 21
column: 33
content: throw

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 21
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functionOraclizeAddrResolver(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: functiongetAddress()returns(addressoaddr){returnaddr;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functionsetAddr(addressnewaddr){if(msg.sender!=owner)throw;addr=newaddr;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_REVERT_REQUIRE :1

