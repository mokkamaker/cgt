reorder_contracts_2_3/test1694.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 354
column: 18
content: (_language,_name,address(this),address(0),0,startingPrice)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 378
column: 18
content: (_language,_name,_owner,address(0),0,_startingPrice)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 719
column: 13
content: (address(0),_owner,newLibraryId)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 220
column: 2
content: functionapprove(address_to,uint256_tokenId)public{require(msg.sender!=_to);require(_owns(msg.sender,_tokenId));libraryIndexToApproved[_tokenId]=_to;Approval(msg.sender,_to,_tokenId);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 641
column: 2
content: functionsetOwner(address_newOwner)publiconlyOwner{require(_newOwner!=address(0));owner=_newOwner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 652
column: 2
content: functionsetFounder(uint256_tokenId,address_newFounder)publiconlyOwner{require(_newFounder!=address(0));addressoldFounder=founderOf(_tokenId);libraryIndexToFounder[_tokenId]=_newFounder;FounderSet(_newFounder,_tokenId);libraryIndexToFounderCount[_newFounder]=libraryIndexToFounderCount[_newFounder].add(1);libraryIndexToFounderCount[oldFounder]=libraryIndexToFounderCount[oldFounder].sub(1);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 119
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 120
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 121
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 122
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 123
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 124
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 148
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 160
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 165
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 180
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 71
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 333
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 353
column: 25
content: string_language

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 353
column: 43
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 363
column: 36
content: string_language

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 363
column: 54
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 31
content: string_language

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 49
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 386
column: 4
content: stringlanguage

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 387
column: 4
content: stringlibraryName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 578
column: 61
content: uint256[]ownerTokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 607
column: 65
content: uint256[]founderTokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 633
column: 43
content: Library[]_libraries

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 697
column: 4
content: string_language

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 698
column: 4
content: string_name

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :10
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :15
SOLIDITY_ERC20_APPROVE :1

