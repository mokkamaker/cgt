reorder_contracts_2_3/test3740.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 52
column: 41
content: (amount/price)*1000000

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontransfer(addressreceiver,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functionAirdrop(addressifSuccessfulSendTo,uintfundingGoalInEthers,uintdurationInMinutes,uintetherCostOfEachToken,addressaddressOfTokenUsedAsReward){beneficiary=ifSuccessfulSendTo;fundingGoal=fundingGoalInEthers*1ether;deadline=now+durationInMinutes*1minutes;price=etherCostOfEachToken*1ether/(10**18);tokenReward=token(addressOfTokenUsedAsReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 4
content: function()payable{require(!airdropClosed);uintamount=msg.value;require(amount==3000000000000000);require(balanceOf[msg.sender]==0);balanceOf[msg.sender]+=amount;amountRaised+=amount;tokenReward.transfer(msg.sender,(amount/price)*1000000);FundTransfer(msg.sender,amount,true);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functioncheckGoalReached(){if(amountRaised>=fundingGoal){fundingGoalReached=true;GoalReached(beneficiary,amountRaised);}airdropClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 4
content: functionsafeWithdrawal(){if(beneficiary==msg.sender){if(beneficiary.send(amountRaised)){FundTransfer(beneficiary,amountRaised,false);}else{fundingGoalReached=false;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 4
content: boolfundingGoalReached=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 4
content: boolairdropClosed=false;

SOLIDITY_VISIBILITY :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_DIV_MUL :1

