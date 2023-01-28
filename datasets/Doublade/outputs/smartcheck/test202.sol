reorder_contracts_2_3/test202.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 291
column: 35
content: m.gamersA.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 296
column: 35
content: m.gamersB.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 301
column: 35
content: m.gamersD.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 4
content: functiongetHouseEdge()constantreturns(uint8){returnhouseEdge;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functiongetOwner()constantreturns(address){returnowner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 118
column: 4
content: functiongetBalance()constantreturns(uint){returnthis.balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 4
content: functiongetJackpotAmount()constantreturns(uint){returnjackpotAmount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functiongetMatchCount()constantreturns(uint16){returnmatchCount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 168
column: 8
content: for(uintindex=0;index<gamers.length;index++){if(!gamers[index].wallet.send(gamers[index].amount)){amount+=gamers[index].amount;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 195
column: 8
content: for(uintpos=0;pos<gamers.length;pos+=1){if(gamers[pos].amount>tmpAmount){tmpAmount=gamers[pos].amount;jackpotWinner=gamers[pos].wallet;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 243
column: 8
content: for(uintindex=0;index<gamers.length;index+=1){uintwinAmount=gamers[index].amount+((gamers[index].amount*losePot)/winPot);if(!gamers[index].wallet.send(winAmount)){fallbackAmount+=winAmount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 168
column: 8
content: for(uintindex=0;index<gamers.length;index++){if(!gamers[index].wallet.send(gamers[index].amount)){amount+=gamers[index].amount;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 195
column: 8
content: for(uintpos=0;pos<gamers.length;pos+=1){if(gamers[pos].amount>tmpAmount){tmpAmount=gamers[pos].amount;jackpotWinner=gamers[pos].wallet;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 243
column: 8
content: for(uintindex=0;index<gamers.length;index+=1){uintwinAmount=gamers[index].amount+((gamers[index].amount*losePot)/winPot);if(!gamers[index].wallet.send(winAmount)){fallbackAmount+=winAmount;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 39
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 42
column: 12
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 166
column: 22
content: Gamer[]gamers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 190
column: 42
content: Gamer[]gamers

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 4
content: functionCryptoBetOn()payable{owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 4
content: function()payable{if(msg.value>0){TxMessage(0,TX_N02,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionsetHouseEdge(uint8_houseEdge)onlyowner{if(houseEdge<HOUSE_EDGE_BOTTOM_BAR||_houseEdge>HOUSE_EDGE_TOP_BAR){TxMessage(0,TX_N04,_houseEdge);return;}houseEdge=_houseEdge;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functiongetHouseEdge()constantreturns(uint8){returnhouseEdge;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 114
column: 4
content: functiongetOwner()constantreturns(address){returnowner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 4
content: functiongetBalance()constantreturns(uint){returnthis.balance;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 4
content: functiongetJackpotAmount()constantreturns(uint){returnjackpotAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functiongetMatchCount()constantreturns(uint16){returnmatchCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 152
column: 4
content: functiongetMatch(uint_matchId)hasmatch(_matchId){varm=matchesMap[_matchId];MatchGetted(_matchId,m.bets,m.number,m.winPotA,m.winPotB);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 161
column: 4
content: functionbetsOff(uint_matchId)onlyownerhasmatch(_matchId)returns(bool){matchesMap[_matchId].bets=false;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 176
column: 4
content: functionabortMatch(uint_matchId)onlyownerhasmatch(_matchId){varm=matchesMap[_matchId];cashBack(m.gamersA);cashBack(m.gamersB);cashBack(m.gamersD);clearMatch(_matchId);MatchAborted(_matchId);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 185
column: 4
content: functioneraseMatch(uint_matchId)onlyownerhasmatch(_matchId){clearMatch(_matchId);MatchAborted(_matchId);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 220
column: 4
content: functionpayoutMatch(uint_matchId,uint8_winner,bool_jackpot)onlyowner{if(checkMatchToBeAborted(_matchId,_winner)){abortMatch(_matchId);return;}varm=matchesMap[_matchId];vargamers=m.gamersA;uintwinPot=m.winPotA;uintlosePot_=m.winPotB+m.winPotD;if(_winner==2){gamers=m.gamersB;winPot=m.winPotB;losePot_=m.winPotA+m.winPotD;}elseif(_winner==1){gamers=m.gamersD;winPot=m.winPotD;losePot_=m.winPotA+m.winPotB;}uintfallbackAmount=0;uintcollectedFees=(losePot_*houseEdge)/uint(100);uintjackpotFees=(losePot_*JACKPOT_FEE)/uint(100);uintlosePot=losePot_-collectedFees-jackpotFees;for(uintindex=0;index<gamers.length;index+=1){uintwinAmount=gamers[index].amount+((gamers[index].amount*losePot)/winPot);if(!gamers[index].wallet.send(winAmount)){fallbackAmount+=winAmount;}}jackpotAmount+=jackpotFees;if(_jackpot){payoutJackpot(_matchId,gamers);}if(collectedFees>0){if(!owner.send(collectedFees)){TxMessage(_matchId,TX_N16,collectedFees);}}if(fallbackAmount>0){if(owner.send(fallbackAmount)){TxMessage(_matchId,TX_N17,fallbackAmount);}else{TxMessage(_matchId,TX_N18,fallbackAmount);}}clearMatch(_matchId);MatchPayoff(_matchId,losePot,collectedFees,jackpotAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: functionacceptBet(uint_matchId,uint8_betState)payable{varm=matchesMap[_matchId];if(m.number==0){require(addNewMatch(_matchId));m=matchesMap[_matchId];}require(m.bets);require(msg.value>=10finney);if(_betState==0){vargamerA=m.gamersA[m.gamersA.length++];gamerA.wallet=msg.sender;gamerA.amount=msg.value;m.winPotA+=msg.value;}elseif(_betState==2){vargamerB=m.gamersB[m.gamersB.length++];gamerB.wallet=msg.sender;gamerB.amount=msg.value;m.winPotB+=msg.value;}elseif(_betState==1){vargamerD=m.gamersD[m.gamersD.length++];gamerD.wallet=msg.sender;gamerD.amount=msg.value;m.winPotD+=msg.value;}BetAccepted(_matchId,_betState,msg.sender,msg.value,block.number);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 313
column: 4
content: functionsaveCash(address_receiver,uint_amount)onlyowner{require(matchCount==0);require(_amount>0);require(this.balance>_amount);if(_receiver.send(_amount)){CashSaved(_amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 4
content: functionkillContract()onlyowner{require(matchCount==0);selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: uint16constantMATCH_COUNT_LIMIT=512;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 4
content: uint8constantHOUSE_EDGE_TOP_BAR=12;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 4
content: uint8constantHOUSE_EDGE_BOTTOM_BAR=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 4
content: uint8constantTX_N01=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 4
content: uint8constantTX_N02=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 4
content: uint8constantTX_N03=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 4
content: uint8constantTX_N04=4;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 4
content: uint8constantTX_N16=16;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 4
content: uint8constantTX_N17=17;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 35
column: 4
content: uint8constantTX_N18=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 4
content: uint8constantTX_N19=19;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 4
content: uintconstantJACKPOT_FEE=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: uintjackpotAmount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: uint16matchCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 4
content: mapping(uint=>Match)matchesMap;

SOLIDITY_VISIBILITY :31
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :3

