reorder_contracts_2_3/test1134.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 1
content: functionbalanceOf(address_address)publicconstantreturns(uint256balance){returnbalances[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 167
column: 1
content: functiongetCountPartipants()publicconstantreturns(uintcount){returnallParticipants.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 1
content: functiongetParticipantIndexAddress(uintindex)publicconstantreturns(address){returnallParticipants[index];}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 193
column: 19
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 93
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 193
column: 12
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 75
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 103
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 115
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 125
column: 48
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 97
column: 1
content: address[]allParticipants;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 1
content: mapping(address=>bool)isParticipated;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

