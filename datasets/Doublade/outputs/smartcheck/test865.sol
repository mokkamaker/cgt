reorder_contracts_2_3/test865.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 136
column: 33
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 135
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 143
column: 43
content: throw

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
line: 20
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 151
column: 2
content: functiongetPlayers()constantreturns(address[],uint256[]){address[]memoryaddrs=newaddress[](playersSignedUp);uint256[]memory_contributions=newuint256[](playersSignedUp);for(uinti=0;i<playersSignedUp;i++){addrs[i]=players[i];_contributions[i]=contributions[players[i]];}return(addrs,_contributions);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 161
column: 2
content: functiongetTickets(address_addr)constantreturns(uint256[]_start,uint256[]_end){tickets[]tks=ticketsMap[_addr];uintlength=tks.length;uint256[]memorystartTickets=newuint256[](length);uint256[]memoryendTickets=newuint256[](length);for(uinti=0;i<length;i++){startTickets[i]=tks[i].startTicket;endTickets[i]=tks[i].endTicket;}return(startTickets,endTickets);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 107
column: 10
content: for(uint8i=0;i<playersSignedUp;i++){addressplayer=players[i];for(uintj=0;j<ticketsMap[player].length;j++){uint256start=ticketsMap[player][j].startTicket;uint256end=ticketsMap[player][j].endTicket;if(randomNumber>=start&&randomNumber<end){winner=player;hasWon=true;break;}}if(hasWon)break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 109
column: 12
content: for(uintj=0;j<ticketsMap[player].length;j++){uint256start=ticketsMap[player][j].startTicket;uint256end=ticketsMap[player][j].endTicket;if(randomNumber>=start&&randomNumber<end){winner=player;hasWon=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 122
column: 10
content: for(uint8k=0;k<playersSignedUp;k++){deleteticketsMap[players[k]];deletecontributions[players[k]];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 154
column: 4
content: for(uinti=0;i<playersSignedUp;i++){addrs[i]=players[i];_contributions[i]=contributions[players[i]];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 178
column: 4
content: for(uint8i=0;i<playersSignedUp;i++){if(players[i]==msg.sender){isSenderAdded=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 210
column: 4
content: for(uint8i=0;i<playersSignedUp;i++){if(players[i]==msg.sender){isSenderAdded=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 109
column: 12
content: for(uintj=0;j<ticketsMap[player].length;j++){uint256start=ticketsMap[player][j].startTicket;uint256end=ticketsMap[player][j].endTicket;if(randomNumber>=start&&randomNumber<end){winner=player;hasWon=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 166
column: 4
content: for(uinti=0;i<length;i++){startTickets[i]=tks[i].startTicket;endTickets[i]=tks[i].endTicket;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 135
column: 10
content: if(!owner.send(balance/10))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 143
column: 14
content: if(!winner.send(amountwon))throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 76
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 162
column: 4
content: tickets[]tks=ticketsMap[_addr]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functionupdateFileds(uint256_playersRequired,uint256_priceOfTicket)onlyOwner{playersRequired=_playersRequired;priceOfTicket=_priceOfTicket;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 2
content: functionexecuteLottery(){if(playersSignedUp>playersRequired-1){randomNumber=uint(blockhash(block.number-1))%lastTicketNumber+1;addresswinner;boolhasWon;for(uint8i=0;i<playersSignedUp;i++){addressplayer=players[i];for(uintj=0;j<ticketsMap[player].length;j++){uint256start=ticketsMap[player][j].startTicket;uint256end=ticketsMap[player][j].endTicket;if(randomNumber>=start&&randomNumber<end){winner=player;hasWon=true;break;}}if(hasWon)break;}require(winner!=address(0)&&hasWon);for(uint8k=0;k<playersSignedUp;k++){deleteticketsMap[players[k]];deletecontributions[players[k]];}playersSignedUp=0;lastTicketNumber=0;blockMinedAt=block.number;uintbalance=this.balance;balanceOfPot=balance;amountwon=(balance*80)/100;TheWinner=winner;if(!owner.send(balance/10))throw;if(referral[winner]!=0x0000000000000000000000000000000000000000){amounRefferalWon=(amountwon*5)/100;referral[winner].send(amounRefferalWon);winner.send(amountwon*95/100);theWinningReferral=referral[winner];}else{if(!winner.send(amountwon))throw;}newWinner(winner,randomNumber);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 2
content: functiongetPlayers()constantreturns(address[],uint256[]){address[]memoryaddrs=newaddress[](playersSignedUp);uint256[]memory_contributions=newuint256[](playersSignedUp);for(uinti=0;i<playersSignedUp;i++){addrs[i]=players[i];_contributions[i]=contributions[players[i]];}return(addrs,_contributions);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 161
column: 2
content: functiongetTickets(address_addr)constantreturns(uint256[]_start,uint256[]_end){tickets[]tks=ticketsMap[_addr];uintlength=tks.length;uint256[]memorystartTickets=newuint256[](length);uint256[]memoryendTickets=newuint256[](length);for(uinti=0;i<length;i++){startTickets[i]=tks[i].startTicket;endTickets[i]=tks[i].endTicket;}return(startTickets,endTickets);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 2
content: functionjoin()payable{uint256weiAmount=msg.value;require(weiAmount>=1e16);boolisSenderAdded=false;for(uint8i=0;i<playersSignedUp;i++){if(players[i]==msg.sender){isSenderAdded=true;break;}}if(!isSenderAdded){players[playersSignedUp]=msg.sender;playersSignedUp++;}ticketsmemorysenderTickets;senderTickets.startTicket=lastTicketNumber;uint256numberOfTickets=(weiAmount/priceOfTicket);senderTickets.endTicket=lastTicketNumber.add(numberOfTickets);lastTicketNumber=lastTicketNumber.add(numberOfTickets);ticketsMap[msg.sender].push(senderTickets);contributions[msg.sender]=contributions[msg.sender].add(weiAmount);newContribution(msg.sender,weiAmount);if(playersSignedUp>playersRequired){executeLottery();}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 4
content: functionjoinwithreferral(addressrefer)payable{uint256weiAmount=msg.value;require(weiAmount>=1e16);boolisSenderAdded=false;for(uint8i=0;i<playersSignedUp;i++){if(players[i]==msg.sender){isSenderAdded=true;break;}}if(!isSenderAdded){players[playersSignedUp]=msg.sender;referral[msg.sender]=refer;playersSignedUp++;}ticketsmemorysenderTickets;senderTickets.startTicket=lastTicketNumber;uint256numberOfTickets=(weiAmount/priceOfTicket);senderTickets.endTicket=lastTicketNumber.add(numberOfTickets);lastTicketNumber=lastTicketNumber.add(numberOfTickets);ticketsMap[msg.sender].push(senderTickets);contributions[msg.sender]=contributions[msg.sender].add(weiAmount);newContribution(msg.sender,weiAmount);if(playersSignedUp>playersRequired){executeLottery();}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 93
column: 2
content: mapping(address=>tickets[])ticketsMap;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

