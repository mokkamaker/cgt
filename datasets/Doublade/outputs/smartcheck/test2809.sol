reorder_contracts_2_3/test2809.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 344
column: 13
content: (address(0),_owner,newCardId)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 107
column: 2
content: functionapprove(address_to,uint256_tokenId)public{require(_owns(msg.sender,_tokenId));cardIndexToApproved[_tokenId]=_to;Approval(msg.sender,_to,_tokenId);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 40
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 41
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 42
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 52
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 60
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 71
column: 9
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 127
column: 22
content: string_slug

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 134
column: 4
content: stringslug

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 149
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 233
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 258
column: 61
content: uint256[]ownerTokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 328
column: 23
content: string_slug

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_ERC20_APPROVE :1

