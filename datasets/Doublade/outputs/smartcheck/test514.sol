reorder_contracts_2_3/test514.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 122
column: 18
content: 0x0a166E90071b0FfE77724F5b1cDADF62ACC63d10

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 114
column: 14
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 228
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 229
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 230
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 231
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 232
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 233
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 238
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 306
column: 59
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 340
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 341
column: 26
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 357
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 358
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 359
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 360
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 361
column: 50
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 367
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 370
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 375
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 376
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 42
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 131
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 163
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 217
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 316
column: 6
content: functionorders_sell_total()constantreturns(uint256){returnorders_sell_list.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 323
column: 6
content: functionget_orders_sell_amount(address_from)constantreturns(uint){uint_amount_max=0;if(!(orders_sell_amount[_from]>0))return_amount_max;if(balanceOf(_from)>0)_amount_max=balanceOf(_from);if(orders_sell_amount[_from]<_amount_max)_amount_max=orders_sell_amount[_from];return_amount_max;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 210
column: 5
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 355
column: 6
content: functionorder_buy(address_from,uint256_max_price)payablereturns(bool){if(!(msg.value>0))throw;if(!(_max_price>0))throw;if(!(orders_sell_amount[_from]>0))throw;if(!(orders_sell_price[_from]>0))throw;if(orders_sell_price[_from]>_max_price)throw;uint_amount=(msg.value*10**18).div(orders_sell_price[_from]);uint_amount_from=get_orders_sell_amount(_from);if(_amount>_amount_from)_amount=_amount_from;if(!(_amount>0))throw;uint_total_money=(orders_sell_price[_from]*_amount).div(10**18);if(_total_money>msg.value)throw;uint_seller_money=(_total_money*100).div(coef);uint_buyer_money=msg.value-_total_money;if(_seller_money>msg.value)throw;if(_seller_money+_buyer_money>msg.value)throw;if(_seller_money>0)_from.send(_seller_money);if(_buyer_money>0)msg.sender.send(_buyer_money);orders_sell_amount[_from]-=_amount;balances[_from]-=_amount;balances[msg.sender]+=_amount;Order_execute(_from,msg.sender,_amount,orders_sell_price[_from]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 9
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 113
column: 10
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 228
column: 8
content: if(tnow<pre_ico_start)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 229
column: 8
content: if(tnow>ico_finish)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 230
column: 8
content: if(_totalSupply>=maxTokens)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 231
column: 8
content: if(!(msg.value>=token_price))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 232
column: 8
content: if(!(msg.value>=minValue))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 233
column: 8
content: if(msg.value>maxValue)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 238
column: 8
content: if(!(tokens_buy>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 306
column: 8
content: if(_totalSupply.add(tokens_buy_total)>maxTokens)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 340
column: 8
content: if(!(_max_amount>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 341
column: 8
content: if(!(_price>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 357
column: 8
content: if(!(msg.value>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 358
column: 8
content: if(!(_max_price>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 359
column: 8
content: if(!(orders_sell_amount[_from]>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 360
column: 8
content: if(!(orders_sell_price[_from]>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 361
column: 8
content: if(orders_sell_price[_from]>_max_price)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 367
column: 8
content: if(!(_amount>0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 370
column: 8
content: if(_total_money>msg.value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 375
column: 8
content: if(_seller_money>msg.value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 376
column: 8
content: if(_seller_money+_buyer_money>msg.value)throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 85
column: 6
content: usingSafeMathforuint;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 140
column: 16
content: send(balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 6
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 6
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 6
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 6
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 6
content: functionIou_Token(){owner=0x0a166E90071b0FfE77724F5b1cDADF62ACC63d10;balances[owner]=ownerSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 6
content: function()payable{tokens_buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 6
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 6
content: functionwithdraw(uint256_amount)onlyOwnerreturns(boolresult){uint256balance;balance=this.balance;if(_amount>0)balance=_amount;owner.send(balance);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 6
content: functionchange_coef(uint256_coef)onlyOwnerreturns(boolresult){coef=_coef;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 6
content: functionchange_ico_start(uint256_ico_start)onlyOwnerreturns(boolresult){ico_start=_ico_start;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 157
column: 6
content: functionchange_ico_finish(uint256_ico_finish)onlyOwnerreturns(boolresult){ico_finish=_ico_finish;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 163
column: 6
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 168
column: 6
content: functiontransfer(address_to,uint256_amount)returns(boolsuccess){if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]-=_amount;balances[_to]+=_amount;Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 6
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 5
content: functionapprove(address_spender,uint256_amount)returns(boolsuccess){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 217
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 224
column: 6
content: functiontokens_buy()payablereturns(bool){uint256tnow=now;if(tnow<pre_ico_start)throw;if(tnow>ico_finish)throw;if(_totalSupply>=maxTokens)throw;if(!(msg.value>=token_price))throw;if(!(msg.value>=minValue))throw;if(msg.value>maxValue)throw;uinttokens_buy=(msg.value*10**18).div(token_price);uinttokens_buy_total;if(!(tokens_buy>0))throw;uintb1=0;uintb2=0;uintb3=0;if(_totalSupply<=10*10**6*10**18){b1=tokens_buy*30/100;}if((10*10**6*10**18<_totalSupply)&&(_totalSupply<=20*10**6*10**18)){b1=tokens_buy*25/100;}if((20*10**6*10**18<_totalSupply)&&(_totalSupply<=30*10**6*10**18)){b1=tokens_buy*20/100;}if((30*10**6*10**18<_totalSupply)&&(_totalSupply<=40*10**6*10**18)){b1=tokens_buy*15/100;}if((40*10**6*10**18<_totalSupply)&&(_totalSupply<=50*10**6*10**18)){b1=tokens_buy*10/100;}if(50*10**6*10**18<=_totalSupply){b1=tokens_buy*5/100;}if(tnow<ico_start){b2=tokens_buy*40/100;}if((ico_start+86400*0<=tnow)&&(tnow<ico_start+86400*5)){b2=tokens_buy*5/100;}if((ico_start+86400*5<=tnow)&&(tnow<ico_start+86400*10)){b2=tokens_buy*4/100;}if((ico_start+86400*10<=tnow)&&(tnow<ico_start+86400*20)){b2=tokens_buy*5/100;}if((ico_start+86400*20<=tnow)&&(tnow<ico_start+86400*30)){b2=tokens_buy*2/100;}if(ico_start+86400*30<=tnow){b2=tokens_buy*1/100;}if((1000*10**18<=tokens_buy)&&(5000*10**18<=tokens_buy)){b3=tokens_buy*5/100;}if((5001*10**18<=tokens_buy)&&(10000*10**18<tokens_buy)){b3=tokens_buy*75/10/100;}if((10001*10**18<=tokens_buy)&&(15000*10**18<tokens_buy)){b3=tokens_buy*10/100;}if((15001*10**18<=tokens_buy)&&(20000*10**18<tokens_buy)){b3=tokens_buy*125/10/100;}if(20001*10**18<=tokens_buy){b3=tokens_buy*15/100;}tokens_buy_total=tokens_buy.add(b1);tokens_buy_total=tokens_buy_total.add(b2);tokens_buy_total=tokens_buy_total.add(b3);if(_totalSupply.add(tokens_buy_total)>maxTokens)throw;_totalSupply=_totalSupply.add(tokens_buy_total);balances[msg.sender]=balances[msg.sender].add(tokens_buy_total);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 316
column: 6
content: functionorders_sell_total()constantreturns(uint256){returnorders_sell_list.length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 323
column: 6
content: functionget_orders_sell_amount(address_from)constantreturns(uint){uint_amount_max=0;if(!(orders_sell_amount[_from]>0))return_amount_max;if(balanceOf(_from)>0)_amount_max=balanceOf(_from);if(orders_sell_amount[_from]<_amount_max)_amount_max=orders_sell_amount[_from];return_amount_max;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 6
content: functionorder_sell(uint256_max_amount,uint256_price)returns(bool){if(!(_max_amount>0))throw;if(!(_price>0))throw;orders_sell_amount[msg.sender]=_max_amount;orders_sell_price[msg.sender]=(_price*coef).div(100);orders_sell_list.push(msg.sender);Order_sell(msg.sender,_max_amount,orders_sell_price[msg.sender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 6
content: functionorder_buy(address_from,uint256_max_price)payablereturns(bool){if(!(msg.value>0))throw;if(!(_max_price>0))throw;if(!(orders_sell_amount[_from]>0))throw;if(!(orders_sell_price[_from]>0))throw;if(orders_sell_price[_from]>_max_price)throw;uint_amount=(msg.value*10**18).div(orders_sell_price[_from]);uint_amount_from=get_orders_sell_amount(_from);if(_amount>_amount_from)_amount=_amount_from;if(!(_amount>0))throw;uint_total_money=(orders_sell_price[_from]*_amount).div(10**18);if(_total_money>msg.value)throw;uint_seller_money=(_total_money*100).div(coef);uint_buyer_money=msg.value-_total_money;if(_seller_money>msg.value)throw;if(_seller_money+_buyer_money>msg.value)throw;if(_seller_money>0)_from.send(_seller_money);if(_buyer_money>0)msg.sender.send(_buyer_money);orders_sell_amount[_from]-=_amount;balances[_from]-=_amount;balances[msg.sender]+=_amount;Order_execute(_from,msg.sender,_amount,orders_sell_price[_from]);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 6
content: uint256_totalSupply=ownerSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 6
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 6
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :26
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :28
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :20
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_ERC20_APPROVE :1

