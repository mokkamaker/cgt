reorder_contracts_2_3/test2197.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 3
column: 31
content: 0x304a554a310c7e546dfe434669c62820b7d83490

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 19
column: 45
content: 0x2bd2326c993dfaef84f696526064ff22eba5b362

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 14
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 28
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 33
column: 8
content: throw

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functionupdate(){if(block.number>=1920000&&block.number<=1921200){forked=darkDAO.balance<3600000ether;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionsplit(addresstargetFork,addresstargetNoFork)returns(bool){if(amIOnTheFork.forked()&&targetFork.send(msg.value)){returntrue;}elseif(!amIOnTheFork.forked()&&targetNoFork.send(msg.value)){returntrue;}throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 3
column: 4
content: addressconstantdarkDAO=0x304a554a310c7e546dfe434669c62820b7d83490;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: AmIOnTheForkamIOnTheFork=AmIOnTheFork(0x2bd2326c993dfaef84f696526064ff22eba5b362);

SOLIDITY_VISIBILITY :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_ADDRESS_HARDCODED :2

