reorder_contracts_2_3/test3525.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 49
column: 34
content: 0x5de92686587b10cd47e03b71f2e2350606fcaf14

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 91
column: 24
content: funders.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 100
column: 25
content: funders.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 120
column: 24
content: funders.length++

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 129
column: 25
content: funders.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 9
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 75
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 79
column: 27
content: throw

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 181
column: 8
content: for(uinti=0;i<funders.length;++i){funders[i].addr.send(funders[i].amount);FundTransfer(funders[i].addr,funders[i].amount,false);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 181
column: 8
content: for(uinti=0;i<funders.length;++i){funders[i].addr.send(funders[i].amount);FundTransfer(funders[i].addr,funders[i].amount,false);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 9
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 75
column: 8
content: if(crowdsaleClosed)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 79
column: 8
content: if(amount<price)throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 149
column: 20
content: send(bankrollBeneficiaryAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 153
column: 28
content: send(etherollBeneficiaryAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 155
column: 28
content: send(this.balance)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 182
column: 26
content: send(funders[i].amount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functiontransfer(addressreceiver,uintamount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionupdateInvestmentTotal(address_to,uint256_value){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionburnUnsoldCoins(address_removeCoinsFrom){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functionCrowdsale(addressifSuccessfulSendTo,uintdurationInMinutes,tokenaddressOfTokenUsedAsReward){beneficiary=ifSuccessfulSendTo;deadline=now+durationInMinutes*1minutes;tokenReward=token(addressOfTokenUsedAsReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: function(){if(now>deadline)crowdsaleClosed=true;if(crowdsaleClosed)throw;uintamount=msg.value;if(amount<price)throw;if(now<weekTwoPriceRiseBegin){remainderRefund=amount%price;if(remainderRefund>0){msg.sender.send(remainderRefund);amountAfterRefund=amount-remainderRefund;tokenReward.transfer(msg.sender,amountAfterRefund/price);amountRaised+=amountAfterRefund;funders[funders.length++]=Funder({addr:msg.sender,amount:amountAfterRefund});tokenReward.updateInvestmentTotal(msg.sender,amountAfterRefund);FundTransfer(msg.sender,amountAfterRefund,true);}if(remainderRefund==0){amountRaised+=amount;tokenReward.transfer(msg.sender,amount/price);funders[funders.length++]=Funder({addr:msg.sender,amount:amount});tokenReward.updateInvestmentTotal(msg.sender,amount);FundTransfer(msg.sender,amount,true);}}if(now>=weekTwoPriceRiseBegin){if(price==1ether){price=(price*150)/100;}remainderRefund=amount%price;if(remainderRefund>0){msg.sender.send(remainderRefund);amountAfterRefund=amount-remainderRefund;tokenReward.transfer(msg.sender,amountAfterRefund/price);amountRaised+=amountAfterRefund;funders[funders.length++]=Funder({addr:msg.sender,amount:amountAfterRefund});tokenReward.updateInvestmentTotal(msg.sender,amountAfterRefund);FundTransfer(msg.sender,amountAfterRefund,true);}if(remainderRefund==0){tokenReward.transfer(msg.sender,amount/price);amountRaised+=amount;funders[funders.length++]=Funder({addr:msg.sender,amount:amount});tokenReward.updateInvestmentTotal(msg.sender,amount);FundTransfer(msg.sender,amount,true);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 4
content: functioncheckGoalReached()afterDeadline{bankrollBeneficiaryAmount=(amountRaised*80)/100;beneficiary.send(bankrollBeneficiaryAmount);FundTransfer(beneficiary,bankrollBeneficiaryAmount,false);etherollBeneficiaryAmount=(amountRaised*20)/100;etherollBeneficiary.send(etherollBeneficiaryAmount);FundTransfer(etherollBeneficiary,etherollBeneficiaryAmount,false);etherollBeneficiary.send(this.balance);crowdsaleClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 4
content: functionupdateTokenPriceWeekTwo()afterPriceRise{if(price==1ether){price=(price*150)/100;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 169
column: 4
content: functionburnCoins(address_removeCoinsFrom)onlyOwner{tokenReward.burnUnsoldCoins(_removeCoinsFrom);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 178
column: 4
content: functionreturnFunds()onlyOwner{for(uinti=0;i<funders.length;++i){funders[i].addr.send(funders[i].amount);FundTransfer(funders[i].addr,funders[i].amount,false);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 37
column: 4
content: boolcrowdsaleClosed=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 4
content: uintweekTwoPriceRiseBegin=now+10080*1minutes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: uintremainderRefund;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: uintamountAfterRefund;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 4
content: uintbankrollBeneficiaryAmount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: uintetherollBeneficiaryAmount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: addressetherollBeneficiary=0x5de92686587b10cd47e03b71f2e2350606fcaf14;

SOLIDITY_VISIBILITY :18
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_ARRAY_LENGTH_MANIPULATION :4
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :4

