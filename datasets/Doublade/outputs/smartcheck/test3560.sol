reorder_contracts_2_3/test3560.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 37
column: 12
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 13
column: 33
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 42
column: 12
content: throw

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 7
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 41
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 13
column: 8
content: varrandomNumber=(uint(sha3(msg.gas))+uint(coinsFlipped))%10

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 4
content: functionflipTheCoinAndWin(){varrandomNumber=(uint(sha3(msg.gas))+uint(coinsFlipped))%10;FlippedCoin(msg.sender,msg.value,coinsFlipped++);if(msg.value>42000000000000000){msg.sender.send(msg.value-100000);won++;return;}if(randomNumber<4){msg.sender.send(2*(msg.value-100000));won++;return;}lost++;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionterminate()onlyByOwner{suicide(owner);}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_VAR :1

