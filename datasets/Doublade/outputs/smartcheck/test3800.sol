reorder_contracts_2_3/test3800.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 13
column: 47
content: suicide

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 22
column: 14
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functionkill(){if(msg.sender==owner)suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functionadd(stringdatainfo){if(msg.sender!=owner)return;contentCount++;content(datainfo);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functionflush(){owner.send(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_UNCHECKED_CALL :1

