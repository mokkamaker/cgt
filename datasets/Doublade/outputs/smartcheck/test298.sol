reorder_contracts_2_3/test298.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 41
column: 12
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 46
column: 12
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 19
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functiongreet()constantreturns(string){returngreeting;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 4
content: functiongetBlockNumber()constantreturns(uint){returnblock.number;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 18
column: 8
content: if(msg.sender!=_account)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 21
content: string_greeting

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functiongreet()constantreturns(string){returngreeting;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functiongetBlockNumber()constantreturns(uint){returnblock.number;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionsetGreeting(string_newgreeting){greeting=_newgreeting;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functionterminate(){if(msg.sender==owner)suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionterminateAlt()onlyBy(owner){suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 3
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 4
content: uintmsgValue;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: uintmsgGas;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 4
content: stringgreeting;

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_UPGRADE_TO_050 :1

