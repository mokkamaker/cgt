reorder_contracts_2_3/test3566.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 745
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 833
column: 34
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1189
column: 8
content: owners.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1051
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1287
column: 4
content: functionisConfirmed(uinttransactionId)publicconstantreturns(bool){uintcount=0;for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1331
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1346
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1359
column: 4
content: functiongetOwners()publicconstantreturns(address[]){returnowners;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1370
column: 4
content: functiongetConfirmations(uinttransactionId)publicconstantreturns(address[]_confirmations){address[]memoryconfirmationsTemp=newaddress[](owners.length);uintcount=0;uinti;for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}_confirmations=newaddress[](count);for(i=0;i<count;i++){_confirmations[i]=confirmationsTemp[i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1396
column: 4
content: functiongetTransactionIds(uintfrom,uintto,boolpending,boolexecuted)publicconstantreturns(uint[]_transactionIds){uint[]memorytransactionIdsTemp=newuint[](transactionCount);uintcount=0;uinti;for(i=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}}_transactionIds=newuint[](to-from);for(i=from;i<to;i++){_transactionIds[i-from]=transactionIdsTemp[i];}}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 73
column: 46
content: 1000000000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 825
column: 29
content: (session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateWin

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 829
column: 29
content: (session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateLoss

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 701
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listInvestor[i]=session.investor[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 713
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listChooses[i]=session.win[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 725
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listAmount[i]=session.amountInvest[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 744
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){session.investor[i]=0x0;session.win[i]=false;session.amountInvest[i]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 823
column: 8
content: for(uinti=0;i<session.investorCount;i++){if(session.win[i]==result){etherToBuy=(session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateWin/100;uintetherReturn=session.amountInvest[i]-session.amountInvest[i]*rateFee/100;(session.investor[i]).transfer(etherReturn);}else{etherToBuy=(session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateLoss/100;}namiContract.buy.value(etherToBuy)(session.investor[i]);session.investor[i]=0x0;session.win[i]=false;session.amountInvest[i]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1153
column: 8
content: for(uinti=0;i<_owners.length;i++){require(!(isOwner[_owners[i]]||_owners[i]==0));isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1183
column: 8
content: for(uinti=0;i<owners.length-1;i++){if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1204
column: 8
content: for(uinti=0;i<owners.length;i++){if(owners[i]==owner){owners[i]=newOwner;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1293
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1336
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1351
column: 8
content: for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1378
column: 8
content: for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1404
column: 8
content: for(i=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1331
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1346
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1153
column: 8
content: for(uinti=0;i<_owners.length;i++){require(!(isOwner[_owners[i]]||_owners[i]==0));isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1204
column: 8
content: for(uinti=0;i<owners.length;i++){if(owners[i]==owner){owners[i]=newOwner;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1293
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1336
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1378
column: 8
content: for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 921
column: 16
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 948
column: 12
content: if(msg.sender.send(ethOfBuyer)&&namiToken.transferFrom(msg.sender,_buyer,maxToken)){bid[_buyer].eth=0;UpdateBid(_buyer,bid[_buyer].price,bid[_buyer].eth);BuyHistory(_buyer,msg.sender,bid[_buyer].price,maxToken,now);returntrue;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 960
column: 12
content: if(msg.sender.send(eth)&&namiToken.transferFrom(msg.sender,_buyer,_value)){bid[_buyer].eth=(bid[_buyer].eth).sub(eth);UpdateBid(_buyer,bid[_buyer].price,bid[_buyer].eth);BuyHistory(_buyer,msg.sender,bid[_buyer].price,_value,now);returntrue;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1018
column: 12
content: if(_seller.send(maxEth)&&msg.sender.send(msg.value.sub(maxEth))){namiToken.transfer(msg.sender,ask[_seller].volume);SellHistory(_seller,msg.sender,ask[_seller].price,ask[_seller].volume,now);ask[_seller].volume=0;UpdateAsk(_seller,ask[_seller].price,0);assert(previousBalances<namiToken.balanceOf(msg.sender));returntrue;}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1033
column: 12
content: if(_seller.send(msg.value)){namiToken.transfer(msg.sender,nac);ask[_seller].volume=(ask[_seller].volume).sub(nac);UpdateAsk(_seller,ask[_seller].price,ask[_seller].volume);SellHistory(_seller,msg.sender,ask[_seller].price,nac,now);assert(previousBalances<namiToken.balanceOf(msg.sender));returntrue;}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 51
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 885
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 948
column: 27
content: send(ethOfBuyer)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 960
column: 27
content: send(eth)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 1018
column: 24
content: send(maxEth)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 1018
column: 51
content: send(msg.value.sub(maxEth))

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 1033
column: 24
content: send(msg.value)

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 823
column: 8
content: for(uinti=0;i<session.investorCount;i++){if(session.win[i]==result){etherToBuy=(session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateWin/100;uintetherReturn=session.amountInvest[i]-session.amountInvest[i]*rateFee/100;(session.investor[i]).transfer(etherReturn);}else{etherToBuy=(session.amountInvest[i]-session.amountInvest[i]*rateFee/100)*rateLoss/100;}namiContract.buy.value(etherToBuy)(session.investor[i]);session.investor[i]=0x0;session.win[i]=false;session.amountInvest[i]=0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 335
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 562
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 919
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1138
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 48
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 236
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 873
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1149
column: 32
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1232
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1309
column: 61
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1362
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1373
column: 17
content: address[]_confirmations

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1399
column: 17
content: uint[]_transactionIds

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 48
column: 117
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :13
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :13
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_DIV_MUL :3
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_SEND :5
SOLIDITY_TRANSFER_IN_LOOP :1

