reorder_contracts_2_3/test2927.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 83
column: 4
content: functionstartDate()constantreturns(uint256){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 4
content: functionendedAt()constantreturns(uint256){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 4
content: functionisEnded()constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 86
column: 4
content: functiontotalRaisedAmountInCny()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 4
content: functionnumOfPurchasedTokensOnCsBy(addresspurchaser)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionnumOfPurchasedTokensOnEpBy(addresspurchaser)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 153
column: 4
content: functionpurchasedAmountBy(addresspurchaser)externalconstantnoEtherreturns(uint256amount){for(uint256i;i<earlyPurchases.length;i++){if(earlyPurchases[i].purchaser==purchaser){amount+=earlyPurchases[i].amount;}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 4
content: functiontotalAmountOfEarlyPurchases()constantnoEtherpublicreturns(uint256totalAmount){for(uint256i;i<earlyPurchases.length;i++){totalAmount+=earlyPurchases[i].amount;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 4
content: functionnumberOfEarlyPurchases()externalconstantnoEtherreturns(uint256){returnearlyPurchases.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 4
content: functionearlyPurchases(uint256earlyPurchaseIndex)externalconstantonlyEarlyPurchasesLoadedreturns(addresspurchaser,uint256amount,uint256purchasedAt){returnstarbaseEarlyPurchase.earlyPurchases(earlyPurchaseIndex);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 322
column: 4
content: functionpurchasedAmountBy(addresspurchaser)externalconstantnoEtherreturns(uint256amount){StarbaseEarlyPurchase.EarlyPurchase[]memorynormalizedEP=normalizedEarlyPurchases();for(uint256i;i<normalizedEP.length;i++){if(normalizedEP[i].purchaser==purchaser){amount+=normalizedEP[i].amount;}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 340
column: 4
content: functiontotalAmountOfEarlyPurchases()constantnoEtherpublicreturns(uint256totalAmount){StarbaseEarlyPurchase.EarlyPurchase[]memorynormalizedEP=normalizedEarlyPurchases();for(uint256i;i<normalizedEP.length;i++){totalAmount+=normalizedEP[i].amount;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 356
column: 4
content: functionnumberOfEarlyPurchases()externalconstantnoEtherreturns(uint256){returnnormalizedEarlyPurchases().length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 413
column: 4
content: functionisInvalidEarlyPurchase(uint256earlyPurchaseIndex)constantnoEtherpublicreturns(bool){assert(numberOfRawEarlyPurchases()>earlyPurchaseIndex);for(uint256i;i<invalidEarlyPurchaseIndexes.length;i++){if(invalidEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}returnfalse;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 465
column: 4
content: functionisAmendedEarlyPurchase(uint256earlyPurchaseIndex)constantnoEtherreturns(bool){assert(numberOfRawEarlyPurchases()>earlyPurchaseIndex);for(uint256i;i<amendedEarlyPurchaseIndexes.length;i++){if(amendedEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}returnfalse;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 514
column: 4
content: functionnormalizedEarlyPurchases()constantinternalreturns(StarbaseEarlyPurchase.EarlyPurchase[]normalizedEP){uint256rawEPCount=numberOfRawEarlyPurchases();normalizedEP=newStarbaseEarlyPurchase.EarlyPurchase[](rawEPCount-invalidEarlyPurchaseIndexes.length);uint256normalizedIdx;for(uint256i;i<rawEPCount;i++){if(isInvalidEarlyPurchase(i)){continue;}StarbaseEarlyPurchase.EarlyPurchasememoryep;if(isAmendedEarlyPurchase(i)){ep=amendedEarlyPurchases[i];}else{ep=getEarlyPurchase(i);}normalizedEP[normalizedIdx]=ep;normalizedIdx++;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 544
column: 4
content: functiongetEarlyPurchase(uint256earlyPurchaseIndex)internalconstantonlyEarlyPurchasesLoadedreturns(StarbaseEarlyPurchase.EarlyPurchase){var(purchaser,amount,purchasedAt)=starbaseEarlyPurchase.earlyPurchases(earlyPurchaseIndex);returnStarbaseEarlyPurchase.EarlyPurchase(purchaser,amount,purchasedAt);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 558
column: 4
content: functionnumberOfRawEarlyPurchases()internalconstantonlyEarlyPurchasesLoadedreturns(uint256){returnstarbaseEarlyPurchase.numberOfEarlyPurchases();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 575
column: 1
content: functioncertified(address)publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 576
column: 1
content: functionget(address,string)publicconstantreturns(bytes32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 577
column: 1
content: functiongetAddress(address,string)publicconstantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 578
column: 1
content: functiongetUint(address,string)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1053
column: 4
content: functionisEnded()constantpublicreturns(bool){return(endedAt>0&&endedAt<=now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1060
column: 4
content: functionnumOfPurchases()constantpublicreturns(uint256){returncrowdsalePurchases.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1067
column: 4
content: functiontotalRaisedAmountInCny()constantpublicreturns(uint256){returntotalAmountOfEarlyPurchases.add(totalAmountOfCrowdsalePurchases);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1074
column: 4
content: functiontotalAmountOfEarlyPurchasesWithBonus()constantpublicreturns(uint256){returnstarbaseEpAmendment.totalAmountOfEarlyPurchases().mul(120).div(100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1081
column: 4
content: functiontotalAmountOfEarlyPurchasesWithoutBonus()constantpublicreturns(uint256){returnstarbaseEpAmendment.totalAmountOfEarlyPurchases();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1515
column: 4
content: functionearlyPurchasedAmountBy(addresspurchaser)constantpublicreturns(uint256){returnstarbaseCrowdsale.earlyPurchasedAmountBy(purchaser);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1526
column: 4
content: functionisEnded()constantpublicreturns(bool){return(starbaseCrowdsale!=address(0)&&endedAt>0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1533
column: 4
content: functiontotalRaisedAmountInCny()constantpublicreturns(uint256){returntotalAmountOfEarlyPurchases.add(totalAmountOfCrowdsalePurchases);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1561
column: 4
content: functioncalculateBonusInRange(uint256purchasedAmount,uint256rawAmount,uint256bonusBegin,uint256bonusEnd,uint256bonusTier)publicconstantreturns(uint256bonus){uint256sum=purchasedAmount+rawAmount;if(purchasedAmount>bonusEnd||sum<bonusBegin){return0;}uint256min=purchasedAmount<=bonusBegin?bonusBegin:purchasedAmount;uint256max=bonusEnd<=sum?bonusEnd:sum;returnmax.sub(min)*bonusTier/100;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 159
column: 8
content: for(uint256i;i<earlyPurchases.length;i++){if(earlyPurchases[i].purchaser==purchaser){amount+=earlyPurchases[i].amount;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 175
column: 8
content: for(uint256i;i<earlyPurchases.length;i++){totalAmount+=earlyPurchases[i].amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 330
column: 8
content: for(uint256i;i<normalizedEP.length;i++){if(normalizedEP[i].purchaser==purchaser){amount+=normalizedEP[i].amount;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 348
column: 8
content: for(uint256i;i<normalizedEP.length;i++){totalAmount+=normalizedEP[i].amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 400
column: 8
content: for(uint256i;i<invalidEarlyPurchaseIndexes.length;i++){assert(invalidEarlyPurchaseIndexes[i]!=earlyPurchaseIndex);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 422
column: 8
content: for(uint256i;i<invalidEarlyPurchaseIndexes.length;i++){if(invalidEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 472
column: 8
content: for(uint256i;i<amendedEarlyPurchaseIndexes.length;i++){if(amendedEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 83
column: 4
content: functionstartDate()constantreturns(uint256){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 84
column: 4
content: functionendedAt()constantreturns(uint256){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 221
column: 4
content: functioncloseEarlyPurchase()externalnoEtheronlyOwnerreturns(bool){earlyPurchaseClosedAt=now;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 153
column: 4
content: functionpurchasedAmountBy(addresspurchaser)externalconstantnoEtherreturns(uint256amount){for(uint256i;i<earlyPurchases.length;i++){if(earlyPurchases[i].purchaser==purchaser){amount+=earlyPurchases[i].amount;}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 169
column: 4
content: functiontotalAmountOfEarlyPurchases()constantnoEtherpublicreturns(uint256totalAmount){for(uint256i;i<earlyPurchases.length;i++){totalAmount+=earlyPurchases[i].amount;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 322
column: 4
content: functionpurchasedAmountBy(addresspurchaser)externalconstantnoEtherreturns(uint256amount){StarbaseEarlyPurchase.EarlyPurchase[]memorynormalizedEP=normalizedEarlyPurchases();for(uint256i;i<normalizedEP.length;i++){if(normalizedEP[i].purchaser==purchaser){amount+=normalizedEP[i].amount;}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 340
column: 4
content: functiontotalAmountOfEarlyPurchases()constantnoEtherpublicreturns(uint256totalAmount){StarbaseEarlyPurchase.EarlyPurchase[]memorynormalizedEP=normalizedEarlyPurchases();for(uint256i;i<normalizedEP.length;i++){totalAmount+=normalizedEP[i].amount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 159
column: 8
content: for(uint256i;i<earlyPurchases.length;i++){if(earlyPurchases[i].purchaser==purchaser){amount+=earlyPurchases[i].amount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 175
column: 8
content: for(uint256i;i<earlyPurchases.length;i++){totalAmount+=earlyPurchases[i].amount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 330
column: 8
content: for(uint256i;i<normalizedEP.length;i++){if(normalizedEP[i].purchaser==purchaser){amount+=normalizedEP[i].amount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 348
column: 8
content: for(uint256i;i<normalizedEP.length;i++){totalAmount+=normalizedEP[i].amount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 400
column: 8
content: for(uint256i;i<invalidEarlyPurchaseIndexes.length;i++){assert(invalidEarlyPurchaseIndexes[i]!=earlyPurchaseIndex);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 422
column: 8
content: for(uint256i;i<invalidEarlyPurchaseIndexes.length;i++){if(invalidEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 472
column: 8
content: for(uint256i;i<amendedEarlyPurchaseIndexes.length;i++){if(amendedEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 126
column: 16
content: msg.value==0

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 282
column: 16
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 234
column: 4
content: functionsetup(addressstarbaseCrowdsaleAddress)externalnoEtheronlyOwnerreturns(bool){if(address(starbaseCrowdsale)==0){starbaseCrowdsale=AbstractStarbaseCrowdsale(starbaseCrowdsaleAddress);returntrue;}returnfalse;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 369
column: 4
content: functionsetup(addressstarbaseCrowdsaleAddress)externalnoEtheronlyOwnerreturns(bool){if(address(starbaseCrowdsale)==0){starbaseCrowdsale=AbstractStarbaseCrowdsale(starbaseCrowdsaleAddress);returntrue;}returnfalse;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 768
column: 4
content: functionsetup(addressstarbaseTokenAddress,uint256_purchaseStartBlock)externalonlyOwnerreturns(bool){require(starbaseTokenAddress!=address(0));require(address(starbaseToken)==0);starbaseToken=AbstractStarbaseToken(starbaseTokenAddress);purchaseStartBlock=_purchaseStartBlock;maxCrowdsaleCap=MAX_CAP.sub(totalAmountOfEarlyPurchasesWithoutBonus());assert(maxCrowdsaleCap>0);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1016
column: 4
content: functionsetQualifiedPartner(address_qualifiedPartner,uint256_amountCap,uint256_commissionFeePercentage)externalonlyOwner{assert(!qualifiedPartners[_qualifiedPartner].bonaFide);qualifiedPartners[_qualifiedPartner].bonaFide=true;qualifiedPartners[_qualifiedPartner].amountCap=_amountCap;qualifiedPartners[_qualifiedPartner].commissionFeePercentage=_commissionFeePercentage;QualifiedPartnerAddress(_qualifiedPartner);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1379
column: 4
content: functionsetup(addressstarbaseTokenAddress,addressStarbaseCrowdsaleAddress)externalonlyOwner{require(starbaseTokenAddress!=address(0)&&StarbaseCrowdsaleAddress!=address(0));require(address(starbaseToken)==0&&address(starbaseCrowdsale)==0);starbaseToken=AbstractStarbaseToken(starbaseTokenAddress);starbaseCrowdsale=StarbaseCrowdsale(StarbaseCrowdsaleAddress);require(starbaseCrowdsale.startDate()>0);startDate=starbaseCrowdsale.startDate();require(starbaseCrowdsale.endedAt()>0);endedAt=starbaseCrowdsale.endedAt();totalAmountOfEarlyPurchases=starbaseCrowdsale.totalAmountOfEarlyPurchases();}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 1368
column: 16
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 586
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1299
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1216
column: 16
content: (uint256result,uint256newAmount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 517
column: 17
content: StarbaseEarlyPurchase.EarlyPurchase[]normalizedEP

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 576
column: 23
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 577
column: 30
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 578
column: 27
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functionstartDate()constantreturns(uint256){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functionendedAt()constantreturns(uint256){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 4
content: functionisEnded()constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 4
content: functiontotalRaisedAmountInCny()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 4
content: functionnumOfPurchasedTokensOnCsBy(addresspurchaser)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionnumOfPurchasedTokensOnEpBy(addresspurchaser)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 4
content: functionStarbaseEarlyPurchase()noEther{owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 465
column: 4
content: functionisAmendedEarlyPurchase(uint256earlyPurchaseIndex)constantnoEtherreturns(bool){assert(numberOfRawEarlyPurchases()>earlyPurchaseIndex);for(uint256i;i<amendedEarlyPurchaseIndexes.length;i++){if(amendedEarlyPurchaseIndexes[i]==earlyPurchaseIndex){returntrue;}}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 503
column: 4
content: functionStarbaseEarlyPurchaseAmendment()noEther{owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 745
column: 4
content: functionStarbaseCrowdsale(addressstarbaseEpAddr,addresspicopsCertifierAddr){require(starbaseEpAddr!=0&&picopsCertifierAddr!=0);owner=msg.sender;starbaseEpAmendment=StarbaseEarlyPurchaseAmendment(starbaseEpAddr);picopsCertifier=Certifier(picopsCertifierAddr);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 755
column: 4
content: function()payable{redirectToPurchase();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1368
column: 4
content: function(){revert();}

SOLIDITY_VISIBILITY :13
SOLIDITY_MSGVALUE_EQUALS_ZERO :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :35
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

