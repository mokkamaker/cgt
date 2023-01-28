reorder_contracts_2_3/test3182.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 50
column: 31
content: 0x06012c8cf97BEaD5deAe237070F9587f8E7A266d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 52
column: 38
content: 0xb1690C08E213a35Ed9bAb7B318DE14420FB57d8C

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 55
column: 29
content: 0xb30cb3b3E03A508Db2A0a3e07BA1297b47bb0fb1

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 180
column: 25
content: (broughtSprites[spriteId].price/1000)*ownerCut

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 181
column: 27
content: (broughtSprites[spriteId].price/1000)*charityCut

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 208
column: 24
content: ((priceIfAny/1000)*ownerCut)*priceMultiplier

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 208
column: 25
content: (priceIfAny/1000)*ownerCut

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 209
column: 26
content: ((priceIfAny/1000)*charityCut)*priceMultiplier

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 209
column: 27
content: (priceIfAny/1000)*charityCut

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 364
column: 8
content: for(uinti=0;i<allowed[_from][msg.sender].length;i++){if(allowed[_from][msg.sender][i]==_tokenId){require(broughtSprites[_tokenId].owner==_from);numberOfSpritesOwnedByUser[broughtSprites[_tokenId].owner]--;numberOfSpritesOwnedByUser[_to]++;spriteOwningHistory[_to].push(_tokenId);broughtSprites[_tokenId].owner=_to;Transfer(broughtSprites[_tokenId].owner,_to,_tokenId);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 364
column: 8
content: for(uinti=0;i<allowed[_from][msg.sender].length;i++){if(allowed[_from][msg.sender][i]==_tokenId){require(broughtSprites[_tokenId].owner==_from);numberOfSpritesOwnedByUser[broughtSprites[_tokenId].owner]--;numberOfSpritesOwnedByUser[_to]++;spriteOwningHistory[_to].push(_tokenId);broughtSprites[_tokenId].owner=_to;Transfer(broughtSprites[_tokenId].owner,_to,_tokenId);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 36
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 43
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 327
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 331
column: 43
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functionallowance(address_owner,address_spender)viewreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionCryptoSprites(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 4
content: functionadjustDefaultSpritePrice(uint_priceMultiplier,uint_priceDivider)onlyOwner{require(_priceMultiplier>0);require(_priceDivider>0);priceMultiplier=_priceMultiplier;priceDivider=_priceDivider;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionadjustCut(uint_ownerCut,uint_charityCut)onlyOwner{require(_ownerCut+_charityCut<51);ownerCut=_ownerCut;charityCut=_charityCut;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 4
content: functionadjustFeaturePrice(uint_featurePrice)onlyOwner{require(_featurePrice>0);featurePrice=_featurePrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 4
content: functionwithdraw()onlyOwner{owner.transfer(etherForOwner);charityAddress.transfer(etherForCharity);etherForOwner=0;etherForCharity=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functionfeatureSprite(uintspriteId)payable{require(msg.value==featurePrice);broughtSprites[spriteId].featured=true;if(broughtSprites[spriteId].timesTraded==0){addresskittyOwner=KittyCore(KittyCoreAddress).ownerOf(spriteId);uintpriceIfAny=SaleClockAuction(SaleClockAuctionAddress).getCurrentPrice(spriteId);if(priceIfAny>0&&msg.sender==kittyOwner){broughtSprites[spriteId].price=priceIfAny*priceMultiplier/priceDivider;broughtSprites[spriteId].forSale=true;}broughtSprites[spriteId].owner=kittyOwner;broughtSprites[spriteId].spriteImageID=uint(block.blockhash(block.number-1))%360+1;numberOfSpritesOwnedByUser[kittyOwner]++;}totalFeatures++;etherForOwner+=msg.value;featuredSprites.push(spriteId);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 171
column: 4
content: functionbuySprite(uintspriteId)payable{uint_ownerCut;uint_charityCut;if(broughtSprites[spriteId].forSale==true){_ownerCut=((broughtSprites[spriteId].price/1000)*ownerCut);_charityCut=((broughtSprites[spriteId].price/1000)*charityCut);require(msg.value==broughtSprites[spriteId].price+_ownerCut+_charityCut);broughtSprites[spriteId].owner.transfer(broughtSprites[spriteId].price);numberOfSpritesOwnedByUser[broughtSprites[spriteId].owner]--;if(broughtSprites[spriteId].timesTraded==0){allPurchasedSprites.push(spriteId);}Transfer(msg.sender,broughtSprites[spriteId].owner,spriteId);}else{require(broughtSprites[spriteId].timesTraded==0);require(broughtSprites[spriteId].price==0);uintpriceIfAny=SaleClockAuction(SaleClockAuctionAddress).getCurrentPrice(spriteId);require(priceIfAny>0);_ownerCut=((priceIfAny/1000)*ownerCut)*priceMultiplier/priceDivider;_charityCut=((priceIfAny/1000)*charityCut)*priceMultiplier/priceDivider;require(msg.value==(priceIfAny*priceMultiplier/priceDivider)+_ownerCut+_charityCut);addresskittyOwner=KittyCore(KittyCoreAddress).ownerOf(spriteId);kittyOwner.transfer(priceIfAny*priceMultiplier/priceDivider);allPurchasedSprites.push(spriteId);broughtSprites[spriteId].spriteImageID=uint(block.blockhash(block.number-1))%360+1;Transfer(kittyOwner,msg.sender,spriteId);}totalBuys++;spriteOwningHistory[msg.sender].push(spriteId);numberOfSpritesOwnedByUser[msg.sender]++;broughtSprites[spriteId].owner=msg.sender;broughtSprites[spriteId].forSale=false;broughtSprites[spriteId].timesTraded++;broughtSprites[spriteId].featured=false;etherForOwner+=_ownerCut;etherForCharity+=_charityCut;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 4
content: functionlistSpriteForSale(uintspriteId,uintprice){require(price>0);if(broughtSprites[spriteId].owner!=msg.sender){require(broughtSprites[spriteId].timesTraded==0);addresskittyOwner=KittyCore(KittyCoreAddress).ownerOf(spriteId);require(kittyOwner==msg.sender);broughtSprites[spriteId].owner=msg.sender;broughtSprites[spriteId].spriteImageID=uint(block.blockhash(block.number-1))%360+1;}broughtSprites[spriteId].forSale=true;broughtSprites[spriteId].price=price;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 257
column: 4
content: functionremoveSpriteFromSale(uintspriteId){if(broughtSprites[spriteId].owner!=msg.sender){require(broughtSprites[spriteId].timesTraded==0);addresskittyOwner=KittyCore(KittyCoreAddress).ownerOf(spriteId);require(kittyOwner==msg.sender);broughtSprites[spriteId].price=1;}broughtSprites[spriteId].forSale=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 291
column: 4
content: functionlookupKitty(uintkittyId)viewreturns(address,uint,address){var(kittyOwner,,,,)=SaleClockAuction(SaleClockAuctionAddress).getAuction(kittyId);uintpriceIfAny=SaleClockAuction(SaleClockAuctionAddress).getCurrentPrice(kittyId);addresskittyOwnerNotForSale=KittyCore(KittyCoreAddress).ownerOf(kittyId);return(kittyOwner,priceIfAny,kittyOwnerNotForSale);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 305
column: 4
content: functionlookupKittyDetails1(uintkittyId)viewreturns(bool,bool,uint,uint,uint){var(isGestating,isReady,cooldownIndex,nextActionAt,siringWithId,,,,,)=KittyCore(KittyCoreAddress).getKitty(kittyId);return(isGestating,isReady,cooldownIndex,nextActionAt,siringWithId);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 313
column: 4
content: functionlookupKittyDetails2(uintkittyId)viewreturns(uint,uint,uint,uint,uint){var(,,,,,birthTime,matronId,sireId,generation,genes)=KittyCore(KittyCoreAddress).getKitty(kittyId);return(birthTime,matronId,sireId,generation,genes);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 376
column: 4
content: functionallowance(address_owner,address_spender)viewreturns(uint){returnallowed[_owner][_spender].length;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: addressKittyCoreAddress=0x06012c8cf97BEaD5deAe237070F9587f8E7A266d;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: addressSaleClockAuctionAddress=0xb1690C08E213a35Ed9bAb7B318DE14420FB57d8C;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 4
content: addresscharityAddress=0xb30cb3b3E03A508Db2A0a3e07BA1297b47bb0fb1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 4
content: bytes4constantInterfaceSignature_ERC165=bytes4(keccak256('supportsInterface(bytes4)'));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 107
column: 4
content: bytes4constantInterfaceSignature_ERC721=bytes4(keccak256('totalSupply()'))^bytes4(keccak256('balanceOf(address)'))^bytes4(keccak256('ownerOf(uint256)'))^bytes4(keccak256('approve(address,uint256)'))^bytes4(keccak256('transfer(address,uint256)'))^bytes4(keccak256('transferFrom(address,address,uint256)'));

SOLIDITY_VISIBILITY :20
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :6

