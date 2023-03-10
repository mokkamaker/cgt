reorder_contracts_2_3/test3157.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 44
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 694
column: 42
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 234
column: 16
content: authorities.length-=1

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1012
column: 16
content: handlerWhitelistArray.length-=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 231
column: 8
content: for(uinti=0;i<authorities.length;i++){if(authorities[i]==target){authorities[i]=authorities[authorities.length-1];authorities.length-=1;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1009
column: 8
content: for(uinti=0;i<handlerWhitelistArray.length;i++){if(handlerWhitelistArray[i]==handler){handlerWhitelistArray[i]=handlerWhitelistArray[handlerWhitelistArray.length-1];handlerWhitelistArray.length-=1;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1054
column: 8
content: for(uint256i;i<trades.length;i++){TradememorythisTrade=trades[i];TradeFlagmemorythisTradeFlag=tradeFlags[i];CurrentAmountsmemoryamounts=CurrentAmounts({amountSpentOnTrade:0,amountReceivedFromTrade:0,amountLeftToSpendOnTrade:thisTrade.isSell?thisTrade.tokenAmount:calculateMaxEtherSpend(thisTrade,etherBalance,feeVariables.feePercentage)});performTrade(thisTrade,thisTradeFlag,amounts);emitLogTrade(thisTrade.isSell,thisTrade.tokenAddress,thisTrade.isSell?amounts.amountReceivedFromTrade:amounts.amountSpentOnTrade,thisTrade.isSell?amounts.amountSpentOnTrade:amounts.amountReceivedFromTrade);uint256ethTraded;uint256ethFee;if(thisTrade.isSell){ethTraded=amounts.amountReceivedFromTrade;}else{ethTraded=amounts.amountSpentOnTrade;}totalTraded+=ethTraded;ethFee=calculateFee(ethTraded,feeVariables.feePercentage);feeVariables.totalFee=SafeMath.add(feeVariables.totalFee,ethFee);if(amounts.amountReceivedFromTrade==0&&thisTrade.optionalTrade){continue;}if(!checkIfTradeAmountsAcceptable(thisTrade,amounts.amountSpentOnTrade,amounts.amountReceivedFromTrade)){errorReporter.revertTx("Amounts spent/received in trade not acceptable");}if(thisTrade.isSell){etherBalance=SafeMath.sub(SafeMath.add(etherBalance,ethTraded),ethFee);}else{etherBalance=SafeMath.sub(SafeMath.sub(etherBalance,ethTraded),ethFee);}transferTokensToUser(thisTrade.tokenAddress,thisTrade.isSell?amounts.amountLeftToSpendOnTrade:amounts.amountReceivedFromTrade);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1149
column: 8
content: for(uint256i;i<trades.length;i++){TradememorythisTrade=trades[i];if(thisTrade.isSell){if(previousBuyOccured){errorReporter.revertTx("A buy has occured before this sell");}if(!Utils.tokenAllowanceAndBalanceSet(msg.sender,thisTrade.tokenAddress,thisTrade.tokenAmount,address(tokenTransferProxy))){if(!thisTrade.optionalTrade){errorReporter.revertTx("Taker has not sent allowance/balance on a non-optional trade");}tradeFlags[i].ignoreTrade=true;continue;}}else{previousBuyOccured=true;}for(uint256j;j<thisTrade.orders.length;j++){OrdermemorythisOrder=thisTrade.orders[j];if(!handlerWhitelistMap[thisOrder.exchangeHandler]){tradeFlags[i].ignoreOrder[j]=true;continue;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1176
column: 12
content: for(uint256j;j<thisTrade.orders.length;j++){OrdermemorythisOrder=thisTrade.orders[j];if(!handlerWhitelistMap[thisOrder.exchangeHandler]){tradeFlags[i].ignoreOrder[j]=true;continue;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1207
column: 8
content: for(uint256i=0;i<trades.length;i++){tradeFlags[i].ignoreOrder=newbool[](trades[i].orders.length);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1244
column: 8
content: for(uint256j;j<trade.orders.length;j++){if(amounts.amountLeftToSpendOnTrade*10000<(amounts.amountSpentOnTrade+amounts.amountLeftToSpendOnTrade)){return;}if((trade.isSell?amounts.amountSpentOnTrade:amounts.amountReceivedFromTrade)>=trade.tokenAmount){return;}if(tradeFlag.ignoreOrder[j]||amounts.amountLeftToSpendOnTrade==0){continue;}uint256amountSpentOnOrder=0;uint256amountReceivedFromOrder=0;OrdermemorythisOrder=trade.orders[j];ExchangeHandlerthisHandler=ExchangeHandler(thisOrder.exchangeHandler);uint256amountToGiveForOrder=Utils.min(thisHandler.getAmountToGive(thisOrder.genericPayload),amounts.amountLeftToSpendOnTrade);if(amountToGiveForOrder==0){continue;}if(!thisHandler.staticExchangeChecks(thisOrder.genericPayload)){continue;}if(trade.isSell){if(!ERC20SafeTransfer.safeTransfer(trade.tokenAddress,address(thisHandler),amountToGiveForOrder)){if(!trade.optionalTrade)errorReporter.revertTx("Unable to transfer tokens to handler");else{return;}}(amountSpentOnOrder,amountReceivedFromOrder)=thisHandler.performSellOrder(thisOrder.genericPayload,amountToGiveForOrder);}else{(amountSpentOnOrder,amountReceivedFromOrder)=thisHandler.performBuyOrder.value(amountToGiveForOrder)(thisOrder.genericPayload,amountToGiveForOrder);}if(amountReceivedFromOrder>0){amounts.amountLeftToSpendOnTrade=SafeMath.sub(amounts.amountLeftToSpendOnTrade,amountSpentOnOrder);amounts.amountSpentOnTrade=SafeMath.add(amounts.amountSpentOnTrade,amountSpentOnOrder);amounts.amountReceivedFromTrade=SafeMath.add(amounts.amountReceivedFromTrade,amountReceivedFromOrder);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1377
column: 8
content: for(uint256i=0;i<trades.length;i++){if(trades[i].isSell&&!tradeFlags[i].ignoreTrade){if(!tokenTransferProxy.transferFrom(trades[i].tokenAddress,msg.sender,address(this),trades[i].tokenAmount)){errorReporter.revertTx("TTP unable to transfer tokens to primary");}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 88
column: 4
content: functionfetchReturnData()internalreturns(boolsuccess){assembly{switchreturndatasize()case0{success:=1}case32{returndatacopy(0,0,32)success:=mload(0)}default{revert(0,0)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 415
column: 4
content: functiongetDecimals(addresstoken)internalviewreturns(uint256decimals){bytes4functionSig=bytes4(keccak256("decimals()"));assembly{letptr:=mload(0x40)mstore(ptr,functionSig)letfunctionSigLength:=0x04letwordLength:=0x20letsuccess:=call(5000,token,0,ptr,functionSigLength,ptr,wordLength)switchsuccesscase0{decimals:=0}case1{decimals:=mload(ptr)}mstore(0x40,add(ptr,0x04))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 604
column: 2
content: functioncreateClone()internalreturns(addressresult){bytes20targetBytes=bytes20(target);assembly{letclone:=mload(0x40)mstore(clone,0x3d602d80600a3d3981f3363d3d373d3d3d363d73000000000000000000000000)mstore(add(clone,0x14),targetBytes)mstore(add(clone,0x28),0x5af43d82803e903d91602b57fd5bf30000000000000000000000000000000000)result:=create(0,clone,0x37)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 703
column: 4
content: functiongetAmountToGive(bytesgenericPayload)publicviewreturns(uint256amountToGive){boolsuccess;bytes4functionSelector=getSelector(this.getAmountToGive.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)amountToGive:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 743
column: 4
content: functionstaticExchangeChecks(bytesgenericPayload)publicviewreturns(boolchecksPassed){boolsuccess;bytes4functionSelector=getSelector(this.staticExchangeChecks.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)checksPassed:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 783
column: 4
content: functionperformBuyOrder(bytesgenericPayload,uint256amountToGiveForOrder)publicpayablereturns(uint256amountSpentOnOrder,uint256amountReceivedFromOrder){boolsuccess;bytes4functionSelector=getSelector(this.performBuyOrder.selector);assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 835
column: 4
content: functionperformSellOrder(bytesgenericPayload,uint256amountToGiveForOrder)publicreturns(uint256amountSpentOnOrder,uint256amountReceivedFromOrder){boolsuccess;bytes4functionSelector=getSelector(this.performSellOrder.selector);assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 231
column: 8
content: for(uinti=0;i<authorities.length;i++){if(authorities[i]==target){authorities[i]=authorities[authorities.length-1];authorities.length-=1;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1009
column: 8
content: for(uinti=0;i<handlerWhitelistArray.length;i++){if(handlerWhitelistArray[i]==handler){handlerWhitelistArray[i]=handlerWhitelistArray[handlerWhitelistArray.length-1];handlerWhitelistArray.length-=1;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1054
column: 8
content: for(uint256i;i<trades.length;i++){TradememorythisTrade=trades[i];TradeFlagmemorythisTradeFlag=tradeFlags[i];CurrentAmountsmemoryamounts=CurrentAmounts({amountSpentOnTrade:0,amountReceivedFromTrade:0,amountLeftToSpendOnTrade:thisTrade.isSell?thisTrade.tokenAmount:calculateMaxEtherSpend(thisTrade,etherBalance,feeVariables.feePercentage)});performTrade(thisTrade,thisTradeFlag,amounts);emitLogTrade(thisTrade.isSell,thisTrade.tokenAddress,thisTrade.isSell?amounts.amountReceivedFromTrade:amounts.amountSpentOnTrade,thisTrade.isSell?amounts.amountSpentOnTrade:amounts.amountReceivedFromTrade);uint256ethTraded;uint256ethFee;if(thisTrade.isSell){ethTraded=amounts.amountReceivedFromTrade;}else{ethTraded=amounts.amountSpentOnTrade;}totalTraded+=ethTraded;ethFee=calculateFee(ethTraded,feeVariables.feePercentage);feeVariables.totalFee=SafeMath.add(feeVariables.totalFee,ethFee);if(amounts.amountReceivedFromTrade==0&&thisTrade.optionalTrade){continue;}if(!checkIfTradeAmountsAcceptable(thisTrade,amounts.amountSpentOnTrade,amounts.amountReceivedFromTrade)){errorReporter.revertTx("Amounts spent/received in trade not acceptable");}if(thisTrade.isSell){etherBalance=SafeMath.sub(SafeMath.add(etherBalance,ethTraded),ethFee);}else{etherBalance=SafeMath.sub(SafeMath.sub(etherBalance,ethTraded),ethFee);}transferTokensToUser(thisTrade.tokenAddress,thisTrade.isSell?amounts.amountLeftToSpendOnTrade:amounts.amountReceivedFromTrade);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1149
column: 8
content: for(uint256i;i<trades.length;i++){TradememorythisTrade=trades[i];if(thisTrade.isSell){if(previousBuyOccured){errorReporter.revertTx("A buy has occured before this sell");}if(!Utils.tokenAllowanceAndBalanceSet(msg.sender,thisTrade.tokenAddress,thisTrade.tokenAmount,address(tokenTransferProxy))){if(!thisTrade.optionalTrade){errorReporter.revertTx("Taker has not sent allowance/balance on a non-optional trade");}tradeFlags[i].ignoreTrade=true;continue;}}else{previousBuyOccured=true;}for(uint256j;j<thisTrade.orders.length;j++){OrdermemorythisOrder=thisTrade.orders[j];if(!handlerWhitelistMap[thisOrder.exchangeHandler]){tradeFlags[i].ignoreOrder[j]=true;continue;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1176
column: 12
content: for(uint256j;j<thisTrade.orders.length;j++){OrdermemorythisOrder=thisTrade.orders[j];if(!handlerWhitelistMap[thisOrder.exchangeHandler]){tradeFlags[i].ignoreOrder[j]=true;continue;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1207
column: 8
content: for(uint256i=0;i<trades.length;i++){tradeFlags[i].ignoreOrder=newbool[](trades[i].orders.length);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1244
column: 8
content: for(uint256j;j<trade.orders.length;j++){if(amounts.amountLeftToSpendOnTrade*10000<(amounts.amountSpentOnTrade+amounts.amountLeftToSpendOnTrade)){return;}if((trade.isSell?amounts.amountSpentOnTrade:amounts.amountReceivedFromTrade)>=trade.tokenAmount){return;}if(tradeFlag.ignoreOrder[j]||amounts.amountLeftToSpendOnTrade==0){continue;}uint256amountSpentOnOrder=0;uint256amountReceivedFromOrder=0;OrdermemorythisOrder=trade.orders[j];ExchangeHandlerthisHandler=ExchangeHandler(thisOrder.exchangeHandler);uint256amountToGiveForOrder=Utils.min(thisHandler.getAmountToGive(thisOrder.genericPayload),amounts.amountLeftToSpendOnTrade);if(amountToGiveForOrder==0){continue;}if(!thisHandler.staticExchangeChecks(thisOrder.genericPayload)){continue;}if(trade.isSell){if(!ERC20SafeTransfer.safeTransfer(trade.tokenAddress,address(thisHandler),amountToGiveForOrder)){if(!trade.optionalTrade)errorReporter.revertTx("Unable to transfer tokens to handler");else{return;}}(amountSpentOnOrder,amountReceivedFromOrder)=thisHandler.performSellOrder(thisOrder.genericPayload,amountToGiveForOrder);}else{(amountSpentOnOrder,amountReceivedFromOrder)=thisHandler.performBuyOrder.value(amountToGiveForOrder)(thisOrder.genericPayload,amountToGiveForOrder);}if(amountReceivedFromOrder>0){amounts.amountLeftToSpendOnTrade=SafeMath.sub(amounts.amountLeftToSpendOnTrade,amountSpentOnOrder);amounts.amountSpentOnTrade=SafeMath.add(amounts.amountSpentOnTrade,amountSpentOnOrder);amounts.amountReceivedFromTrade=SafeMath.add(amounts.amountReceivedFromTrade,amountReceivedFromOrder);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1377
column: 8
content: for(uint256i=0;i<trades.length;i++){if(trades[i].isSell&&!tradeFlags[i].ignoreTrade){if(!tokenTransferProxy.transferFrom(trades[i].tokenAddress,msg.sender,address(this),trades[i].tokenAmount)){errorReporter.revertTx("TTP unable to transfer tokens to primary");}}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 671
column: 0
content: contractExchangeHandlerisSelectorProvider,TotleControl,Withdrawable,Pausable{ErrorReporterpublicerrorReporter;constructor(addresstotlePrimary,address_errorReporter)TotleControl(totlePrimary)public{require(_errorReporter!=address(0x0));errorReporter=ErrorReporter(_errorReporter);}functiongetAmountToGive(bytesgenericPayload)publicviewreturns(uint256amountToGive){boolsuccess;bytes4functionSelector=getSelector(this.getAmountToGive.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)amountToGive:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}functionstaticExchangeChecks(bytesgenericPayload)publicviewreturns(boolchecksPassed){boolsuccess;bytes4functionSelector=getSelector(this.staticExchangeChecks.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)checksPassed:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}functionperformBuyOrder(bytesgenericPayload,uint256amountToGiveForOrder)publicpayablereturns(uint256amountSpentOnOrder,uint256amountReceivedFromOrder){boolsuccess;bytes4functionSelector=getSelector(this.performBuyOrder.selector);assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}}functionperformSellOrder(bytesgenericPayload,uint256amountToGiveForOrder)publicreturns(uint256amountSpentOnOrder,uint256amountReceivedFromOrder){boolsuccess;bytes4functionSelector=getSelector(this.performSellOrder.selector);assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 283
column: 7
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 415
column: 4
content: functiongetDecimals(addresstoken)internalviewreturns(uint256decimals){bytes4functionSig=bytes4(keccak256("decimals()"));assembly{letptr:=mload(0x40)mstore(ptr,functionSig)letfunctionSigLength:=0x04letwordLength:=0x20letsuccess:=call(5000,token,0,ptr,functionSigLength,ptr,wordLength)switchsuccesscase0{decimals:=0}case1{decimals:=mload(ptr)}mstore(0x40,add(ptr,0x04))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 703
column: 4
content: functiongetAmountToGive(bytesgenericPayload)publicviewreturns(uint256amountToGive){boolsuccess;bytes4functionSelector=getSelector(this.getAmountToGive.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)amountToGive:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 743
column: 4
content: functionstaticExchangeChecks(bytesgenericPayload)publicviewreturns(boolchecksPassed){boolsuccess;bytes4functionSelector=getSelector(this.staticExchangeChecks.selector);assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)checksPassed:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 69
column: 30
content: call(bytes4(keccak256("transfer(address,uint256)")),_to,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 76
column: 30
content: call(bytes4(keccak256("transferFrom(address,address,uint256)")),_from,_to,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 83
column: 30
content: call(bytes4(keccak256("approve(address,uint256)")),_spender,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 561
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1437
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 269
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 532
column: 22
content: stringreason

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 704
column: 8
content: bytesgenericPayload

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 744
column: 8
content: bytesgenericPayload

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 784
column: 8
content: bytesgenericPayload

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 836
column: 8
content: bytesgenericPayload

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1140
column: 8
content: Trade[]trades

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1141
column: 8
content: TradeFlag[]tradeFlags

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1201
column: 34
content: Trade[]trades

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1203
column: 17
content: TradeFlag[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1238
column: 8
content: CurrentAmountsamounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1336
column: 8
content: Tradetrade

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1376
column: 28
content: Trade[]trades

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1376
column: 44
content: TradeFlag[]tradeFlags

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1406
column: 36
content: Tradetrade

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 89
column: 8
content: assembly{switchreturndatasize()case0{success:=1}case32{returndatacopy(0,0,32)success:=mload(0)}default{revert(0,0)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 424
column: 8
content: assembly{letptr:=mload(0x40)mstore(ptr,functionSig)letfunctionSigLength:=0x04letwordLength:=0x20letsuccess:=call(5000,token,0,ptr,functionSigLength,ptr,wordLength)switchsuccesscase0{decimals:=0}case1{decimals:=mload(ptr)}mstore(0x40,add(ptr,0x04))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 606
column: 6
content: assembly{letclone:=mload(0x40)mstore(clone,0x3d602d80600a3d3981f3363d3d373d3d3d363d73000000000000000000000000)mstore(add(clone,0x14),targetBytes)mstore(add(clone,0x28),0x5af43d82803e903d91602b57fd5bf30000000000000000000000000000000000)result:=create(0,clone,0x37)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 713
column: 8
content: assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)amountToGive:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 752
column: 8
content: assembly{letfunctionSelectorLength:=0x04letfunctionSelectorOffset:=0x1CletscratchSpace:=0x0letwordLength:=0x20letbytesLength:=mload(genericPayload)lettotalLength:=add(functionSelectorLength,bytesLength)letstartOfNewData:=add(genericPayload,functionSelectorOffset)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(genericPayload,functionSelectorCorrect)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,wordLength)checksPassed:=mload(scratchSpace)ifeq(success,0){revert(0,0)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 793
column: 8
content: assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 844
column: 8
content: assembly{letcallDataOffset:=0x44letfunctionSelectorOffset:=0x1CletfunctionSelectorLength:=0x04letscratchSpace:=0x0letwordLength:=0x20letstartOfFreeMemory:=mload(0x40)calldatacopy(startOfFreeMemory,callDataOffset,calldatasize)letbytesLength:=mload(startOfFreeMemory)lettotalLength:=add(add(functionSelectorLength,bytesLength),wordLength)mstore(add(scratchSpace,functionSelectorOffset),functionSelector)letfunctionSelectorCorrect:=mload(scratchSpace)mstore(startOfFreeMemory,functionSelectorCorrect)mstore(add(startOfFreeMemory,add(wordLength,bytesLength)),amountToGiveForOrder)letstartOfNewData:=add(startOfFreeMemory,functionSelectorOffset)success:=delegatecall(gas,address,startOfNewData,totalLength,scratchSpace,mul(wordLength,0x02))amountSpentOnOrder:=mload(scratchSpace)amountReceivedFromOrder:=mload(add(scratchSpace,wordLength))ifeq(success,0){revert(0,0)}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 572
column: 2
content: addresstarget;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 573
column: 2
content: mapping(address=>bool)affiliateContracts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 662
column: 4
content: bytes4constantgetAmountToGiveSelector=bytes4(keccak256("getAmountToGive(bytes)"));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 663
column: 4
content: bytes4constantstaticExchangeChecksSelector=bytes4(keccak256("staticExchangeChecks(bytes)"));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 664
column: 4
content: bytes4constantperformBuyOrderSelector=bytes4(keccak256("performBuyOrder(bytes,uint256)"));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 665
column: 4
content: bytes4constantperformSellOrderSelector=bytes4(keccak256("performSellOrder(bytes,uint256)"));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 891
column: 4
content: AffiliateRegistryaffiliateRegistry;

SOLIDITY_VISIBILITY :7
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :8
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :20
SOLIDITY_GAS_LIMIT_IN_LOOPS :8
SOLIDITY_USING_INLINE_ASSEMBLY :7
SOLIDITY_SHOULD_NOT_BE_VIEW :3

