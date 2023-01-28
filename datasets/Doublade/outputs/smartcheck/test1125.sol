reorder_contracts_2_3/test1125.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 36
column: 32
content: 0x2d6808bC989CbEB46cc6dd75a6C90deA50e3e504

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 1
content: functiontotalSupply()constantreturns(uint256totalAmount);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 1
content: functiontotalSupply()constantreturns(uint256totalAmount){totalAmount=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 151
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returntokenBalanceOf[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 156
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 1
content: functioncalculateTheEndPrice(uint256howManyTokenToBuy)constantreturns(uint256summarizedPriceInWeis){if(howManyTokenToBuy>0){summarizedPriceInWeis=howManyTokenToBuy*currentTokenPrice;}else{summarizedPriceInWeis=0;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 172
column: 1
content: functioncheckFrozenAccounts(addressaccount)constantreturns(boolaccountIsFrozen){accountIsFrozen=frozenAccount[account];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 241
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(!frozenAccount[msg.sender]);assert(_spender!=address(0));require(_value>=0);allowed[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 181
column: 30
content: send(buyCommission)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 192
column: 30
content: send(buyCommission)

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: 733fdd
severity: 2
line: 439
column: 10
content: tokenBalanceOf[this]-amount>=0

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 1
content: functiontotalSupply()constantreturns(uint256totalAmount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 1
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 1
content: functiontransferOwnership(addressnewOwner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 1
content: functionSTARTMETADOLLAR(){preIcoIsRunning=true;minimalGoalReached=false;icoExitIsPossible=false;icoIsClosed=false;tokenBalanceOf[this]+=_totalSupply;allowed[this][owner]=_totalSupply;allowed[this][supervisor]=_totalSupply;currentTokenPrice=1000000000000000000*1000000000000000000ether;preICOprice=1000000000000000000*1000000000000000000ether;ICOprice=1000000000000000000*1000000000000000000ether;sellPrice=900000000000000000;buyCommission=0;sellCommission=0;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 1
content: function()payable{require(!frozenAccount[msg.sender]);if(msg.value>0&&!frozenAccount[msg.sender]){buyToken();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 1
content: functiontotalSupply()constantreturns(uint256totalAmount){totalAmount=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returntokenBalanceOf[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 162
column: 1
content: functioncalculateTheEndPrice(uint256howManyTokenToBuy)constantreturns(uint256summarizedPriceInWeis){if(howManyTokenToBuy>0){summarizedPriceInWeis=howManyTokenToBuy*currentTokenPrice;}else{summarizedPriceInWeis=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 1
content: functioncheckFrozenAccounts(addressaccount)constantreturns(boolaccountIsFrozen){accountIsFrozen=frozenAccount[account];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 186
column: 1
content: functionsell(uint256amount){require(!frozenAccount[msg.sender]);require(tokenBalanceOf[msg.sender]>=amount);require(amount>0);require(sellPrice>0);sellCommission=msg.value/1000;require(address(this).send(buyCommission));_transfer(msg.sender,this,amount);uint256revenue=amount*sellPrice;require(this.balance>=revenue);msg.sender.transfer(revenue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){assert(msg.sender!=address(0));assert(_to!=address(0));require(!frozenAccount[msg.sender]);require(!frozenAccount[_to]);require(tokenBalanceOf[msg.sender]>=_value);require(tokenBalanceOf[msg.sender]-_value<tokenBalanceOf[msg.sender]);require(tokenBalanceOf[_to]+_value>tokenBalanceOf[_to]);require(_value>0);_transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 221
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){assert(msg.sender!=address(0));assert(_from!=address(0));assert(_to!=address(0));require(!frozenAccount[msg.sender]);require(!frozenAccount[_from]);require(!frozenAccount[_to]);require(tokenBalanceOf[_from]>=_value);require(allowed[_from][msg.sender]>=_value);require(tokenBalanceOf[_from]-_value<tokenBalanceOf[_from]);require(tokenBalanceOf[_to]+_value>tokenBalanceOf[_to]);require(_value>0);orderToTransfer(msg.sender,_from,_to,_value,"Order to transfer tokens from allowed account");_transfer(_from,_to,_value);allowed[_from][msg.sender]-=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(!frozenAccount[msg.sender]);assert(_spender!=address(0));require(_value>=0);allowed[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 328
column: 1
content: functionsetPreICOPrice(uint256priceForPreIcoInWei)isOwner{require(priceForPreIcoInWei>0);require(preICOprice!=priceForPreIcoInWei);preICOprice=priceForPreIcoInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 337
column: 1
content: functionsetICOPrice(uint256priceForIcoInWei)isOwner{require(priceForIcoInWei>0);require(ICOprice!=priceForIcoInWei);ICOprice=priceForIcoInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 347
column: 1
content: functionsetPrices(uint256priceForPreIcoInWei,uint256priceForIcoInWei)isOwner{require(priceForPreIcoInWei>0);require(priceForIcoInWei>0);preICOprice=priceForPreIcoInWei;ICOprice=priceForIcoInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 358
column: 1
content: functionsetIcosMinLimit(uint256newIcoMin,uint256newPreIcoLimit)isOwner{require(newIcoMin>0);require(newPreIcoLimit>0);icoMin=newIcoMin;preIcoLimit=newPreIcoLimit;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 368
column: 1
content: functionsetSellPrice(uint256priceInWei)isOwner{require(priceInWei>=0);sellPrice=priceInWei;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 375
column: 1
content: functionsetBuyCommission(uint256buyCommissionInWei)isOwner{require(buyCommissionInWei>0);require(buyCommission!=buyCommissionInWei);buyCommission=buyCommissionInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 384
column: 1
content: functionsetSellCommission(uint256sellCommissionInWei)isOwner{require(sellCommissionInWei>0);require(sellCommission!=sellCommissionInWei);buyCommission=sellCommissionInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 396
column: 1
content: functionsetCommissions(uint256buyCommissionInWei,uint256sellCommissionInWei)isOwner{require(buyCommissionInWei>0);require(sellCommissionInWei>0);buyCommission=buyCommissionInWei;sellCommission=buyCommissionInWei;updatePrices();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 408
column: 1
content: functionfreezeAccount(addressaccount,boolfreeze)isOwner{require(account!=owner);require(account!=supervisor);frozenAccount[account]=freeze;if(freeze){FrozenFunds(msg.sender,account,"Account set frozen!");}else{FrozenFunds(msg.sender,account,"Account set free for use!");}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 421
column: 1
content: functionmintToken(uint256amount)isOwner{require(amount>0);require(tokenBalanceOf[this]<=icoMin);require(_totalSupply+amount>_totalSupply);require(tokenBalanceOf[this]+amount>tokenBalanceOf[this]);_totalSupply+=amount;tokenBalanceOf[this]+=amount;allowed[this][owner]=tokenBalanceOf[this];allowed[this][supervisor]=tokenBalanceOf[this];tokenCreated(msg.sender,amount,"Additional tokens created!");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 435
column: 1
content: functiondestroyToken(uint256amount)isOwner{require(amount>0);require(tokenBalanceOf[this]>=amount);require(_totalSupply>=amount);require(tokenBalanceOf[this]-amount>=0);require(_totalSupply-amount>=0);tokenBalanceOf[this]-=amount;_totalSupply-=amount;allowed[this][owner]=tokenBalanceOf[this];allowed[this][supervisor]=tokenBalanceOf[this];tokenDestroyed(msg.sender,amount,"An amount of tokens destroyed!");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 450
column: 1
content: functiontransferOwnership(addressnewOwner)isOwner{assert(newOwner!=address(0));addressoldOwner=owner;owner=newOwner;ownerChanged(msg.sender,oldOwner,newOwner);allowed[this][oldOwner]=0;allowed[this][newOwner]=tokenBalanceOf[this];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 460
column: 1
content: functioncollect()isOwner{require(this.balance>0);withdraw(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 467
column: 1
content: functionwithdraw(uint256summeInWei)isOwner{uint256contractbalance=this.balance;addresssender=msg.sender;require(contractbalance>=summeInWei);withdrawed(sender,summeInWei,"wei withdrawed");sender.transfer(summeInWei);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 476
column: 1
content: functiondeposit()payableisOwner{require(msg.value>0);require(msg.sender.balance>=msg.value);deposited(msg.sender,msg.value,"wei deposited");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 484
column: 1
content: functionallowIcoExit(boolexitAllowed)isOwner{require(icoExitIsPossible!=exitAllowed);icoExitIsPossible=exitAllowed;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 491
column: 1
content: functionstopThisIco(boolicoIsStopped)isOwner{require(icoIsClosed!=icoIsStopped);icoIsClosed=icoIsStopped;if(icoIsStopped){icoStatusUpdated(msg.sender,"Coin offering was stopped!");}else{icoStatusUpdated(msg.sender,"Coin offering is running!");}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 502
column: 1
content: functionexitThisIcoForHalfOfTokenPrice(){require(icoExitIsPossible);require(!frozenAccount[msg.sender]);require(tokenBalanceOf[msg.sender]>0);require(currentTokenPrice>1);uint256amount=tokenBalanceOf[msg.sender];uint256revenue=amount*currentTokenPrice/2;require(this.balance>=revenue);_transfer(msg.sender,this,amount);msg.sender.transfer(revenue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 515
column: 1
content: functiongetAllMyTokensForAllEtherOnContract(){require(icoExitIsPossible);require(!frozenAccount[msg.sender]);require(tokenBalanceOf[msg.sender]>0);require(currentTokenPrice>1);uint256amount=tokenBalanceOf[msg.sender];uint256revenue=amount*currentTokenPrice/2;require(this.balance<=revenue);_transfer(msg.sender,this,amount);msg.sender.transfer(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 1
content: addressconstantsupervisor=0x2d6808bC989CbEB46cc6dd75a6C90deA50e3e504;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 1
content: uint256preICOprice;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 1
content: uint256ICOprice;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 75
column: 1
content: boolicoExitIsPossible;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 1
content: mapping(address=>bool)frozenAccount;

SOLIDITY_VISIBILITY :44
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_ERC20_APPROVE :1

