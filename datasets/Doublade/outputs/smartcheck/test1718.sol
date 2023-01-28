reorder_contracts_2_3/test1718.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 15
column: 37
content: 0x0

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 54
column: 0
content: contractABIO_BaseICOisHaltable{mapping(address=>uint256)ethBalances;uintpublicweiRaised;uintpublicabioSold;uintpublicvolume;uintpublicstartDate;uintpubliclength;uintpublicdeadline;boolpublicrestTokensBurned;uintpublicweiPerABIO;uintpublicminInvestment;uintpublicfundingGoal;boolpublicfundingGoalReached;addresspublictreasury;ABIO_TokenpublicabioToken;eventICOStart(uintvolume,uintweiPerABIO,uintminInvestment);eventSoftcapReached(addressrecipient,uinttotalAmountRaised);eventFundsReceived(addressbacker,uintamount);eventFundsWithdrawn(addressreceiver,uintamount);eventChangeTreasury(addressoperator,addressnewTreasury);eventChangeMinInvestment(addressoperator,uintoldMin,uintnewMin);functionchangeTreasury(address_newTreasury)externalonlyOwner{treasury=_newTreasury;emitChangeTreasury(msg.sender,_newTreasury);}functionchangeMinInvestment(uint_newMin)externalonlyOwner{emitChangeMinInvestment(msg.sender,minInvestment,_newMin);minInvestment=_newMin;}function()payablestopOnPause{require(now<deadline);require(msg.value>=minInvestment);uintamount=msg.value;ethBalances[msg.sender]+=amount;weiRaised+=amount;if(!fundingGoalReached&&weiRaised>=fundingGoal){goalReached();}uintABIOAmount=amount/weiPerABIO;abioToken.transfer(msg.sender,ABIOAmount);abioSold+=ABIOAmount;emitFundsReceived(msg.sender,amount);}functiontokenFallback(address_from,uint_value,bytes_data)external{require(_from==abioToken.owner()||_from==owner);volume=_value;paused=false;deadline=now+length;emitICOStart(_value,weiPerABIO,minInvestment);}functionburnRestTokens()afterDeadline{require(!restTokensBurned);abioToken.burnMyBalance();restTokensBurned=true;}functionisRunning()viewreturns(bool){return(now<deadline);}functiongoalReached()internal;modifierafterDeadline(){if(now>=deadline)_;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: constructor(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: constructor(){paused=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 9
content: function()payablestopOnPause{require(now<deadline);require(msg.value>=minInvestment);uintamount=msg.value;ethBalances[msg.sender]+=amount;weiRaised+=amount;if(!fundingGoalReached&&weiRaised>=fundingGoal){goalReached();}uintABIOAmount=amount/weiPerABIO;abioToken.transfer(msg.sender,ABIOAmount);abioSold+=ABIOAmount;emitFundsReceived(msg.sender,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 9
content: functionburnRestTokens()afterDeadline{require(!restTokensBurned);abioToken.burnMyBalance();restTokensBurned=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 9
content: functionisRunning()viewreturns(bool){return(now<deadline);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 154
column: 4
content: constructor(address_abioAddress,uint_lenInMins,uint_minWeiInvestment,address_treasury,uint_priceInWei,uint_goalInWei){treasury=_treasury;abioToken=ABIO_Token(_abioAddress);weiPerABIO=_priceInWei;fundingGoal=_goalInWei;minInvestment=_minWeiInvestment;startDate=now;length=_lenInMins*1minutes;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 200
column: 4
content: functionsafeWithdrawal()afterDeadlinestopOnPause{if(!fundingGoalReached&&now>=finalDeadline){uintamount=ethBalances[msg.sender];ethBalances[msg.sender]=0;if(amount>0){if(msg.sender.send(amount)){emitFundsWithdrawn(msg.sender,amount);}else{ethBalances[msg.sender]=amount;}}}elseif(fundingGoalReached&&treasury==msg.sender){if(treasury.send(weiRaised)){emitFundsWithdrawn(treasury,weiRaised);}elseif(treasury.send(address(this).balance)){emitFundsWithdrawn(treasury,address(this).balance);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 4
content: mapping(address=>uint256)ethBalances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 150
column: 4
content: addressICOAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 151
column: 4
content: ABIO_ICOICO;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 152
column: 4
content: uintfinalDeadline;

SOLIDITY_VISIBILITY :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1

