reorder_contracts_2_3/test1662.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 273
column: 4
content: ownedTokens[_from].length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 161
column: 2
content: functionapprove(address_to,uint256_tokenId)publiconlyOwnerOf(_tokenId){addressowner=ownerOf(_tokenId);require(_to!=owner);if(approvedFor(_tokenId)!=0||_to!=0){tokenApprovals[_tokenId]=_to;Approval(owner,_to,_tokenId);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 78
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 81
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 84
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 87
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 90
column: 30
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 75
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 288
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 57
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 313
column: 19
content: string_description

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 313
column: 40
content: string_base64Image

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 330
column: 37
content: string_description

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 330
column: 58
content: string_base64Image

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 302
column: 2
content: functionTokenizator(){lockTimestamp=now;}

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_ERC20_APPROVE :1

