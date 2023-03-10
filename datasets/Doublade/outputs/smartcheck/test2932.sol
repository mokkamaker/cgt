reorder_contracts_2_3/test2932.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 176
column: 41
content: call.gas(GAS_LIMIT).value(value)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 182
column: 26
content: call.gas(GAS_LIMIT).value(this.balance)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functionlookup(intblocks)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 4
content: functionneedsInitialization()constantreturns(bool){returnid==-1||lotteries[id].finalizationBlock>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 151
column: 4
content: functionneedsFinalization()afterInitializationconstantreturns(bool){intblockHeight=BTCRelay(btcRelay).getLastBlockHeight();returnblockHeight>=lotteries[id].decidingBlock+6&&lotteries[id].finalizationBlock==0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 4
content: functiongetMessageLength(string_message)constantreturns(uint){returnbytes(_message).length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 239
column: 4
content: functiongetLotteryDetailsA(int_id)constantreturns(int_actualId,uint_jackpot,int_decidingBlock,uint_numTickets,uint_numTicketsSold,uint_lastSaleTimestamp,uint_ticketPrice,uint_cutoffTimestamp){if(_id==-1){_actualId=id;}else{_actualId=_id;}_jackpot=lotteries[_actualId].jackpot;_decidingBlock=lotteries[_actualId].decidingBlock;_numTickets=lotteries[_actualId].numTickets;_numTicketsSold=lotteries[_actualId].numTicketsSold;_lastSaleTimestamp=lastSaleTimestamp;_ticketPrice=lotteries[_actualId].ticketPrice;_cutoffTimestamp=lotteries[_actualId].cutoffTimestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 259
column: 4
content: functiongetLotteryDetailsB(int_id)constantreturns(int_actualId,int_winningTicket,address_winner,uint_finalizationBlock,address_finalizer,string_message,int_prevLottery,int_nextLottery,int_blockHeight){if(_id==-1){_actualId=id;}else{_actualId=_id;}_winningTicket=lotteries[_actualId].winningTicket;_winner=lotteries[_actualId].winner;_finalizationBlock=lotteries[_actualId].finalizationBlock;_finalizer=lotteries[_actualId].finalizer;_message=lotteries[_actualId].message;if(_actualId==0){_prevLottery=-1;}else{_prevLottery=_actualId-1;}if(_actualId==id){_nextLottery=-1;}else{_nextLottery=_actualId+1;}_blockHeight=BTCRelay(btcRelay).getLastBlockHeight();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 291
column: 4
content: functiongetTicketDetails(int_id,uint_offset,uint_n,address_addr)constantreturns(uint8[]details){require(_offset+_n<=lotteries[_id].numTickets);details=newuint8[](_n);for(uinti=0;i<_n;i++){addressaddr=lotteries[_id].tickets[_offset+i];if(addr==_addr&&_addr!=0){details[i]=2;}elseif(addr!=0){details[i]=1;}else{details[i]=0;}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 4
content: functiongetTicketOwner(int_id,uint_ticket)constantreturns(address){require(_id>=0);returnlotteries[_id].tickets[_ticket];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 314
column: 4
content: functiongetRecentActivity()constantreturns(int_id,uint_idx,uint[1000]_recentActivity){_id=id;_idx=recentActivityIdx;for(uinti=0;i<recentActivity.length;i++){_recentActivity[i]=recentActivity[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 124
column: 8
content: for(uinti=0;i<_tickets.length;i++){uintticket=_tickets[i];require(ticket>=0);require(ticket<lotteries[id].numTickets);require(lotteries[id].tickets[ticket]==0);lotteries[id].tickets[ticket]=msg.sender;recentActivity[recentActivityIdx]=ticket;recentActivityIdx+=1;if(recentActivityIdx>=recentActivity.length){recentActivityIdx=0;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 318
column: 8
content: for(uinti=0;i<recentActivity.length;i++){_recentActivity[i]=recentActivity[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 124
column: 8
content: for(uinti=0;i<_tickets.length;i++){uintticket=_tickets[i];require(ticket>=0);require(ticket<lotteries[id].numTickets);require(lotteries[id].tickets[ticket]==0);lotteries[id].tickets[ticket]=msg.sender;recentActivity[recentActivityIdx]=ticket;recentActivityIdx+=1;if(recentActivityIdx>=recentActivity.length){recentActivityIdx=0;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 318
column: 8
content: for(uinti=0;i<recentActivity.length;i++){_recentActivity[i]=recentActivity[i];}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 14
column: 0
content: contractEscrow{functiondeposit(addressrecipient)payable;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 323
column: 4
content: functionsetAdmin(address_admin)onlyOwner{admin=_admin;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 172
column: 38
content: tx.origin

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 126
column: 20
content: ticket>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 176
column: 41
content: call.gas(GAS_LIMIT).value(value)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 182
column: 26
content: call.gas(GAS_LIMIT).value(this.balance)()

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 207
column: 12
content: assembly{letx:=mload(0x40)mstore(x,blockHeader)temp:=mload(add(x,0x04))}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiongetLastBlockHeight()returns(int);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functiongetBlockchainHead()returns(int);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functiongetFeeAmount(intblockHash)returns(int);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiongetBlockHeader(intblockHash)returns(bytes32[3]);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functionlookup(intblocks)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functiondeposit(addressrecipient)payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 4
content: functionEthereumLottery(address_btcRelay,address_poissonData,address_escrow){owner=msg.sender;admin=msg.sender;btcRelay=_btcRelay;poissonData=_poissonData;escrow=_escrow;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functionneedsInitialization()constantreturns(bool){returnid==-1||lotteries[id].finalizationBlock>0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 4
content: functioninitLottery(uint_jackpot,uint_numTickets,uint_ticketPrice,int_durationInBlocks)payableonlyAdminOrOwner{require(needsInitialization());require(msg.value>0);require(msg.value==_jackpot);require(_numTickets*_ticketPrice>_jackpot);uintticketSaleDuration=PoissonData(poissonData).lookup(_durationInBlocks-1);require(ticketSaleDuration>0);id+=1;lotteries[id].jackpot=_jackpot;lotteries[id].decidingBlock=BTCRelay(btcRelay).getLastBlockHeight()+_durationInBlocks;lotteries[id].numTickets=_numTickets;lotteries[id].ticketPrice=_ticketPrice;lotteries[id].cutoffTimestamp=now+ticketSaleDuration;lotteries[id].winningTicket=-1;lastInitTimestamp=now;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functionbuyTickets(uint[]_tickets)payableafterInitialization{intblockHeight=BTCRelay(btcRelay).getLastBlockHeight();require(blockHeight+1<lotteries[id].decidingBlock);require(now<lotteries[id].cutoffTimestamp);require(_tickets.length>0);require(msg.value==_tickets.length*lotteries[id].ticketPrice);for(uinti=0;i<_tickets.length;i++){uintticket=_tickets[i];require(ticket>=0);require(ticket<lotteries[id].numTickets);require(lotteries[id].tickets[ticket]==0);lotteries[id].tickets[ticket]=msg.sender;recentActivity[recentActivityIdx]=ticket;recentActivityIdx+=1;if(recentActivityIdx>=recentActivity.length){recentActivityIdx=0;}}lotteries[id].numTicketsSold+=_tickets.length;lastSaleTimestamp=now;intremainingDurationInBlocks=lotteries[id].decidingBlock-blockHeight;uintticketSaleDuration=PoissonData(poissonData).lookup(remainingDurationInBlocks-1);if(now+ticketSaleDuration<lotteries[id].cutoffTimestamp){lotteries[id].cutoffTimestamp=now+ticketSaleDuration;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 4
content: functionneedsFinalization()afterInitializationconstantreturns(bool){intblockHeight=BTCRelay(btcRelay).getLastBlockHeight();returnblockHeight>=lotteries[id].decidingBlock+6&&lotteries[id].finalizationBlock==0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 4
content: functionfinalizeLottery(uint_steps)afterInitialization{require(needsFinalization());if(lotteries[id].nearestKnownBlock!=lotteries[id].decidingBlock){walkTowardsBlock(_steps);}else{intwinningTicket=lotteries[id].nearestKnownBlockHash%int(lotteries[id].numTickets);addresswinner=lotteries[id].tickets[uint(winningTicket)];lotteries[id].winningTicket=winningTicket;lotteries[id].winner=winner;lotteries[id].finalizationBlock=block.number;lotteries[id].finalizer=tx.origin;if(winner!=0){uintvalue=lotteries[id].jackpot;boolsuccessful=winner.call.gas(GAS_LIMIT).value(value)();if(!successful){Escrow(escrow).deposit.value(value)(winner);}}var_=admin.call.gas(GAS_LIMIT).value(this.balance)();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 227
column: 4
content: functiongetMessageLength(string_message)constantreturns(uint){returnbytes(_message).length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 231
column: 4
content: functionsetMessage(int_id,string_message)afterInitialization{require(lotteries[_id].winner!=0);require(lotteries[_id].winner==msg.sender);require(getMessageLength(_message)<=500);lotteries[_id].message=_message;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 4
content: functiongetLotteryDetailsA(int_id)constantreturns(int_actualId,uint_jackpot,int_decidingBlock,uint_numTickets,uint_numTicketsSold,uint_lastSaleTimestamp,uint_ticketPrice,uint_cutoffTimestamp){if(_id==-1){_actualId=id;}else{_actualId=_id;}_jackpot=lotteries[_actualId].jackpot;_decidingBlock=lotteries[_actualId].decidingBlock;_numTickets=lotteries[_actualId].numTickets;_numTicketsSold=lotteries[_actualId].numTicketsSold;_lastSaleTimestamp=lastSaleTimestamp;_ticketPrice=lotteries[_actualId].ticketPrice;_cutoffTimestamp=lotteries[_actualId].cutoffTimestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 259
column: 4
content: functiongetLotteryDetailsB(int_id)constantreturns(int_actualId,int_winningTicket,address_winner,uint_finalizationBlock,address_finalizer,string_message,int_prevLottery,int_nextLottery,int_blockHeight){if(_id==-1){_actualId=id;}else{_actualId=_id;}_winningTicket=lotteries[_actualId].winningTicket;_winner=lotteries[_actualId].winner;_finalizationBlock=lotteries[_actualId].finalizationBlock;_finalizer=lotteries[_actualId].finalizer;_message=lotteries[_actualId].message;if(_actualId==0){_prevLottery=-1;}else{_prevLottery=_actualId-1;}if(_actualId==id){_nextLottery=-1;}else{_nextLottery=_actualId+1;}_blockHeight=BTCRelay(btcRelay).getLastBlockHeight();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 291
column: 4
content: functiongetTicketDetails(int_id,uint_offset,uint_n,address_addr)constantreturns(uint8[]details){require(_offset+_n<=lotteries[_id].numTickets);details=newuint8[](_n);for(uinti=0;i<_n;i++){addressaddr=lotteries[_id].tickets[_offset+i];if(addr==_addr&&_addr!=0){details[i]=2;}elseif(addr!=0){details[i]=1;}else{details[i]=0;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 309
column: 4
content: functiongetTicketOwner(int_id,uint_ticket)constantreturns(address){require(_id>=0);returnlotteries[_id].tickets[_ticket];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 314
column: 4
content: functiongetRecentActivity()constantreturns(int_id,uint_idx,uint[1000]_recentActivity){_id=id;_idx=recentActivityIdx;for(uinti=0;i<recentActivity.length;i++){_recentActivity[i]=recentActivity[i];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 323
column: 4
content: functionsetAdmin(address_admin)onlyOwner{admin=_admin;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 327
column: 4
content: functionproposeOwner(address_owner)onlyOwner{proposedOwner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 4
content: functionacceptOwnership(){require(proposedOwner!=0);require(msg.sender==proposedOwner);owner=proposedOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 337
column: 4
content: functiondestruct()onlyOwner{require(now-lastInitTimestamp>INACTIVITY_TIMEOUT);selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: uintconstantINACTIVITY_TIMEOUT=2weeks;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: uintconstantGAS_LIMIT=300000;

SOLIDITY_VISIBILITY :25
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_CALL_WITHOUT_DATA :2
SOLIDITY_TX_ORIGIN :1

