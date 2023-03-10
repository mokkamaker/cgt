reorder_contracts_2_3/test2845.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 352
column: 19
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 224
column: 2
content: functionapprove(address_to,uint256_itemId)onlyERC721()public{require(msg.sender!=_to);require(tokenExists(_itemId));require(ownerOf(_itemId)==msg.sender);if(_to==0){if(approvedOfItem[_itemId]!=0){deleteapprovedOfItem[_itemId];Approval(msg.sender,0,_itemId);}}else{approvedOfItem[_itemId]=_to;Approval(msg.sender,_to,_itemId);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 189
column: 4
content: for(uint256i=0;i<listedItems.length;i++){if(ownerOf(listedItems[i])==_owner){counter++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 206
column: 4
content: for(uint256i=0;i<listedItems.length;i++){if(ownerOf(listedItems[i])==_owner){items[itemCounter]=listedItems[i];itemCounter+=1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 304
column: 4
content: for(uint256i=0;i<pointArrayOfArray[_itemId].length;i++){if(timeArrayOfArray[_itemId][i]+pointsDecayFactor>t){temp=timeArrayOfArray[_itemId][i];temp=temp-t;temp=temp+pointsDecayFactor;temp=temp.mul(pointArrayOfArray[_itemId][i]);temp=temp.div(pointsDecayFactor);_getPoint=temp.add(_getPoint);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 330
column: 6
content: for(uint256i=0;i<itemIdCounter;i++){_owners[i]=ownerOf(i);_itemNames[i]=stringToBytes32(nameOf(i));_itemDescs[i]=stringToBytes32(descOf(i));_itemURL[i]=stringToBytes32(URLOf(i));_points[i]=getPointOf(i);_initTime[i]=initTimeOf(i);_lastTime[i]=timeOf(i);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 189
column: 4
content: for(uint256i=0;i<listedItems.length;i++){if(ownerOf(listedItems[i])==_owner){counter++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 206
column: 4
content: for(uint256i=0;i<listedItems.length;i++){if(ownerOf(listedItems[i])==_owner){items[itemCounter]=listedItems[i];itemCounter+=1;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 304
column: 4
content: for(uint256i=0;i<pointArrayOfArray[_itemId].length;i++){if(timeArrayOfArray[_itemId][i]+pointsDecayFactor>t){temp=timeArrayOfArray[_itemId][i];temp=temp-t;temp=temp+pointsDecayFactor;temp=temp.mul(pointArrayOfArray[_itemId][i]);temp=temp.div(pointsDecayFactor);_getPoint=temp.add(_getPoint);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 51
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 52
column: 28
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 53
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 55
column: 10
content: private

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
line: 59
column: 12
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
line: 61
column: 30
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 62
column: 30
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 63
column: 30
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 64
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 65
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 66
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 69
column: 33
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 46
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 343
column: 2
content: functionisContract(addressaddr)internalviewreturns(bool){uintsize;assembly{size:=extcodesize(addr)}returnsize>0;}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 145
column: 26
content: Time_call()

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 161
column: 26
content: Time_call()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 132
column: 21
content: string_itemName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 132
column: 39
content: string_itemDesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 132
column: 57
content: string_itemURL

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 174
column: 39
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 178
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 58
content: uint256[]_tokenIds

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 267
column: 57
content: string_itemName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 271
column: 57
content: string_itemDesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 275
column: 56
content: string_itemURL

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 283
column: 63
content: uint256[]_pointArray

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 287
column: 62
content: uint256[]_timeArray

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 72
content: string_itemName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 90
content: string_itemDesc

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 108
content: string_itemURL

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 125
content: uint256[]_pointArray

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 318
column: 148
content: uint256[]_timeArray

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 47
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 66
content: bytes32[]_itemNames

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 88
content: bytes32[]_itemDescs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 110
content: bytes32[]_itemURL

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 130
content: uint256[]_points

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 149
content: uint256[]_initTime

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 170
content: uint256[]_lastTime

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 355
column: 8
content: assembly{result:=mload(add(source,32))}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 2
content: functionTime_call()returns(uint256_now){returnnow;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 2
content: functionstringToBytes32(stringmemorysource)returns(bytes32result){bytesmemorytempEmptyStringTest=bytes(source);if(tempEmptyStringTest.length==0){return0x0;}assembly{result:=mload(add(source,32))}}

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :16
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :23
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

