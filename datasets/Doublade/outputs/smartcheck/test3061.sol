reorder_contracts_2_3/test3061.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 303
column: 26
content: call.value(amount)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 317
column: 28
content: call.value(outValue)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 470
column: 39
content: call.value(this.balance)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 22
column: 20
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 354
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 2
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){returnsupplyNow;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 4
content: functioncurrentPrice(addresstoken)constantreturns(uint256price){if(draining){price=1;}else{assert(tokenManage[token].isValid);uint256basePrice=tokenManage[token].basePrice;uint256baseLiquidity=tokenManage[token].baseLiquidity;uint256priceScaleFactor=tokenManage[token].priceScaleFactor;uint256currentLiquidity;if(token==etherContract){currentLiquidity=this.balance;}else{currentLiquidity=Token(token).balanceOf(this);}price=safeAdd(basePrice,safeMul(priceScaleFactor,baseLiquidity/currentLiquidity));}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 268
column: 4
content: functioncurrentLiquidity(addresstoken)constantreturns(uint256liquidity){liquidity=Token(token).balanceOf(this);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 272
column: 4
content: functionvalueToToken(addresstoken,uint256amount)constantinternalreturns(uint256value){value=amount/currentPrice(token);assert(value!=0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 277
column: 4
content: functiontokenToValue(addresstoken,uint256amount)constantinternalreturns(uint256value){value=safeMul(amount,currentPrice(token));}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 102
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 28
column: 2
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 32
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 38
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 45
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 51
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 56
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 114
column: 4
content: functioncreateValue(address_owner,uint256_value)internalreturns(boolsuccess){balances[_owner]=safeAdd(balances[_owner],_value);supplyNow=safeAdd(supplyNow,_value);Mint(_owner,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 120
column: 4
content: functiondestroyValue(address_owner,uint256_value)internalreturns(boolsuccess){balances[_owner]=safeSub(balances[_owner],_value);supplyNow=safeSub(supplyNow,_value);Burn(_owner,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 352
column: 14
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 22
column: 4
content: if(!assertion)throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 401
column: 13
content: callDividend(token_)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 303
column: 26
content: call.value(amount)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 317
column: 28
content: call.value(outValue)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 470
column: 39
content: call.value(this.balance)()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 2
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){returnsupplyNow;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balanceOf(msg.sender)>=_value){balances[msg.sender]=safeSub(balanceOf(msg.sender),_value);balances[_to]=safeAdd(balanceOf(_to),_value);Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value){balances[_to]=safeAdd(balanceOf(_to),_value);balances[_from]=safeSub(balanceOf(_from),_value);allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 174
column: 4
content: functiontoggleDrain()burnBlockowned{draining=!draining;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 178
column: 4
content: functiontoggleBurn()owned{assert(draining);assert(balanceOf(owner)==supplyNow);burning=!burning;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functiondie()ownedburnBlock{selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 189
column: 4
content: functionvalidateToken(addresstoken_,uint256bP_,uint256bL_,uint256pF_)owned{tokenManage[token_].isValid=true;tokenManage[token_].basePrice=bP_;tokenManage[token_].baseLiquidity=bL_;tokenManage[token_].priceScaleFactor=pF_;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 198
column: 4
content: functionconfigureTokenDividend(addresstoken_,boolhD_,addressdA_,bytesdD_)owned{tokenManage[token_].hasDividend=hD_;tokenManage[token_].divContractAddress=dA_;tokenManage[token_].divData=dD_;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 4
content: functioncallDividend(addresstoken_)owned{assert(tokenManage[token_].hasDividend);assert(tokenManage[token_].divContractAddress.call.value(0)(tokenManage[token_].divData));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 214
column: 4
content: functioninvalidateToken(addresstoken_)owned{tokenManage[token_].isValid=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 218
column: 4
content: functionchangeOwner(addressowner_)owned{owner=owner_;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 222
column: 4
content: functionchangeFee(uint256tradeFee)owned{tradeCoefficient=tradeFee;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 226
column: 4
content: functionchangeEtherContract(addresseC)owned{etherContract=eC;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 234
column: 4
content: functionValueTrader(){owner=msg.sender;burning=false;draining=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 4
content: functioncurrentPrice(addresstoken)constantreturns(uint256price){if(draining){price=1;}else{assert(tokenManage[token].isValid);uint256basePrice=tokenManage[token].basePrice;uint256baseLiquidity=tokenManage[token].baseLiquidity;uint256priceScaleFactor=tokenManage[token].priceScaleFactor;uint256currentLiquidity;if(token==etherContract){currentLiquidity=this.balance;}else{currentLiquidity=Token(token).balanceOf(this);}price=safeAdd(basePrice,safeMul(priceScaleFactor,baseLiquidity/currentLiquidity));}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 268
column: 4
content: functioncurrentLiquidity(addresstoken)constantreturns(uint256liquidity){liquidity=Token(token).balanceOf(this);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 281
column: 4
content: functionsellToken(addresstoken,uint256amount)drainBlock{assert(verifiedTransferFrom(token,msg.sender,amount));assert(createValue(msg.sender,tokenToValue(token,amount)));Sell(token,msg.sender,amount,balances[msg.sender]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 288
column: 4
content: functionbuyToken(addresstoken,uint256amount){assert(!(valueToToken(token,balances[msg.sender])<amount));assert(destroyValue(msg.sender,tokenToValue(token,amount)));assert(Token(token).transfer(msg.sender,amount));Buy(token,msg.sender,amount,balances[msg.sender]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 295
column: 4
content: functionsellEther()payabledrainBlock{assert(createValue(msg.sender,tokenToValue(etherContract,msg.value)));Sell(etherContract,msg.sender,msg.value,balances[msg.sender]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 300
column: 4
content: functionbuyEther(uint256amount){assert(valueToToken(etherContract,balances[msg.sender])>=amount);assert(destroyValue(msg.sender,tokenToValue(etherContract,amount)));assert(msg.sender.call.value(amount)());Buy(etherContract,msg.sender,amount,balances[msg.sender]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 308
column: 4
content: functionquickTrade(addresstokenFrom,addresstokenTo,uint256input)payabledrainBlock{uint256inValue;uint256tempInValue=safeAdd(tokenToValue(etherContract,msg.value),tokenToValue(tokenFrom,input));inValue=valueWithFee(tempInValue);uint256outValue=valueToToken(tokenTo,inValue);assert(verifiedTransferFrom(tokenFrom,msg.sender,input));if(tokenTo==etherContract){assert(msg.sender.call.value(outValue)());}elseassert(Token(tokenTo).transfer(msg.sender,outValue));Trade(tokenFrom,tokenTo,msg.sender,inValue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 352
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 357
column: 4
content: functionShopKeeper(addressother){shop=newValueTrader();holderA=msg.sender;holderB=other;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 363
column: 4
content: functiongiveAwayOwnership(addressnewHolder)onlyHolders{if(msg.sender==holderB){holderB=newHolder;}else{holderA=newHolder;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 371
column: 4
content: functionsplitProfits(){uint256unprocessedProfit=shop.balanceOf(this);uint256equalShare=unprocessedProfit/2;assert(shop.transfer(holderA,equalShare));assert(shop.transfer(holderB,equalShare));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 380
column: 4
content: functiontoggleDrain()onlyA{shop.toggleDrain();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 384
column: 4
content: functiontoggleBurn()onlyA{shop.toggleBurn();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 388
column: 4
content: functiondie()onlyA{shop.die();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 392
column: 4
content: functionvalidateToken(addresstoken_,uint256bP_,uint256bL_,uint256pF_)onlyHolders{shop.validateToken(token_,bP_,bL_,pF_);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 396
column: 4
content: functionconfigureTokenDividend(addresstoken_,boolhD_,addressdA_,bytesdD_)onlyA{shop.configureTokenDividend(token_,hD_,dA_,dD_);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 400
column: 4
content: functioncallDividend(addresstoken_)onlyA{shop.callDividend(token_);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 404
column: 4
content: functioninvalidateToken(addresstoken_)onlyHolders{shop.invalidateToken(token_);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 408
column: 4
content: functionchangeOwner(addressowner_)onlyA{if(holderB==holderA){shop.changeOwner(owner_);}holderA=owner_;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 416
column: 4
content: functionchangeShop(addressnewShop)onlyA{if(holderB==holderA){shop=ValueTrader(newShop);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 423
column: 4
content: functionchangeFee(uint256tradeFee)onlyHolders{shop.changeFee(tradeFee);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 427
column: 4
content: functionchangeEtherContract(addresseC)onlyHolders{shop.changeEtherContract(eC);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 445
column: 4
content: functionchangeShop(addressnewShop)owned{shopLocation=newShop;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 450
column: 4
content: functionchangeKeeper(addressnewKeeper)owned{shopKeeperLocation=newKeeper;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 455
column: 4
content: functionchangeContainer(addressnewContainer)owned{profitContainerLocation=newContainer;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 459
column: 4
content: functionProfitContainerAdapter(addresssL,addresssKL,addresspCL){owner=msg.sender;shopLocation=sL;shopKeeperLocation=sKL;profitContainerLocation=pCL;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 466
column: 4
content: functiontakeEtherProfits(){ShopKeeper(shopKeeperLocation).splitProfits();ValueTradershop=ValueTrader(shopLocation);shop.buyEther(shop.balanceOf(this));assert(profitContainerLocation.call.value(this.balance)());}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 474
column: 4
content: functiontakeTokenProfits(addresstoken){ShopKeeper(shopKeeperLocation).splitProfits();ValueTradershop=ValueTrader(shopLocation);shop.buyToken(token,shop.balanceOf(this));assert(Token(token).transfer(profitContainerLocation,Token(token).balanceOf(this)));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 481
column: 4
content: functiongiveAwayHoldership(addressholderB)owned{ShopKeeper(shopKeeperLocation).giveAwayOwnership(holderB);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 485
column: 4
content: functiongiveAwayOwnership(addressnewOwner)owned{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: stringname="Value";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: uintdecimals=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: uint256supplyNow=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 151
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 152
column: 4
content: addressetherContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 4
content: uint256tradeCoefficient;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 154
column: 4
content: mapping(address=>TokenData)tokenManage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 338
column: 4
content: addressholderA;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 339
column: 4
content: addressholderB;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 435
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 436
column: 4
content: addressshopLocation;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 437
column: 4
content: addressshopKeeperLocation;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 438
column: 4
content: addressprofitContainerLocation;

SOLIDITY_VISIBILITY :68
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :8
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_CALL_WITHOUT_DATA :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

