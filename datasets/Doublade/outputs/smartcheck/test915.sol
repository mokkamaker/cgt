reorder_contracts_2_3/test915.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 448
column: 13
content: (address(0),_owner,newSceneId)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 295
column: 49
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 429
column: 74
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 130
column: 2
content: functionapprove(address_to,uint256_tokenId)public{require(_owns(msg.sender,_tokenId));sceneIndexToApproved[_tokenId]=_to;Approval(msg.sender,_to,_tokenId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 271
column: 4
content: for(uinti=0;i<_scene.stars.length;i++){address_pornstarOwner;(_pornstarOwner)=pornstarsContract.ownerOf(_scene.stars[i]);if(_isGoodAddress(_pornstarOwner)){_pornstarOwner.transfer(fee);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 426
column: 4
content: for(uinti=0;i<_stars.length;i++){address_pornstarOwner;(_pornstarOwner)=pornstarsContract.ownerOf(_stars[i]);require(_pornstarOwner!=address(0)||_pornstarOwner!=address(0x0));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 271
column: 4
content: for(uinti=0;i<_scene.stars.length;i++){address_pornstarOwner;(_pornstarOwner)=pornstarsContract.ownerOf(_scene.stars[i]);if(_isGoodAddress(_pornstarOwner)){_pornstarOwner.transfer(fee);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 426
column: 4
content: for(uinti=0;i<_stars.length;i++){address_pornstarOwner;(_pornstarOwner)=pornstarsContract.ownerOf(_stars[i]);require(_pornstarOwner!=address(0)||_pornstarOwner!=address(0x0));}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 56
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 57
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 58
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 59
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 69
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 77
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 94
column: 10
content: private

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 271
column: 4
content: for(uinti=0;i<_scene.stars.length;i++){address_pornstarOwner;(_pornstarOwner)=pornstarsContract.ownerOf(_scene.stars[i]);if(_isGoodAddress(_pornstarOwner)){_pornstarOwner.transfer(fee);}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 154
column: 44
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 154
column: 58
content: uint[]_stars

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 171
column: 31
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 171
column: 45
content: uint[]_stars

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 178
column: 4
content: stringsceneName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 179
column: 4
content: uint[]stars

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 270
column: 31
content: Scene_scene

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 306
column: 58
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 327
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 352
column: 61
content: uint256[]ownerTokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 422
column: 24
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 422
column: 38
content: uint[]_stars

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 2
content: PornstarsInterfacepornstarsContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 2
content: uintcurrentAwardWinner=85;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 487
column: 4
content: uintnonce=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 488
column: 4
content: uintcooldownTime=60;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 489
column: 4
content: uint32awardTime=uint32(now);

SOLIDITY_VISIBILITY :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :13
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_TRANSFER_IN_LOOP :1
SOLIDITY_ERC20_APPROVE :1

