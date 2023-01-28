reorder_contracts_2_3/test3192.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 150
column: 27
content: 0x0CcCb9bAAdD61F9e0ab25bD782765013817821bD

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 151
column: 27
content: 0x20f349917d2521c41f8ec9c0a1f7e0c36af0b46f

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 3
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 226
column: 4
content: functioncalcTotal(uint256count)constantreturns(uint256){returncount.mul(getDeflator()).div(100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 231
column: 4
content: functioncalcCount(uint256weiAmount)constantreturns(uint256){returnweiAmount.div(avgRate).mul(getDeflator()).div(100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 236
column: 4
content: functiongetDeflator()constantreturns(uint256){if(now<=startTimestamp+28days){return138;}elseif(now<=startTimestamp+56days){return123;}elseif(now<=startTimestamp+84days){return115;}elseif(now<=startTimestamp+112days){return109;}elseif(now<=startTimestamp+140days){return105;}else{return100;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 259
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressowner,addressasset,uint256units,uint256buyPrice,uint256sellPrice,boolbuysTokens,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);owner=t.owner();asset=t.asset();units=t.units();buyPrice=t.buyPrice();sellPrice=t.sellPrice();buysTokens=t.buysTokens();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 284
column: 4
content: functiongetTrader(uint256id)publicconstantreturns(boolvalid,addresstrade,addressowner,addressasset,uint256units,uint256buyPrice,uint256sellPrice,boolbuysTokens,boolsellsTokens){if(id<makersCount){trade=_mks[id];valid=_verify[trade];if(valid){TokenTradert=TokenTrader(trade);owner=t.owner();asset=t.asset();units=t.units();buyPrice=t.buyPrice();sellPrice=t.sellPrice();buysTokens=t.buysTokens();sellsTokens=t.sellsTokens();}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 364
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnsuper.allowance(_owner,_spender);}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 233
column: 15
content: weiAmount.div(avgRate).mul(getDeflator())

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 79
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 491
column: 4
content: functionmakerTransferEther(TokenTradertoTokenTrader,uint256ethers)onlyOwnerreturns(bool){require(owner==toTokenTrader.owner()||asset==toTokenTrader.asset());require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));if(this.balance>=ethers){MakerTransferredEther(toTokenTrader,ethers);toTokenTrader.makerDepositEther.value(ethers)();}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 36
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 135
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 373
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 522
column: 35
content: send(change)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 531
column: 33
content: send(msg.value)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 546
column: 35
content: send(order*buyPrice)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 208
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 4
content: functionx888(){makersCount=0;startTimestamp=now;baseowner=msg.sender;balances[baseowner]=totalSupply;Transfer(0x0,baseowner,totalSupply);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 226
column: 4
content: functioncalcTotal(uint256count)constantreturns(uint256){returncount.mul(getDeflator()).div(100);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 231
column: 4
content: functioncalcCount(uint256weiAmount)constantreturns(uint256){returnweiAmount.div(avgRate).mul(getDeflator()).div(100);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 236
column: 4
content: functiongetDeflator()constantreturns(uint256){if(now<=startTimestamp+28days){return138;}elseif(now<=startTimestamp+56days){return123;}elseif(now<=startTimestamp+84days){return115;}elseif(now<=startTimestamp+112days){return109;}elseif(now<=startTimestamp+140days){return105;}else{return100;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 259
column: 4
content: functionverify(addresstradeContract)constantreturns(boolvalid,addressowner,addressasset,uint256units,uint256buyPrice,uint256sellPrice,boolbuysTokens,boolsellsTokens){valid=_verify[tradeContract];if(valid){TokenTradert=TokenTrader(tradeContract);owner=t.owner();asset=t.asset();units=t.units();buyPrice=t.buyPrice();sellPrice=t.sellPrice();buysTokens=t.buysTokens();sellsTokens=t.sellsTokens();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 4
content: functioncleanup(){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 354
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 359
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 364
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnsuper.allowance(_owner,_spender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 395
column: 4
content: functionTokenTrader(address_asset,address_baseowner,address_exchange,uint256_exchFee,uint256_units,uint256_buyPrice,uint256_sellPrice,bool_buysTokens,bool_sellsTokens){asset=_asset;units=_units;buyPrice=_buyPrice;baseowner=_baseowner;exchange=_exchange;exchFee=_exchFee;sellPrice=_sellPrice;buysTokens=_buysTokens;sellsTokens=_sellsTokens;ActivatedEvent(buysTokens,sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 419
column: 4
content: functionactivate(address_asset,uint256_units,uint256_buyPrice,uint256_sellPrice,bool_buysTokens,bool_sellsTokens)onlyOwner{require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));asset=_asset;units=_units;buyPrice=_buyPrice;sellPrice=_sellPrice;buysTokens=_buysTokens;sellsTokens=_sellsTokens;ActivatedEvent(buysTokens,sellsTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 439
column: 4
content: functionmakerDepositEther()payableonlyOwner{require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));MakerDepositedEther(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 446
column: 4
content: functionmakerWithdrawAsset(uint256tokens)onlyOwnerreturns(boolok){require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));MakerWithdrewAsset(tokens);ERC20(asset).approve(owner,tokens);returnERC20(asset).transfer(owner,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 455
column: 4
content: functionmakerTransferAsset(TokenTradertoTokenTrader,uint256tokens)onlyOwnerreturns(boolok){require(owner==toTokenTrader.owner()||asset==toTokenTrader.asset());require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));MakerTransferredAsset(toTokenTrader,tokens);ERC20(asset).approve(toTokenTrader,tokens);returnERC20(asset).transfer(toTokenTrader,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 468
column: 4
content: functionmakerWithdrawERC20Token(addresstokenAddress,uint256tokens)onlyOwnerreturns(boolok){require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));MakerWithdrewERC20Token(tokenAddress,tokens);ERC20(tokenAddress).approve(owner,tokens);returnERC20(tokenAddress).transfer(owner,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 480
column: 4
content: functionmakerWithdrawEther(uint256ethers)onlyOwnerreturns(boolok){if(this.balance>=ethers){require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));MakerWithdrewEther(ethers);returnowner.send(ethers);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 491
column: 4
content: functionmakerTransferEther(TokenTradertoTokenTrader,uint256ethers)onlyOwnerreturns(bool){require(owner==toTokenTrader.owner()||asset==toTokenTrader.asset());require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));if(this.balance>=ethers){MakerTransferredEther(toTokenTrader,ethers);toTokenTrader.makerDepositEther.value(ethers)();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 506
column: 4
content: functiontakerBuyAsset()payable{if(sellsTokens||msg.sender==owner){require(ERC20(exchange).approve(baseowner,exchFee));require(ERC20(exchange).transfer(baseowner,exchFee));uint256order=msg.value/sellPrice;uint256can_sell=ERC20(asset).balanceOf(address(this))/units;uint256change=0;if(msg.value>(can_sell*sellPrice)){change=msg.value-(can_sell*sellPrice);order=can_sell;}if(change>0){require(msg.sender.send(change));}if(order>0){require(ERC20(asset).approve(msg.sender,order*units));require(ERC20(asset).transfer(msg.sender,order*units));}TakerBoughtAsset(msg.sender,msg.value,change,order*units);}elserequire(msg.sender.send(msg.value));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 551
column: 4
content: function()payable{takerBuyAsset();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 140
column: 4
content: uint256version=10090099999;

SOLIDITY_VISIBILITY :26
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_SEND :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

