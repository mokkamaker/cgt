reorder_contracts_2_3/test800.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1112
column: 79
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1166
column: 10
content: 0x378B9eea7ab9C15d9818EAdDe1156A079Cd02ba8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1169
column: 19
content: 0x378B9eea7ab9C15d9818EAdDe1156A079Cd02ba8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1205
column: 27
content: 0xfCbA69eF1D63b0A4CcD9ceCeA429157bA48d6a9c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1320
column: 19
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 113
column: 3
content: self.stockSellOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 124
column: 4
content: self.stockSellOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 129
column: 3
content: self.stockBuyOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 140
column: 4
content: self.stockBuyOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 178
column: 2
content: self.stockBuyOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 189
column: 3
content: self.stockBuyOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 198
column: 2
content: self.stockSellOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 209
column: 3
content: self.stockSellOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 442
column: 3
content: self.sellOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 453
column: 4
content: self.sellOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 458
column: 3
content: self.buyOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 469
column: 4
content: self.buyOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 484
column: 4
content: self.buyOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 499
column: 4
content: self.buyOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 516
column: 4
content: self.sellOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 531
column: 4
content: self.sellOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 704
column: 4
content: self.stockBuyOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 718
column: 3
content: self.stockBuyOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 735
column: 4
content: self.stockSellOrders[_node][_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 749
column: 3
content: self.stockSellOrderPrices[_node].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 784
column: 5
content: self.sellOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 796
column: 6
content: self.sellOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 842
column: 5
content: self.buyOrders[_price].length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 853
column: 6
content: self.buyOrderPrices.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1089
column: 4
content: vars.nodes[_nodeID].nodeGroup.length--

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 1
content: functionstockMinSellPrice(StarCoinLibrary.Datastorageself,uint_buyPrice,uint_node)constantreturns(uint_minSellPrice){_minSellPrice=_buyPrice+1;for(uinti=0;i<self.stockSellOrderPrices[_node].length;i++){if(self.stockSellOrderPrices[_node][i]<_minSellPrice)_minSellPrice=self.stockSellOrderPrices[_node][i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 1
content: functionstockMaxBuyPrice(StarCoinLibrary.Datastorageself,uint_sellPrice,uint_node)constantreturns(uint_maxBuyPrice){_maxBuyPrice=_sellPrice-1;for(uinti=0;i<self.stockBuyOrderPrices[_node].length;i++){if(self.stockBuyOrderPrices[_node][i]>_maxBuyPrice)_maxBuyPrice=self.stockBuyOrderPrices[_node][i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 348
column: 1
content: functionminSellPrice(Datastorageself,uint_buyPrice)constantreturns(uint_minSellPrice){_minSellPrice=_buyPrice+1;for(uinti=0;i<self.sellOrderPrices.length;i++){if(self.sellOrderPrices[i]<_minSellPrice)_minSellPrice=self.sellOrderPrices[i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 426
column: 1
content: functionmaxBuyPrice(Datastorageself,uint_sellPrice)constantreturns(uint_maxBuyPrice){_maxBuyPrice=_sellPrice-1;for(uinti=0;i<self.buyOrderPrices.length;i++){if(self.buyOrderPrices[i]>_maxBuyPrice)_maxBuyPrice=self.buyOrderPrices[i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1120
column: 1
content: functiongetNodeInfo(uint_nodeID)constantpublicreturns(address_producer,address_node,uint_date,bool_starmidConfirmed,string_nodeName,address[]_outsourceConfirmed,uint16[]_nodeGroup,uint_producersPercent){_producer=vars.nodes[_nodeID].producer;_node=vars.nodes[_nodeID].node;_date=vars.nodes[_nodeID].date;_starmidConfirmed=vars.nodes[_nodeID].starmidConfirmed;_nodeName=vars.nodes[_nodeID].nodeName;_outsourceConfirmed=vars.nodes[_nodeID].outsourceConfirmed;_nodeGroup=vars.nodes[_nodeID].nodeGroup;_producersPercent=vars.nodes[_nodeID].producersPercent;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1183
column: 1
content: functiongetWithdrawal()constantpublicreturns(uint_amount){_amount=sCVars.pendingWithdrawals[msg.sender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1209
column: 1
content: functionbalanceOf(address_address)constantpublicreturns(uint_balance){_balance=sCVars.balanceOf[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1213
column: 1
content: functiongetBuyOrderPrices()constantpublicreturns(uint[]_prices){_prices=sCVars.buyOrderPrices;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1217
column: 1
content: functiongetSellOrderPrices()constantpublicreturns(uint[]_prices){_prices=sCVars.sellOrderPrices;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1221
column: 1
content: functiongetOrderInfo(bool_isBuyOrder,uint_price,uint_number)constantpublicreturns(address_address,uint_amount,uint_orderId){if(_isBuyOrder==true){_address=sCVars.buyOrders[_price][_number].client;_amount=sCVars.buyOrders[_price][_number].amount;_orderId=sCVars.buyOrders[_price][_number].orderId;}else{_address=sCVars.sellOrders[_price][_number].client;_amount=sCVars.sellOrders[_price][_number].amount;_orderId=sCVars.sellOrders[_price][_number].orderId;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1304
column: 1
content: functiongetEmission(uint_node)constantpublicreturns(uint_emissionNumber,uint_emissionDate,uint_emissionAmount){_emissionNumber=sCVars.emissions[_node].emissionNumber;_emissionDate=sCVars.emissions[_node].date;_emissionAmount=sCVars.emissionLimits[_emissionNumber];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1345
column: 1
content: functiongetStockOwnerInfo(address_address)constantpublicreturns(uint[]_nodes){_nodes=sCVars.stockOwnerInfo[_address].nodes;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1349
column: 1
content: functiongetStockBalance(address_address,uint_node)constantpublicreturns(uint_balance){_balance=sCVars.stockBalanceOf[_address][_node];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1353
column: 1
content: functiongetWithFrozenStockBalance(address_address,uint_node)constantpublicreturns(uint_balance){_balance=sCVars.stockBalanceOf[_address][_node]+sCVars.stockFrozen[_address][_node];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1357
column: 1
content: functiongetStockOrderInfo(bool_isBuyOrder,uint_node,uint_price,uint_number)constantpublicreturns(address_address,uint_amount,uint_orderId){if(_isBuyOrder==true){_address=sCVars.stockBuyOrders[_node][_price][_number].client;_amount=sCVars.stockBuyOrders[_node][_price][_number].amount;_orderId=sCVars.stockBuyOrders[_node][_price][_number].orderId;}else{_address=sCVars.stockSellOrders[_node][_price][_number].client;_amount=sCVars.stockSellOrders[_node][_price][_number].amount;_orderId=sCVars.stockSellOrders[_node][_price][_number].orderId;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1370
column: 1
content: functiongetStockBuyOrderPrices(uint_node)constantpublicreturns(uint[]_prices){_prices=sCVars.stockBuyOrderPrices[_node];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1374
column: 1
content: functiongetStockSellOrderPrices(uint_node)constantpublicreturns(uint[]_prices){_prices=sCVars.stockSellOrderPrices[_node];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1402
column: 1
content: functiongetLastDividends(uint_node)publicconstantreturns(uint_lastDividents,uint_dividends){uintstockAmount=sCVars.StockOwnersBuyPrice[msg.sender][_node].sumAmount;uintsumAmount=sCVars.StockOwnersBuyPrice[msg.sender][_node].sumAmount;if(sumAmount>0){uintstockAverageBuyPrice=sCVars.StockOwnersBuyPrice[msg.sender][_node].sumPriceAmount/sumAmount;uintdividendsBase=stockAmount*stockAverageBuyPrice;_lastDividents=sCVars.StockOwnersBuyPrice[msg.sender][_node].sumDateAmount/sumAmount;if(_lastDividents>0)_dividends=(block.timestamp-_lastDividents)*dividendsBase/(10*31536000);else_dividends=0;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 92
column: 2
content: for(uinti=0;i<self.stockSellOrderPrices[_node].length;i++){if(self.stockSellOrderPrices[_node][i]<_minSellPrice)_minSellPrice=self.stockSellOrderPrices[_node][i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 99
column: 2
content: for(uinti=0;i<self.stockBuyOrderPrices[_node].length;i++){if(self.stockBuyOrderPrices[_node][i]>_maxBuyPrice)_maxBuyPrice=self.stockBuyOrderPrices[_node][i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 117
column: 4
content: for(uint8iii=0;iii<self.stockSellOrderPrices[_node].length-1;iii++){if(self.stockSellOrderPrices[_node][iii]==_price){fromArg=iii;}if(fromArg!=99999&&iii>=fromArg)self.stockSellOrderPrices[_node][iii]=self.stockSellOrderPrices[_node][iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 133
column: 4
content: for(iii=0;iii<self.stockBuyOrderPrices[_node].length-1;iii++){if(self.stockBuyOrderPrices[_node][iii]==_price){fromArg=iii;}if(fromArg!=99999&&iii>=fromArg)self.stockBuyOrderPrices[_node][iii]=self.stockBuyOrderPrices[_node][iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 151
column: 3
content: for(uint16i6=0;i6<self.stockOwnerInfo[_buyer].nodes.length;i6++){if(self.stockOwnerInfo[_buyer].nodes[i6]==_node)_thisNode=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 162
column: 2
content: for(i6=0;i6<self.stockOwnerInfo[_seller].nodes.length;i6++){if(self.stockOwnerInfo[_seller].nodes[i6]==_node)_thisNode=i6;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 166
column: 3
content: for(uintii=_thisNode;ii<self.stockOwnerInfo[msg.sender].nodes.length-1;ii++){self.stockOwnerInfo[msg.sender].nodes[ii]=self.stockOwnerInfo[msg.sender].nodes[ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 174
column: 2
content: for(uintii=_iii;ii<self.stockBuyOrders[_node][_price].length-1;ii++){self.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 182
column: 3
content: for(_iii=0;_iii<self.stockBuyOrderPrices[_node].length-1;_iii++){if(self.stockBuyOrderPrices[_node][_iii]==_price){_fromArg=_iii;}if(_fromArg!=99999&&_iii>=_fromArg)self.stockBuyOrderPrices[_node][_iii]=self.stockBuyOrderPrices[_node][_iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 194
column: 2
content: for(uintii=_iii;ii<self.stockSellOrders[_node][_price].length-1;ii++){self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 202
column: 3
content: for(_iii=0;_iii<self.stockSellOrderPrices[_node].length-1;_iii++){if(self.stockSellOrderPrices[_node][_iii]==_price){_fromArg=_iii;}if(_fromArg!=99999&&_iii>=_fromArg)self.stockSellOrderPrices[_node][_iii]=self.stockSellOrderPrices[_node][_iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 339
column: 3
content: for(it[1]=0;it[1]<self.buyOrderPrices.length;it[1]++){if(self.buyOrderPrices[it[1]]==_buyPrice)it[0]=it[1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 350
column: 2
content: for(uinti=0;i<self.sellOrderPrices.length;i++){if(self.sellOrderPrices[i]<_minSellPrice)_minSellPrice=self.sellOrderPrices[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 417
column: 3
content: for(it[1]=0;it[1]<self.sellOrderPrices.length;it[1]++){if(self.sellOrderPrices[it[1]]==_sellPrice)it[0]=it[1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 428
column: 2
content: for(uinti=0;i<self.buyOrderPrices.length;i++){if(self.buyOrderPrices[i]>_maxBuyPrice)_maxBuyPrice=self.buyOrderPrices[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 446
column: 4
content: for(uint8iii=0;iii<self.sellOrderPrices.length-1;iii++){if(self.sellOrderPrices[iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.sellOrderPrices[iii]=self.sellOrderPrices[iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 462
column: 4
content: for(iii=0;iii<self.buyOrderPrices.length-1;iii++){if(self.buyOrderPrices[iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.buyOrderPrices[iii]=self.buyOrderPrices[iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 475
column: 2
content: for(uint8iii=0;iii<self.buyOrders[_price].length;iii++){if(self.buyOrders[_price][iii].orderId==_thisOrderID){require(msg.sender==self.buyOrders[_price][iii].client);uint_remainingValue=self.buyOrders[_price][iii].price*self.buyOrders[_price][iii].amount;for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;self.pendingWithdrawals[msg.sender]+=_remainingValue;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 480
column: 4
content: for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 492
column: 4
content: for(uint8iiii=0;iiii<self.buyOrderPrices.length-1;iiii++){if(self.buyOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.buyOrderPrices[iiii]=self.buyOrderPrices[iiii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 505
column: 2
content: for(uint8iii=0;iii<self.sellOrders[_price].length;iii++){if(self.sellOrders[_price][iii].orderId==_thisOrderID){require(msg.sender==self.sellOrders[_price][iii].client);self.frozen[msg.sender]-=self.sellOrders[_price][iii].amount;self.balanceOf[msg.sender]+=self.sellOrders[_price][iii].amount;for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 512
column: 4
content: for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 523
column: 4
content: for(uint8iiii=0;iiii<self.sellOrderPrices.length-1;iiii++){if(self.sellOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.sellOrderPrices[iiii]=self.sellOrderPrices[iiii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 609
column: 3
content: for(it[1]=0;it[1]<self.stockBuyOrderPrices[_node].length;it[1]++){if(self.stockBuyOrderPrices[_node][it[1]]==_buyPrice)it[0]=it[1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 683
column: 3
content: for(it[1]=0;it[1]<self.stockSellOrderPrices[_node].length;it[1]++){if(self.stockSellOrderPrices[_node][it[1]]==_sellPrice)it[0]=it[1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 693
column: 2
content: for(uintiii=0;iii<self.stockBuyOrders[_node][_price].length;iii++){if(self.stockBuyOrders[_node][_price][iii].orderId==_thisOrderID){require(msg.sender==self.stockBuyOrders[_node][_price][iii].client);self.frozen[msg.sender]-=self.stockBuyOrders[_node][_price][iii].amount*_price;self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_price][iii].amount*_price;for(uintii=iii;ii<self.stockBuyOrders[_node][_price].length-1;ii++){self.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}deleteself.stockBuyOrders[_node][_price][self.stockBuyOrders[_node][_price].length-1];self.stockBuyOrders[_node][_price].length--;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 700
column: 4
content: for(uintii=iii;ii<self.stockBuyOrders[_node][_price].length-1;ii++){self.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 711
column: 3
content: for(iii=0;iii<self.stockBuyOrderPrices[_node].length-1;iii++){if(self.stockBuyOrderPrices[_node][iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.stockBuyOrderPrices[_node][iii]=self.stockBuyOrderPrices[_node][iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 724
column: 2
content: for(uintiii=0;iii<self.stockSellOrders[_node][_price].length;iii++){if(self.stockSellOrders[_node][_price][iii].orderId==_thisOrderID){require(msg.sender==self.stockSellOrders[_node][_price][iii].client);self.stockFrozen[msg.sender][_node]-=self.stockSellOrders[_node][_price][iii].amount;self.stockBalanceOf[msg.sender][_node]+=self.stockSellOrders[_node][_price][iii].amount;for(uintii=iii;ii<self.stockSellOrders[_node][_price].length-1;ii++){self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];}deleteself.stockSellOrders[_node][_price][self.stockSellOrders[_node][_price].length-1];self.stockSellOrders[_node][_price].length--;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 731
column: 4
content: for(uintii=iii;ii<self.stockSellOrders[_node][_price].length-1;ii++){self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 742
column: 3
content: for(iii=0;iii<self.stockSellOrderPrices[_node].length-1;iii++){if(self.stockSellOrderPrices[_node][iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.stockSellOrderPrices[_node][iii]=self.stockSellOrderPrices[_node][iii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 764
column: 2
content: for(uint8iii=0;iii<self.sellOrders[_price].length;iii++){if(self.sellOrders[_price][iii].orderId==_thisOrderID){uint_amount=_remainingValue/_price;require(_amount<=self.sellOrders[_price][iii].amount);if(_amount==self.sellOrders[_price][iii].amount){self.balanceOf[msg.sender]+=self.sellOrders[_price][iii].amount;self.frozen[self.sellOrders[_price][iii].client]-=self.sellOrders[_price][iii].amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,self.sellOrders[_price][iii].amount);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_price*self.sellOrders[_price][iii].amount;TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,self.sellOrders[_price][iii].amount,self.sellOrders[_price][iii].orderId);_remainingValue-=_price*self.sellOrders[_price][iii].amount;for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;if(self.sellOrders[_price].length==0){uintfromArg=99999;for(ii=0;ii<self.sellOrderPrices.length-1;ii++){if(self.sellOrderPrices[ii]==_price){fromArg=ii;}if(fromArg!=99999&&ii>=fromArg)self.sellOrderPrices[ii]=self.sellOrderPrices[ii+1];}deleteself.sellOrderPrices[self.sellOrderPrices.length-1];self.sellOrderPrices.length--;}returntrue;break;}else{self.sellOrders[_price][iii].amount=self.sellOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]+=_amount;self.frozen[self.sellOrders[_price][iii].client]-=_amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,_amount);TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,_amount,self.sellOrders[_price][iii].orderId);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_amount*_price;_remainingValue-=_amount*_price;returntrue;break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 780
column: 5
content: for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 788
column: 6
content: for(ii=0;ii<self.sellOrderPrices.length-1;ii++){if(self.sellOrderPrices[ii]==_price){fromArg=ii;}if(fromArg!=99999&&ii>=fromArg)self.sellOrderPrices[ii]=self.sellOrderPrices[ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 822
column: 2
content: for(uint8iii=0;iii<self.buyOrders[_price].length;iii++){if(self.buyOrders[_price][iii].orderId==_thisOrderID){require(_amount<=self.buyOrders[_price][iii].amount&&self.balanceOf[msg.sender]>=_amount);if(_amount==self.buyOrders[_price][iii].amount){self.balanceOf[msg.sender]-=self.buyOrders[_price][iii].amount;self.balanceOf[self.buyOrders[_price][iii].client]+=self.buyOrders[_price][iii].amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,self.buyOrders[_price][iii].amount);uint_amountTransfer=_price*self.buyOrders[_price][iii].amount;self.pendingWithdrawals[msg.sender]+=_amountTransfer;TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,self.buyOrders[_price][iii].amount,self.buyOrders[_price][iii].orderId);_amount-=self.buyOrders[_price][iii].amount;for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;if(self.buyOrders[_price].length==0){uint_fromArg=99999;for(uint8iiii=0;iiii<self.buyOrderPrices.length-1;iiii++){if(self.buyOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.buyOrderPrices[iiii]=self.buyOrderPrices[iiii+1];}deleteself.buyOrderPrices[self.buyOrderPrices.length-1];self.buyOrderPrices.length--;}returntrue;break;}else{self.buyOrders[_price][iii].amount=self.buyOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]-=_amount;self.balanceOf[self.buyOrders[_price][iii].client]+=_amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,_amount);TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,_amount,self.buyOrders[_price][iii].orderId);self.pendingWithdrawals[msg.sender]+=_price*_amount;returntrue;break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 838
column: 5
content: for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 846
column: 6
content: for(uint8iiii=0;iiii<self.buyOrderPrices.length-1;iiii++){if(self.buyOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.buyOrderPrices[iiii]=self.buyOrderPrices[iiii+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 878
column: 2
content: for(uint8iii=0;iii<self.stockSellOrders[_node][_price].length;iii++){if(self.stockSellOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockSellOrders[_node][_price][iii].amount);if(_amount==self.stockSellOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]+=self.stockSellOrders[_node][_price][iii].amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockSellOrders[_node][_price][iii].amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=self.stockSellOrders[_node][_price][iii].amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=self.stockSellOrders[_node][_price][iii].amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,self.stockSellOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,self.stockSellOrders[_node][_price][iii].amount,self.stockSellOrders[_node][_price][iii].orderId);_amount-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.deleteStockSellOrder(self,iii,_node,_price);returntrue;break;}else{self.stockSellOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]+=_amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=_amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=_amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,_amount,self.stockSellOrders[_node][_price][iii].orderId);_amount=0;returntrue;break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 925
column: 2
content: for(uint8iii=0;iii<self.stockBuyOrders[_node][_price].length;iii++){if(self.stockBuyOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockBuyOrders[_node][_price][iii].amount&&self.stockBalanceOf[msg.sender][_node]>=_amount);if(_remainingAmount==self.stockBuyOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]-=self.stockBuyOrders[_node][_price][iii].amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_price][iii].amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=self.stockBuyOrders[_node][_price][iii].amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,self.stockBuyOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount-=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.deleteStockBuyOrder(self,iii,_node,_price);results=true;break;}else{self.stockBuyOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]-=_amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=_amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=_amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,_amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount=0;results=true;break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1084
column: 2
content: for(uint16i=0;i<vars.nodes[_nodeID].nodeGroup.length;i++){if(_deleteNodeGroup==vars.nodes[_nodeID].nodeGroup[i]){for(uint16ii=i;ii<vars.nodes[_nodeID].nodeGroup.length-1;ii++)vars.nodes[_nodeID].nodeGroup[ii]=vars.nodes[_nodeID].nodeGroup[ii+1];deletevars.nodes[_nodeID].nodeGroup[vars.nodes[_nodeID].nodeGroup.length-1];vars.nodes[_nodeID].nodeGroup.length--;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1086
column: 4
content: for(uint16ii=i;ii<vars.nodes[_nodeID].nodeGroup.length-1;ii++)vars.nodes[_nodeID].nodeGroup[ii]=vars.nodes[_nodeID].nodeGroup[ii+1];

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1317
column: 2
content: for(uinti=1;i<=sCVars.emissions[_node].emissionNumber;i++){allStocks+=sCVars.emissionLimits[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1326
column: 3
content: for(i=0;i<sCVars.stockOwnerInfo[_nodeOwner].nodes.length;i++){if(sCVars.stockOwnerInfo[_nodeOwner].nodes[i]==_node)thisNode=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1333
column: 3
content: for(i=0;i<sCVars.stockOwnerInfo[_nodeProducer].nodes.length;i++){if(sCVars.stockOwnerInfo[_nodeProducer].nodes[i]==_node)thisNode=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 92
column: 2
content: for(uinti=0;i<self.stockSellOrderPrices[_node].length;i++){if(self.stockSellOrderPrices[_node][i]<_minSellPrice)_minSellPrice=self.stockSellOrderPrices[_node][i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 99
column: 2
content: for(uinti=0;i<self.stockBuyOrderPrices[_node].length;i++){if(self.stockBuyOrderPrices[_node][i]>_maxBuyPrice)_maxBuyPrice=self.stockBuyOrderPrices[_node][i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 151
column: 3
content: for(uint16i6=0;i6<self.stockOwnerInfo[_buyer].nodes.length;i6++){if(self.stockOwnerInfo[_buyer].nodes[i6]==_node)_thisNode=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 162
column: 2
content: for(i6=0;i6<self.stockOwnerInfo[_seller].nodes.length;i6++){if(self.stockOwnerInfo[_seller].nodes[i6]==_node)_thisNode=i6;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 339
column: 3
content: for(it[1]=0;it[1]<self.buyOrderPrices.length;it[1]++){if(self.buyOrderPrices[it[1]]==_buyPrice)it[0]=it[1];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 350
column: 2
content: for(uinti=0;i<self.sellOrderPrices.length;i++){if(self.sellOrderPrices[i]<_minSellPrice)_minSellPrice=self.sellOrderPrices[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 417
column: 3
content: for(it[1]=0;it[1]<self.sellOrderPrices.length;it[1]++){if(self.sellOrderPrices[it[1]]==_sellPrice)it[0]=it[1];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 428
column: 2
content: for(uinti=0;i<self.buyOrderPrices.length;i++){if(self.buyOrderPrices[i]>_maxBuyPrice)_maxBuyPrice=self.buyOrderPrices[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 475
column: 2
content: for(uint8iii=0;iii<self.buyOrders[_price].length;iii++){if(self.buyOrders[_price][iii].orderId==_thisOrderID){require(msg.sender==self.buyOrders[_price][iii].client);uint_remainingValue=self.buyOrders[_price][iii].price*self.buyOrders[_price][iii].amount;for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;self.pendingWithdrawals[msg.sender]+=_remainingValue;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 505
column: 2
content: for(uint8iii=0;iii<self.sellOrders[_price].length;iii++){if(self.sellOrders[_price][iii].orderId==_thisOrderID){require(msg.sender==self.sellOrders[_price][iii].client);self.frozen[msg.sender]-=self.sellOrders[_price][iii].amount;self.balanceOf[msg.sender]+=self.sellOrders[_price][iii].amount;for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 609
column: 3
content: for(it[1]=0;it[1]<self.stockBuyOrderPrices[_node].length;it[1]++){if(self.stockBuyOrderPrices[_node][it[1]]==_buyPrice)it[0]=it[1];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 683
column: 3
content: for(it[1]=0;it[1]<self.stockSellOrderPrices[_node].length;it[1]++){if(self.stockSellOrderPrices[_node][it[1]]==_sellPrice)it[0]=it[1];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 693
column: 2
content: for(uintiii=0;iii<self.stockBuyOrders[_node][_price].length;iii++){if(self.stockBuyOrders[_node][_price][iii].orderId==_thisOrderID){require(msg.sender==self.stockBuyOrders[_node][_price][iii].client);self.frozen[msg.sender]-=self.stockBuyOrders[_node][_price][iii].amount*_price;self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_price][iii].amount*_price;for(uintii=iii;ii<self.stockBuyOrders[_node][_price].length-1;ii++){self.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}deleteself.stockBuyOrders[_node][_price][self.stockBuyOrders[_node][_price].length-1];self.stockBuyOrders[_node][_price].length--;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 724
column: 2
content: for(uintiii=0;iii<self.stockSellOrders[_node][_price].length;iii++){if(self.stockSellOrders[_node][_price][iii].orderId==_thisOrderID){require(msg.sender==self.stockSellOrders[_node][_price][iii].client);self.stockFrozen[msg.sender][_node]-=self.stockSellOrders[_node][_price][iii].amount;self.stockBalanceOf[msg.sender][_node]+=self.stockSellOrders[_node][_price][iii].amount;for(uintii=iii;ii<self.stockSellOrders[_node][_price].length-1;ii++){self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];}deleteself.stockSellOrders[_node][_price][self.stockSellOrders[_node][_price].length-1];self.stockSellOrders[_node][_price].length--;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 764
column: 2
content: for(uint8iii=0;iii<self.sellOrders[_price].length;iii++){if(self.sellOrders[_price][iii].orderId==_thisOrderID){uint_amount=_remainingValue/_price;require(_amount<=self.sellOrders[_price][iii].amount);if(_amount==self.sellOrders[_price][iii].amount){self.balanceOf[msg.sender]+=self.sellOrders[_price][iii].amount;self.frozen[self.sellOrders[_price][iii].client]-=self.sellOrders[_price][iii].amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,self.sellOrders[_price][iii].amount);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_price*self.sellOrders[_price][iii].amount;TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,self.sellOrders[_price][iii].amount,self.sellOrders[_price][iii].orderId);_remainingValue-=_price*self.sellOrders[_price][iii].amount;for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;if(self.sellOrders[_price].length==0){uintfromArg=99999;for(ii=0;ii<self.sellOrderPrices.length-1;ii++){if(self.sellOrderPrices[ii]==_price){fromArg=ii;}if(fromArg!=99999&&ii>=fromArg)self.sellOrderPrices[ii]=self.sellOrderPrices[ii+1];}deleteself.sellOrderPrices[self.sellOrderPrices.length-1];self.sellOrderPrices.length--;}returntrue;break;}else{self.sellOrders[_price][iii].amount=self.sellOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]+=_amount;self.frozen[self.sellOrders[_price][iii].client]-=_amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,_amount);TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,_amount,self.sellOrders[_price][iii].orderId);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_amount*_price;_remainingValue-=_amount*_price;returntrue;break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 822
column: 2
content: for(uint8iii=0;iii<self.buyOrders[_price].length;iii++){if(self.buyOrders[_price][iii].orderId==_thisOrderID){require(_amount<=self.buyOrders[_price][iii].amount&&self.balanceOf[msg.sender]>=_amount);if(_amount==self.buyOrders[_price][iii].amount){self.balanceOf[msg.sender]-=self.buyOrders[_price][iii].amount;self.balanceOf[self.buyOrders[_price][iii].client]+=self.buyOrders[_price][iii].amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,self.buyOrders[_price][iii].amount);uint_amountTransfer=_price*self.buyOrders[_price][iii].amount;self.pendingWithdrawals[msg.sender]+=_amountTransfer;TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,self.buyOrders[_price][iii].amount,self.buyOrders[_price][iii].orderId);_amount-=self.buyOrders[_price][iii].amount;for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;if(self.buyOrders[_price].length==0){uint_fromArg=99999;for(uint8iiii=0;iiii<self.buyOrderPrices.length-1;iiii++){if(self.buyOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.buyOrderPrices[iiii]=self.buyOrderPrices[iiii+1];}deleteself.buyOrderPrices[self.buyOrderPrices.length-1];self.buyOrderPrices.length--;}returntrue;break;}else{self.buyOrders[_price][iii].amount=self.buyOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]-=_amount;self.balanceOf[self.buyOrders[_price][iii].client]+=_amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,_amount);TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,_amount,self.buyOrders[_price][iii].orderId);self.pendingWithdrawals[msg.sender]+=_price*_amount;returntrue;break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 878
column: 2
content: for(uint8iii=0;iii<self.stockSellOrders[_node][_price].length;iii++){if(self.stockSellOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockSellOrders[_node][_price][iii].amount);if(_amount==self.stockSellOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]+=self.stockSellOrders[_node][_price][iii].amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockSellOrders[_node][_price][iii].amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=self.stockSellOrders[_node][_price][iii].amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=self.stockSellOrders[_node][_price][iii].amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,self.stockSellOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,self.stockSellOrders[_node][_price][iii].amount,self.stockSellOrders[_node][_price][iii].orderId);_amount-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.deleteStockSellOrder(self,iii,_node,_price);returntrue;break;}else{self.stockSellOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]+=_amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=_amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=_amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,_amount,self.stockSellOrders[_node][_price][iii].orderId);_amount=0;returntrue;break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 925
column: 2
content: for(uint8iii=0;iii<self.stockBuyOrders[_node][_price].length;iii++){if(self.stockBuyOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockBuyOrders[_node][_price][iii].amount&&self.stockBalanceOf[msg.sender][_node]>=_amount);if(_remainingAmount==self.stockBuyOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]-=self.stockBuyOrders[_node][_price][iii].amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_price][iii].amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=self.stockBuyOrders[_node][_price][iii].amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,self.stockBuyOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount-=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.deleteStockBuyOrder(self,iii,_node,_price);results=true;break;}else{self.stockBuyOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]-=_amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=_amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=_amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,_amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount=0;results=true;break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1084
column: 2
content: for(uint16i=0;i<vars.nodes[_nodeID].nodeGroup.length;i++){if(_deleteNodeGroup==vars.nodes[_nodeID].nodeGroup[i]){for(uint16ii=i;ii<vars.nodes[_nodeID].nodeGroup.length-1;ii++)vars.nodes[_nodeID].nodeGroup[ii]=vars.nodes[_nodeID].nodeGroup[ii+1];deletevars.nodes[_nodeID].nodeGroup[vars.nodes[_nodeID].nodeGroup.length-1];vars.nodes[_nodeID].nodeGroup.length--;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1326
column: 3
content: for(i=0;i<sCVars.stockOwnerInfo[_nodeOwner].nodes.length;i++){if(sCVars.stockOwnerInfo[_nodeOwner].nodes[i]==_node)thisNode=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1333
column: 3
content: for(i=0;i<sCVars.stockOwnerInfo[_nodeProducer].nodes.length;i++){if(sCVars.stockOwnerInfo[_nodeProducer].nodes[i]==_node)thisNode=1;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1029
column: 30
content: string_newConfirmationNode

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1125
column: 2
content: string_nodeName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1126
column: 2
content: address[]_outsourceConfirmed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1127
column: 2
content: uint16[]_nodeGroup

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1165
column: 41
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1165
column: 59
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1213
column: 54
content: uint[]_prices

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1217
column: 55
content: uint[]_prices

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1345
column: 70
content: uint[]_nodes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1370
column: 69
content: uint[]_prices

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1374
column: 70
content: uint[]_prices

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 1
content: functionaddNodeGroup(Datastorageself,string_newNodeGroup)returns(bool_result,uint16_id){if(self.nodeGroups[_newNodeGroup]==0){_id=self.nodeGroupID+=1;self.nodeGroups[_newNodeGroup]=self.nodeGroupID;_result=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 1
content: functionaddNode(Datastorageself,string_newNode,uint8_producersPercent)returns(bool_result,uint_id){if(self.nodesID[_newNode]<1&&_producersPercent<100){_id=self.nodeID+=1;require(self.nodeID<1000000000000);self.nodes[self.nodeID].nodeName=_newNode;self.nodes[self.nodeID].producer=msg.sender;self.nodes[self.nodeID].date=block.timestamp;self.nodes[self.nodeID].starmidConfirmed=false;self.nodes[self.nodeID].producersPercent=_producersPercent;self.nodesID[_newNode]=self.nodeID;_result=true;}else_result=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 1
content: functioneditNode(Datastorageself,uint_nodeID,address_nodeAddress,bool_isNewProducer,address_newProducer,uint8_newProducersPercent,bool_starmidConfirmed)returns(bool){if(_isNewProducer==true){self.nodes[_nodeID].node=_nodeAddress;self.nodes[_nodeID].producer=_newProducer;self.nodes[_nodeID].producersPercent=_newProducersPercent;self.nodes[_nodeID].starmidConfirmed=_starmidConfirmed;returntrue;}else{self.nodes[_nodeID].node=_nodeAddress;self.nodes[_nodeID].starmidConfirmed=_starmidConfirmed;returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 1
content: functionaddNodeAddress(Datastorageself,uint_nodeID,address_nodeAddress)returns(bool_result,uint_id){if(msg.sender==self.nodes[_nodeID].producer){if(self.nodes[_nodeID].node==0){self.nodes[_nodeID].node=_nodeAddress;_id=self.addNodeAddressId+=1;_result=true;}else_result=false;}else_result=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 1
content: functionstockMinSellPrice(StarCoinLibrary.Datastorageself,uint_buyPrice,uint_node)constantreturns(uint_minSellPrice){_minSellPrice=_buyPrice+1;for(uinti=0;i<self.stockSellOrderPrices[_node].length;i++){if(self.stockSellOrderPrices[_node][i]<_minSellPrice)_minSellPrice=self.stockSellOrderPrices[_node][i];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 1
content: functionstockMaxBuyPrice(StarCoinLibrary.Datastorageself,uint_sellPrice,uint_node)constantreturns(uint_maxBuyPrice){_maxBuyPrice=_sellPrice-1;for(uinti=0;i<self.stockBuyOrderPrices[_node].length;i++){if(self.stockBuyOrderPrices[_node][i]>_maxBuyPrice)_maxBuyPrice=self.stockBuyOrderPrices[_node][i];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 1
content: functionstockDeleteFirstOrder(StarCoinLibrary.Datastorageself,uint_node,uint_price,bool_isStockSellOrders){if(_isStockSellOrders==true)uint_length=self.stockSellOrders[_node][_price].length;else_length=self.stockBuyOrders[_node][_price].length;for(uintii=0;ii<_length-1;ii++){if(_isStockSellOrders==true)self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];elseself.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}if(_isStockSellOrders==true){deleteself.stockSellOrders[_node][_price][self.stockSellOrders[_node][_price].length-1];self.stockSellOrders[_node][_price].length--;if(self.stockSellOrders[_node][_price].length==0){uintfromArg=99999;for(uint8iii=0;iii<self.stockSellOrderPrices[_node].length-1;iii++){if(self.stockSellOrderPrices[_node][iii]==_price){fromArg=iii;}if(fromArg!=99999&&iii>=fromArg)self.stockSellOrderPrices[_node][iii]=self.stockSellOrderPrices[_node][iii+1];}deleteself.stockSellOrderPrices[_node][self.stockSellOrderPrices[_node].length-1];self.stockSellOrderPrices[_node].length--;}}else{deleteself.stockBuyOrders[_node][_price][self.stockBuyOrders[_node][_price].length-1];self.stockBuyOrders[_node][_price].length--;if(self.stockBuyOrders[_node][_price].length==0){fromArg=99999;for(iii=0;iii<self.stockBuyOrderPrices[_node].length-1;iii++){if(self.stockBuyOrderPrices[_node][iii]==_price){fromArg=iii;}if(fromArg!=99999&&iii>=fromArg)self.stockBuyOrderPrices[_node][iii]=self.stockBuyOrderPrices[_node][iii+1];}deleteself.stockBuyOrderPrices[_node][self.stockBuyOrderPrices[_node].length-1];self.stockBuyOrderPrices[_node].length--;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 1
content: functionstockSaveOwnerInfo(StarCoinLibrary.Datastorageself,uint_node,uint_amount,address_buyer,address_seller,uint_price){self.StockOwnersBuyPrice[_buyer][_node].sumPriceAmount+=_amount*_price;self.StockOwnersBuyPrice[_buyer][_node].sumDateAmount+=_amount*block.timestamp;self.StockOwnersBuyPrice[_buyer][_node].sumAmount+=_amount;uint16_thisNode=0;for(uint16i6=0;i6<self.stockOwnerInfo[_buyer].nodes.length;i6++){if(self.stockOwnerInfo[_buyer].nodes[i6]==_node)_thisNode=1;}if(_thisNode==0)self.stockOwnerInfo[_buyer].nodes.push(_node);if(self.StockOwnersBuyPrice[_seller][_node].sumPriceAmount>0){self.StockOwnersBuyPrice[_seller][_node].sumPriceAmount-=_amount*_price;self.StockOwnersBuyPrice[_buyer][_node].sumDateAmount-=_amount*block.timestamp;self.StockOwnersBuyPrice[_buyer][_node].sumAmount-=_amount;}_thisNode=0;for(i6=0;i6<self.stockOwnerInfo[_seller].nodes.length;i6++){if(self.stockOwnerInfo[_seller].nodes[i6]==_node)_thisNode=i6;}if(_thisNode>0){for(uintii=_thisNode;ii<self.stockOwnerInfo[msg.sender].nodes.length-1;ii++){self.stockOwnerInfo[msg.sender].nodes[ii]=self.stockOwnerInfo[msg.sender].nodes[ii+1];}deleteself.stockOwnerInfo[msg.sender].nodes[self.stockOwnerInfo[msg.sender].nodes.length-1];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 1
content: functiondeleteStockBuyOrder(StarCoinLibrary.Datastorageself,uint_iii,uint_node,uint_price){for(uintii=_iii;ii<self.stockBuyOrders[_node][_price].length-1;ii++){self.stockBuyOrders[_node][_price][ii]=self.stockBuyOrders[_node][_price][ii+1];}deleteself.stockBuyOrders[_node][_price][self.stockBuyOrders[_node][_price].length-1];self.stockBuyOrders[_node][_price].length--;if(self.stockBuyOrders[_node][_price].length==0){uint_fromArg=99999;for(_iii=0;_iii<self.stockBuyOrderPrices[_node].length-1;_iii++){if(self.stockBuyOrderPrices[_node][_iii]==_price){_fromArg=_iii;}if(_fromArg!=99999&&_iii>=_fromArg)self.stockBuyOrderPrices[_node][_iii]=self.stockBuyOrderPrices[_node][_iii+1];}deleteself.stockBuyOrderPrices[_node][self.stockBuyOrderPrices[_node].length-1];self.stockBuyOrderPrices[_node].length--;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 1
content: functiondeleteStockSellOrder(StarCoinLibrary.Datastorageself,uint_iii,uint_node,uint_price){for(uintii=_iii;ii<self.stockSellOrders[_node][_price].length-1;ii++){self.stockSellOrders[_node][_price][ii]=self.stockSellOrders[_node][_price][ii+1];}deleteself.stockSellOrders[_node][_price][self.stockSellOrders[_node][_price].length-1];self.stockSellOrders[_node][_price].length--;if(self.stockSellOrders[_node][_price].length==0){uint_fromArg=99999;for(_iii=0;_iii<self.stockSellOrderPrices[_node].length-1;_iii++){if(self.stockSellOrderPrices[_node][_iii]==_price){_fromArg=_iii;}if(_fromArg!=99999&&_iii>=_fromArg)self.stockSellOrderPrices[_node][_iii]=self.stockSellOrderPrices[_node][_iii+1];}deleteself.stockSellOrderPrices[_node][self.stockSellOrderPrices[_node].length-1];self.stockSellOrderPrices[_node].length--;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 4
content: functionbuyOrder(Datastorageself,uint256_buyPrice)returns(uint[4]_results){uint_remainingValue=msg.value;uint256[4]memoryit;if(minSellPrice(self,_buyPrice)!=_buyPrice+1){it[3]=self.sellOrderPrices.length;for(it[1]=0;it[1]<it[3];it[1]++){uint_minPrice=minSellPrice(self,_buyPrice);it[2]=self.sellOrders[_minPrice].length;for(it[0]=0;it[0]<it[2];it[0]++){uint_amount=_remainingValue/_minPrice;if(_amount>=self.sellOrders[_minPrice][0].amount){self.balanceOf[msg.sender]+=self.sellOrders[_minPrice][0].amount;self.frozen[self.sellOrders[_minPrice][0].client]-=self.sellOrders[_minPrice][0].amount;Transfer(self.sellOrders[_minPrice][0].client,msg.sender,self.sellOrders[_minPrice][0].amount);uint256amountTransfer=_minPrice*self.sellOrders[_minPrice][0].amount;self.pendingWithdrawals[self.sellOrders[_minPrice][0].client]+=amountTransfer;TradeHistory(block.timestamp,msg.sender,self.sellOrders[_minPrice][0].client,_minPrice,self.sellOrders[_minPrice][0].amount,self.sellOrders[_minPrice][0].orderId);_remainingValue-=amountTransfer;_results[0]+=self.sellOrders[_minPrice][0].amount;deleteFirstOrder(self,_minPrice,true);if(_remainingValue/_minPrice<1)break;}else{self.sellOrders[_minPrice][0].amount=self.sellOrders[_minPrice][0].amount-_amount;self.balanceOf[msg.sender]+=_amount;self.frozen[self.sellOrders[_minPrice][0].client]-=_amount;Transfer(self.sellOrders[_minPrice][0].client,msg.sender,_amount);TradeHistory(block.timestamp,msg.sender,self.sellOrders[_minPrice][0].client,_minPrice,_amount,self.sellOrders[_minPrice][0].orderId);uint256amountTransfer1=_amount*_minPrice;self.pendingWithdrawals[self.sellOrders[_minPrice][0].client]+=amountTransfer1;_remainingValue-=amountTransfer1;_results[0]+=_amount;if(_remainingValue/_minPrice<1){_results[3]=1;break;}}}if(_remainingValue/_minPrice<1){_results[3]=1;break;}}if(_remainingValue/_buyPrice<1)self.pendingWithdrawals[msg.sender]+=_remainingValue;}if(minSellPrice(self,_buyPrice)==_buyPrice+1&&_remainingValue/_buyPrice>=1){_results[1]=_remainingValue/_buyPrice;if(_remainingValue-_results[1]*_buyPrice>0)self.pendingWithdrawals[msg.sender]+=_remainingValue-_results[1]*_buyPrice;self.ordersId+=1;_results[2]=self.ordersId;self.buyOrders[_buyPrice].push(orderInfo(block.timestamp,msg.sender,_results[1],_buyPrice,true,self.ordersId));_results[3]=1;it[0]=99999;for(it[1]=0;it[1]<self.buyOrderPrices.length;it[1]++){if(self.buyOrderPrices[it[1]]==_buyPrice)it[0]=it[1];}if(it[0]==99999)self.buyOrderPrices.push(_buyPrice);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 1
content: functionminSellPrice(Datastorageself,uint_buyPrice)constantreturns(uint_minSellPrice){_minSellPrice=_buyPrice+1;for(uinti=0;i<self.sellOrderPrices.length;i++){if(self.sellOrderPrices[i]<_minSellPrice)_minSellPrice=self.sellOrderPrices[i];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 1
content: functionsellOrder(Datastorageself,uint256_sellPrice,uint_amount)returns(uint[4]_results){uint_remainingAmount=_amount;require(self.balanceOf[msg.sender]>=_amount);uint256[4]memoryit;if(maxBuyPrice(self,_sellPrice)!=_sellPrice-1){it[3]=self.buyOrderPrices.length;for(it[1]=0;it[1]<it[3];it[1]++){uint_maxPrice=maxBuyPrice(self,_sellPrice);it[2]=self.buyOrders[_maxPrice].length;for(it[0]=0;it[0]<it[2];it[0]++){if(_remainingAmount>=self.buyOrders[_maxPrice][0].amount){self.balanceOf[msg.sender]-=self.buyOrders[_maxPrice][0].amount;self.balanceOf[self.buyOrders[_maxPrice][0].client]+=self.buyOrders[_maxPrice][0].amount;Transfer(msg.sender,self.buyOrders[_maxPrice][0].client,self.buyOrders[_maxPrice][0].amount);uint_amountTransfer=_maxPrice*self.buyOrders[_maxPrice][0].amount;self.pendingWithdrawals[msg.sender]+=_amountTransfer;TradeHistory(block.timestamp,self.buyOrders[_maxPrice][0].client,msg.sender,_maxPrice,self.buyOrders[_maxPrice][0].amount,self.buyOrders[_maxPrice][0].orderId);_remainingAmount-=self.buyOrders[_maxPrice][0].amount;_results[0]+=self.buyOrders[_maxPrice][0].amount;deleteFirstOrder(self,_maxPrice,false);if(_remainingAmount<1)break;}else{self.buyOrders[_maxPrice][0].amount=self.buyOrders[_maxPrice][0].amount-_remainingAmount;self.balanceOf[msg.sender]-=_remainingAmount;self.balanceOf[self.buyOrders[_maxPrice][0].client]+=_remainingAmount;Transfer(msg.sender,self.buyOrders[_maxPrice][0].client,_remainingAmount);TradeHistory(block.timestamp,self.buyOrders[_maxPrice][0].client,msg.sender,_maxPrice,_remainingAmount,self.buyOrders[_maxPrice][0].orderId);uint256amountTransfer1=_maxPrice*_remainingAmount;self.pendingWithdrawals[msg.sender]+=amountTransfer1;_results[0]+=_remainingAmount;_remainingAmount=0;break;}}if(_remainingAmount<1){_results[3]=1;break;}}}if(maxBuyPrice(self,_sellPrice)==_sellPrice-1&&_remainingAmount>=1){_results[1]=_remainingAmount;self.ordersId+=1;_results[2]=self.ordersId;self.sellOrders[_sellPrice].push(orderInfo(block.timestamp,msg.sender,_results[1],_sellPrice,false,_results[2]));_results[3]=1;self.frozen[msg.sender]+=_remainingAmount;self.balanceOf[msg.sender]-=_remainingAmount;it[0]=99999;for(it[1]=0;it[1]<self.sellOrderPrices.length;it[1]++){if(self.sellOrderPrices[it[1]]==_sellPrice)it[0]=it[1];}if(it[0]==99999)self.sellOrderPrices.push(_sellPrice);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 1
content: functionmaxBuyPrice(Datastorageself,uint_sellPrice)constantreturns(uint_maxBuyPrice){_maxBuyPrice=_sellPrice-1;for(uinti=0;i<self.buyOrderPrices.length;i++){if(self.buyOrderPrices[i]>_maxBuyPrice)_maxBuyPrice=self.buyOrderPrices[i];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 433
column: 1
content: functiondeleteFirstOrder(Datastorageself,uint_price,bool_isSellOrders){if(_isSellOrders==true)uint_length=self.sellOrders[_price].length;else_length=self.buyOrders[_price].length;for(uintii=0;ii<_length-1;ii++){if(_isSellOrders==true)self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];elseself.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}if(_isSellOrders==true){deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;if(_length==1){uint_fromArg=99999;for(uint8iii=0;iii<self.sellOrderPrices.length-1;iii++){if(self.sellOrderPrices[iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.sellOrderPrices[iii]=self.sellOrderPrices[iii+1];}deleteself.sellOrderPrices[self.sellOrderPrices.length-1];self.sellOrderPrices.length--;}}else{deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;if(_length==1){_fromArg=99999;for(iii=0;iii<self.buyOrderPrices.length-1;iii++){if(self.buyOrderPrices[iii]==_price){_fromArg=iii;}if(_fromArg!=99999&&iii>=_fromArg)self.buyOrderPrices[iii]=self.buyOrderPrices[iii+1];}deleteself.buyOrderPrices[self.buyOrderPrices.length-1];self.buyOrderPrices.length--;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 617
column: 1
content: functionstockSellOrder(StarCoinLibrary.Datastorageself,uint_node,uint_sellPrice,uint_amount)returns(uint[4]_results){require(self.stockBalanceOf[msg.sender][_node]>=_amount);uint[4]memoryit;if(CommonLibrary.stockMaxBuyPrice(self,_sellPrice,_node)!=_sellPrice-1){it[3]=self.stockBuyOrderPrices[_node].length;for(it[1]=0;it[1]<it[3];it[1]++){uint_maxPrice=CommonLibrary.stockMaxBuyPrice(self,_sellPrice,_node);it[2]=self.stockBuyOrders[_node][_maxPrice].length;for(it[0]=0;it[0]<it[2];it[0]++){if(_amount>=self.stockBuyOrders[_node][_maxPrice][0].amount){self.stockBalanceOf[msg.sender][_node]-=self.stockBuyOrders[_node][_maxPrice][0].amount;self.stockBalanceOf[self.stockBuyOrders[_node][_maxPrice][0].client][_node]+=self.stockBuyOrders[_node][_maxPrice][0].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockBuyOrders[_node][_maxPrice][0].amount,self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,_maxPrice);self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_maxPrice][0].amount*_maxPrice;self.frozen[self.stockBuyOrders[_node][_maxPrice][0].client]-=self.stockBuyOrders[_node][_maxPrice][0].amount*_maxPrice;Transfer(self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,self.stockBuyOrders[_node][_maxPrice][0].amount*_maxPrice);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,_maxPrice,self.stockBuyOrders[_node][_maxPrice][0].amount,self.stockBuyOrders[_node][_maxPrice][0].orderId);_amount-=self.stockBuyOrders[_node][_maxPrice][0].amount;_results[0]+=self.stockBuyOrders[_node][_maxPrice][0].amount;CommonLibrary.stockDeleteFirstOrder(self,_node,_maxPrice,false);if(_amount<1)break;}else{self.stockBuyOrders[_node][_maxPrice][0].amount-=_amount;self.stockBalanceOf[msg.sender][_node]-=_amount;self.stockBalanceOf[self.stockBuyOrders[_node][_maxPrice][0].client][_node]+=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,_maxPrice);self.balanceOf[msg.sender]+=_amount*_maxPrice;self.frozen[self.stockBuyOrders[_node][_maxPrice][0].client]-=_amount*_maxPrice;Transfer(self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,_amount*_maxPrice);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_maxPrice][0].client,msg.sender,_maxPrice,_amount,self.stockBuyOrders[_node][_maxPrice][0].orderId);_results[0]+=_amount;_amount=0;break;}}if(_amount<1){_results[3]=1;break;}}}if(CommonLibrary.stockMaxBuyPrice(self,_sellPrice,_node)==_sellPrice-1&&_amount>=1){_results[1]=_amount;self.stockOrdersId+=1;_results[2]=self.stockOrdersId;self.stockSellOrders[_node][_sellPrice].push(StarCoinLibrary.stockOrderInfo(block.timestamp,msg.sender,_results[1],_sellPrice,false,self.stockOrdersId,_node));_results[3]=1;self.stockFrozen[msg.sender][_node]+=_amount;self.stockBalanceOf[msg.sender][_node]-=_amount;it[0]=99999;for(it[1]=0;it[1]<self.stockSellOrderPrices[_node].length;it[1]++){if(self.stockSellOrderPrices[_node][it[1]]==_sellPrice)it[0]=it[1];}if(it[0]==99999)self.stockSellOrderPrices[_node].push(_sellPrice);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 762
column: 1
content: functionbuyCertainOrder(StarCoinLibrary.Datastorageself,uint_price,uint_thisOrderID)returns(bool){uint_remainingValue=msg.value;for(uint8iii=0;iii<self.sellOrders[_price].length;iii++){if(self.sellOrders[_price][iii].orderId==_thisOrderID){uint_amount=_remainingValue/_price;require(_amount<=self.sellOrders[_price][iii].amount);if(_amount==self.sellOrders[_price][iii].amount){self.balanceOf[msg.sender]+=self.sellOrders[_price][iii].amount;self.frozen[self.sellOrders[_price][iii].client]-=self.sellOrders[_price][iii].amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,self.sellOrders[_price][iii].amount);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_price*self.sellOrders[_price][iii].amount;TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,self.sellOrders[_price][iii].amount,self.sellOrders[_price][iii].orderId);_remainingValue-=_price*self.sellOrders[_price][iii].amount;for(uintii=iii;ii<self.sellOrders[_price].length-1;ii++){self.sellOrders[_price][ii]=self.sellOrders[_price][ii+1];}deleteself.sellOrders[_price][self.sellOrders[_price].length-1];self.sellOrders[_price].length--;if(self.sellOrders[_price].length==0){uintfromArg=99999;for(ii=0;ii<self.sellOrderPrices.length-1;ii++){if(self.sellOrderPrices[ii]==_price){fromArg=ii;}if(fromArg!=99999&&ii>=fromArg)self.sellOrderPrices[ii]=self.sellOrderPrices[ii+1];}deleteself.sellOrderPrices[self.sellOrderPrices.length-1];self.sellOrderPrices.length--;}returntrue;break;}else{self.sellOrders[_price][iii].amount=self.sellOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]+=_amount;self.frozen[self.sellOrders[_price][iii].client]-=_amount;Transfer(self.sellOrders[_price][iii].client,msg.sender,_amount);TradeHistory(block.timestamp,msg.sender,self.sellOrders[_price][iii].client,_price,_amount,self.sellOrders[_price][iii].orderId);self.pendingWithdrawals[self.sellOrders[_price][iii].client]+=_amount*_price;_remainingValue-=_amount*_price;returntrue;break;}}}self.pendingWithdrawals[msg.sender]+=_remainingValue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 821
column: 1
content: functionsellCertainOrder(StarCoinLibrary.Datastorageself,uint_amount,uint_price,uint_thisOrderID)returns(bool){for(uint8iii=0;iii<self.buyOrders[_price].length;iii++){if(self.buyOrders[_price][iii].orderId==_thisOrderID){require(_amount<=self.buyOrders[_price][iii].amount&&self.balanceOf[msg.sender]>=_amount);if(_amount==self.buyOrders[_price][iii].amount){self.balanceOf[msg.sender]-=self.buyOrders[_price][iii].amount;self.balanceOf[self.buyOrders[_price][iii].client]+=self.buyOrders[_price][iii].amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,self.buyOrders[_price][iii].amount);uint_amountTransfer=_price*self.buyOrders[_price][iii].amount;self.pendingWithdrawals[msg.sender]+=_amountTransfer;TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,self.buyOrders[_price][iii].amount,self.buyOrders[_price][iii].orderId);_amount-=self.buyOrders[_price][iii].amount;for(uintii=iii;ii<self.buyOrders[_price].length-1;ii++){self.buyOrders[_price][ii]=self.buyOrders[_price][ii+1];}deleteself.buyOrders[_price][self.buyOrders[_price].length-1];self.buyOrders[_price].length--;if(self.buyOrders[_price].length==0){uint_fromArg=99999;for(uint8iiii=0;iiii<self.buyOrderPrices.length-1;iiii++){if(self.buyOrderPrices[iiii]==_price){_fromArg=iiii;}if(_fromArg!=99999&&iiii>=_fromArg)self.buyOrderPrices[iiii]=self.buyOrderPrices[iiii+1];}deleteself.buyOrderPrices[self.buyOrderPrices.length-1];self.buyOrderPrices.length--;}returntrue;break;}else{self.buyOrders[_price][iii].amount=self.buyOrders[_price][iii].amount-_amount;self.balanceOf[msg.sender]-=_amount;self.balanceOf[self.buyOrders[_price][iii].client]+=_amount;Transfer(msg.sender,self.buyOrders[_price][iii].client,_amount);TradeHistory(block.timestamp,self.buyOrders[_price][iii].client,msg.sender,_price,_amount,self.buyOrders[_price][iii].orderId);self.pendingWithdrawals[msg.sender]+=_price*_amount;returntrue;break;}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 876
column: 1
content: functionstockBuyCertainOrder(StarCoinLibrary.Datastorageself,uint_node,uint_price,uint_amount,uint_thisOrderID)returns(bool){require(self.balanceOf[msg.sender]>=_price*_amount);for(uint8iii=0;iii<self.stockSellOrders[_node][_price].length;iii++){if(self.stockSellOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockSellOrders[_node][_price][iii].amount);if(_amount==self.stockSellOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]+=self.stockSellOrders[_node][_price][iii].amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockSellOrders[_node][_price][iii].amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=self.stockSellOrders[_node][_price][iii].amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=self.stockSellOrders[_node][_price][iii].amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,self.stockSellOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,self.stockSellOrders[_node][_price][iii].amount,self.stockSellOrders[_node][_price][iii].orderId);_amount-=self.stockSellOrders[_node][_price][iii].amount;CommonLibrary.deleteStockSellOrder(self,iii,_node,_price);returntrue;break;}else{self.stockSellOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]+=_amount;self.stockFrozen[self.stockSellOrders[_node][_price][iii].client][_node]-=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price);self.balanceOf[msg.sender]-=_amount*_price;self.balanceOf[self.stockSellOrders[_node][_price][iii].client]+=_amount*_price;Transfer(self.stockSellOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,msg.sender,self.stockSellOrders[_node][_price][iii].client,_price,_amount,self.stockSellOrders[_node][_price][iii].orderId);_amount=0;returntrue;break;}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 923
column: 1
content: functionstockSellCertainOrder(StarCoinLibrary.Datastorageself,uint_node,uint_price,uint_amount,uint_thisOrderID)returns(boolresults){uint_remainingAmount=_amount;for(uint8iii=0;iii<self.stockBuyOrders[_node][_price].length;iii++){if(self.stockBuyOrders[_node][_price][iii].orderId==_thisOrderID){require(_amount<=self.stockBuyOrders[_node][_price][iii].amount&&self.stockBalanceOf[msg.sender][_node]>=_amount);if(_remainingAmount==self.stockBuyOrders[_node][_price][iii].amount){self.stockBalanceOf[msg.sender][_node]-=self.stockBuyOrders[_node][_price][iii].amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.stockSaveOwnerInfo(self,_node,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=self.stockBuyOrders[_node][_price][iii].amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=self.stockBuyOrders[_node][_price][iii].amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,self.stockBuyOrders[_node][_price][iii].amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,self.stockBuyOrders[_node][_price][iii].amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount-=self.stockBuyOrders[_node][_price][iii].amount;CommonLibrary.deleteStockBuyOrder(self,iii,_node,_price);results=true;break;}else{self.stockBuyOrders[_node][_price][iii].amount-=_amount;self.stockBalanceOf[msg.sender][_node]-=_amount;self.stockBalanceOf[self.stockBuyOrders[_node][_price][iii].client][_node]+=_amount;CommonLibrary.stockSaveOwnerInfo(self,_node,_amount,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price);self.balanceOf[msg.sender]+=_amount*_price;self.frozen[self.stockBuyOrders[_node][_price][iii].client]-=_amount*_price;Transfer(self.stockBuyOrders[_node][_price][iii].client,msg.sender,_amount*_price);StockTradeHistory(_node,block.timestamp,self.stockBuyOrders[_node][_price][iii].client,msg.sender,_price,_amount,self.stockBuyOrders[_node][_price][iii].orderId);_amount=0;results=true;break;}}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1013
column: 1
content: functionchangeOwner(string_changeOwnerPassword,address_newOwnerAddress)onlyOwnerreturns(bool){if(keccak256(_changeOwnerPassword)==0xe17a112b6fc12fc80c9b241de72da0d27ce7e244100f3c4e9358162a11bed629){owner=_newOwnerAddress;returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1023
column: 1
content: functionaddOwnerNotations(string_newNotation)onlyOwner{uintdate=block.timestamp;vars.ownerNotationId+=1;OwnerNotation(vars.ownerNotationId,date,_newNotation);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1034
column: 1
content: functionaddNodeGroup(string_newNodeGroup)onlyOwnerreturns(uint16_id){boolresult;(result,_id)=CommonLibrary.addNodeGroup(vars,_newNodeGroup);require(result);NewNodeGroup(_id,_newNodeGroup);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1041
column: 1
content: functionaddNode(string_newNode,uint8_producersPercent)returns(bool){boolresult;uint_id;(result,_id)=CommonLibrary.addNode(vars,_newNode,_producersPercent);require(result);NewNode(_id,_newNode,_producersPercent,msg.sender,block.timestamp);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1050
column: 1
content: functioneditNode(uint_nodeID,address_nodeAddress,bool_isNewProducer,address_newProducer,uint8_newProducersPercent,bool_starmidConfirmed)onlyOwnerreturns(bool){boolx=CommonLibrary.editNode(vars,_nodeID,_nodeAddress,_isNewProducer,_newProducer,_newProducersPercent,_starmidConfirmed);require(x);EditNode(_nodeID,_nodeAddress,_newProducer,_newProducersPercent,_starmidConfirmed);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1098
column: 1
content: functionconfirmNode(uint_nodeID)onlyOwnerreturns(bool){vars.nodes[_nodeID].starmidConfirmed=true;confirmNodeId+=1;ConfirmNode(confirmNodeId,_nodeID);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1194
column: 1
content: functionchangeOwner(string_changeOwnerPassword,address_newOwnerAddress)onlyOwnerreturns(bool){if(keccak256(_changeOwnerPassword)==0xe17a112b6fc12fc80c9b241de72da0d27ce7e244100f3c4e9358162a11bed629){owner=_newOwnerAddress;returntrue;}elsereturnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 976
column: 1
content: uintconfirmNodeId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 977
column: 1
content: uint40changePercentId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 978
column: 1
content: uint40pushNodeGroupId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 979
column: 1
content: uint40deleteNodeGroupId;

SOLIDITY_VISIBILITY :31
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_ARRAY_LENGTH_MANIPULATION :25
SOLIDITY_EXTRA_GAS_IN_LOOPS :44
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :21

