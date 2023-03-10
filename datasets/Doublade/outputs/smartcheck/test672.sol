reorder_contracts_2_3/test672.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 236
column: 12
content: lotteryTickets.length++

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 108
column: 24
content: investment*ratePercent/100*(now-payTime)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 128
column: 33
content: uint(interest/minInterestWager)*minInterestWager

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 411
column: 21
content: uint(msg.value/minInvestment)*minInvestment

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 465
column: 16
content: uint(value/minInvestment)*minInvestment

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 337
column: 8
content: for(uinti=0;i<activeTicketSlotSum;i++){uintbeginNum=lotteryTickets[i].beginNum;uintendNum=lotteryTickets[i].endNum;for(k=j;k<luckyTickets.length;k++){uintluckyNum=luckyTickets[k];if(luckyNum==prize1st_num){prize=prize1st;}else{prize=prize2nd;}if(beginNum<=luckyNum&&luckyNum<=endNum){addresswinner=lotteryTickets[i].player;winner.transfer(prize);emitLogPayWinnerPrize(winner,luckyNum,prize);if(lotteryTickets[i].conservative){WinnerNotReturn(winner);}j=k+1;}else{j=k;break;}}if(j==luckyTickets.length){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 341
column: 12
content: for(k=j;k<luckyTickets.length;k++){uintluckyNum=luckyTickets[k];if(luckyNum==prize1st_num){prize=prize1st;}else{prize=prize2nd;}if(beginNum<=luckyNum&&luckyNum<=endNum){addresswinner=lotteryTickets[i].player;winner.transfer(prize);emitLogPayWinnerPrize(winner,luckyNum,prize);if(lotteryTickets[i].conservative){WinnerNotReturn(winner);}j=k+1;}else{j=k;break;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 210
column: 4
content: functiondoBet(addressaddr,uintvalue,WagerTypewagerType)privatereturns(bool){uintticketNum;boolconservative;if(wagerType!=WagerType.Interest){takeCommission(value);}if(value>=minInvestment){prizePool+=value*prizePercent/100;}if(wagerType==WagerType.Conservative){ticketNum=value/minInvestment;conservative=true;}elseif(wagerType==WagerType.Aggressive){ticketNum=value*leverageMultiple/minInvestment;}else{ticketNum=value*leverageMultiple/minInvestment;}if(activeTicketSlotSum==lotteryTickets.length){lotteryTickets.length++;}uintslot=activeTicketSlotSum++;lotteryTickets[slot].player=addr;lotteryTickets[slot].conservative=conservative;lotteryTickets[slot].beginNum=ticketSum;ticketSum+=ticketNum;lotteryTickets[slot].endNum=ticketSum-1;emitLogBet(wagerType,addr,value,lotteryTickets[slot].beginNum,lotteryTickets[slot].endNum,prizePool);if(prizePool>=minPrizePool){if(address(this).balance-prizePool>=minInvestment){addr.transfer(minInvestment);}drawLottery();nextBet();}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 312
column: 15
content: i<=j

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 313
column: 19
content: arr[i]<pivot

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 314
column: 19
content: pivot<arr[j]

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 448
column: 0
content: contractLeverage{WinEthFreeprivatemainContract;uintprivateconstantminInvestment=10finney;constructor()public{mainContract=WinEthFree(msg.sender);}function()payablepublic{uintvalue=msg.value;if(value>0){address(mainContract).transfer(value);}value=uint(value/minInvestment)*minInvestment;mainContract.doLeverageBet(msg.sender,value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 40
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 54
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 55
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 57
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 58
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 59
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 61
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 62
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 63
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 64
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 65
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 66
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 69
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 71
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 73
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 74
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 75
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 76
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 77
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 450
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 451
column: 9
content: private

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 337
column: 8
content: for(uinti=0;i<activeTicketSlotSum;i++){uintbeginNum=lotteryTickets[i].beginNum;uintendNum=lotteryTickets[i].endNum;for(k=j;k<luckyTickets.length;k++){uintluckyNum=luckyTickets[k];if(luckyNum==prize1st_num){prize=prize1st;}else{prize=prize2nd;}if(beginNum<=luckyNum&&luckyNum<=endNum){addresswinner=lotteryTickets[i].player;winner.transfer(prize);emitLogPayWinnerPrize(winner,luckyNum,prize);if(lotteryTickets[i].conservative){WinnerNotReturn(winner);}j=k+1;}else{j=k;break;}}if(j==luckyTickets.length){break;}}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 341
column: 12
content: for(k=j;k<luckyTickets.length;k++){uintluckyNum=luckyTickets[k];if(luckyNum==prize1st_num){prize=prize1st;}else{prize=prize2nd;}if(beginNum<=luckyNum&&luckyNum<=endNum){addresswinner=lotteryTickets[i].player;winner.transfer(prize);emitLogPayWinnerPrize(winner,luckyNum,prize);if(lotteryTickets[i].conservative){WinnerNotReturn(winner);}j=k+1;}else{j=k;break;}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 403
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 457
column: 23
content: public

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :22
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :4
SOLIDITY_TRANSFER_IN_LOOP :2

