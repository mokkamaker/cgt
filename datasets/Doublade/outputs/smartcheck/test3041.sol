reorder_contracts_2_3/test3041.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 295
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 321
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 546
column: 6
content: tokenApprovals[_tokenId]=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 570
column: 4
content: tokenOwner[_tokenId]=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 735
column: 4
content: ownedTokens[_from].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 775
column: 4
content: allTokens.length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 392
column: 2
content: functionapprove(address_to,uint256_tokenId)public{addressholder=ownerOf(_tokenId);require(_to!=holder);require(msg.sender==holder||isApprovedForAll(holder,msg.sender));if(getApproved(_tokenId)!=address(0)||_to!=address(0)){tokenApprovals[_tokenId]=_to;emitApproval(holder,_to,_tokenId);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 850
column: 4
content: for(uint8i=0;i<_cardIndexes.length;i++){require(_cardIndexes[i]<cardsInEdition[_editionNumber].length);_cloneCard(cardsInEdition[_editionNumber][_cardIndexes[i]],_owner);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 832
column: 2
content: functionmintSpecificCard(address_owner,uint8_editionNumber,uint256_cardIndex)publiconlyManagementreturns(bool){require(isEditionAvailable(_editionNumber));require(_cardIndex<cardsInEdition[_editionNumber].length);_cloneCard(cardsInEdition[_editionNumber][_cardIndex],_owner);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 842
column: 2
content: functionmintSpecificCards(address_owner,uint8_editionNumber,uint256[]_cardIndexes)publiconlyManagementreturns(bool){require(isEditionAvailable(_editionNumber));require(_cardIndexes.length>0&&_cardIndexes.length<=10);for(uint8i=0;i<_cardIndexes.length;i++){require(_cardIndexes[i]<cardsInEdition[_editionNumber].length);_cloneCard(cardsInEdition[_editionNumber][_cardIndexes[i]],_owner);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 850
column: 4
content: for(uint8i=0;i<_cardIndexes.length;i++){require(_cardIndexes[i]<cardsInEdition[_editionNumber].length);_cloneCard(cardsInEdition[_editionNumber][_cardIndexes[i]],_owner);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 605
column: 2
content: functionisContract(addressaddr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(addr)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 824
column: 16
content: keccak256(now,_owner,_editionNumber,_numCards,i)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 253
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 273
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 309
column: 61
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 492
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 586
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 650
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 660
column: 57
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 700
column: 42
content: string_uri

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 845
column: 4
content: uint256[]_cardIndexes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 879
column: 41
content: string_uri

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 885
column: 4
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 908
column: 4
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 928
column: 4
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 949
column: 40
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 295
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 321
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :15
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

