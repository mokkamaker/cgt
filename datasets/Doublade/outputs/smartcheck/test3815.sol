reorder_contracts_2_3/test3815.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 43
column: 4
content: functionsetNote(uint256_id,bytes32_productID,string_textOrImage)onlyOwnerpublic{Notestoragenote=notes[_id];note.productID=_productID;note.textOrImage=_textOrImage;emitnoteInfo(_productID,_textOrImage);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 31
column: 41
content: string_textOrImage

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 43
column: 54
content: string_textOrImage

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 52
column: 64
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 72
column: 40
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 84
column: 53
content: string_text

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 93
column: 66
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :6

