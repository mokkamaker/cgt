reorder_contracts_2_3/test2643.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 4
content: functionamountOfRegisters()publicconstantreturns(uint){returnlotteryList.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functioncurrentJackpotInWei()publicconstantreturns(uint){returnjackpot;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 4
content: functionourLastWinner()publicconstantreturns(address){returnlastWinner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionourLastJackpotWinner()publicconstantreturns(address){returnlastJackpotWinner;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 16
column: 0
content: contractLifetimeLottery{uintinternalconstantMIN_SEND_VAL=5000000000000000;uintinternalconstantJACKPOT_INC=2000000000000000;uintinternalconstantJACKPOT_CHANCE=2;uintinternalnonce;uintinternalrandom;uintinternaljackpot;uintinternaljackpotNumber;address[]internallotteryList;addressinternallastWinner;addressinternallastJackpotWinner;mapping(address=>bool)addressMapping;eventLotteryLog(addressadrs,stringmessage);functionLifetimeLottery()public{nonce=(uint(msg.sender)+block.timestamp)%100;}function()publicpayable{LotteryLog(msg.sender,"Received new funds...");if(msg.value>=MIN_SEND_VAL){if(addressMapping[msg.sender]==false){addressMapping[msg.sender]=true;lotteryList.push(msg.sender);nonce++;random=uint(keccak256(block.timestamp+block.number+uint(msg.sender)+nonce))%lotteryList.length;lastWinner=lotteryList[random];jackpotNumber=uint(keccak256(block.timestamp+block.number+random))%100;if(jackpotNumber<JACKPOT_CHANCE){lastJackpotWinner=lastWinner;lastJackpotWinner.transfer(msg.value+jackpot);jackpot=0;LotteryLog(lastJackpotWinner,"Jackpot is hit!");}else{jackpot+=JACKPOT_INC;lastWinner.transfer(msg.value-JACKPOT_INC);LotteryLog(lastWinner,"We have a Winner!");}}else{msg.sender.transfer(msg.value);LotteryLog(msg.sender,"Failed: already joined! Sending back received ether...");}}else{msg.sender.transfer(msg.value);LotteryLog(msg.sender,"Failed: not enough Ether sent! Sending back received ether...");}}functionamountOfRegisters()publicconstantreturns(uint){returnlotteryList.length;}functioncurrentJackpotInWei()publicconstantreturns(uint){returnjackpot;}functionourLastWinner()publicconstantreturns(address){returnlastWinner;}functionourLastJackpotWinner()publicconstantreturns(address){returnlastJackpotWinner;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 38
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 4
content: mapping(address=>bool)addressMapping;

SOLIDITY_VISIBILITY :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1

