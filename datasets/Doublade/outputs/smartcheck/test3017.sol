reorder_contracts_2_3/test3017.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 126
column: 4
content: functionsetEnableWhiteList(bool_flag)public{require(msg.sender==owner);require(enableWhiteList!=_flag);enableWhiteList=_flag;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 64
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 155
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 4
content: boolenableWhiteList=false;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_UPGRADE_TO_050 :1

