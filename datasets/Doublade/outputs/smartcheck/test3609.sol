reorder_contracts_2_3/test3609.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 15
column: 33
content: 0x35A9dd5a6b59eE5e28FC519802A468379573af39

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 20
column: 37
content: 0xc570800b8e4A202d0928ea5dC5DCb96573B6FDe8

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 25
column: 75
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 50
column: 67
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 59
column: 67
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 85
column: 30
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 25
column: 8
content: if(crowdsaleClosed||(maximumTarget-amountRaised)<msg.value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 8
content: if(!minimumTargetReached||!(beneficiary==msg.sender))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 59
column: 8
content: if(!minimumTargetReached||!(beneficiary==msg.sender))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 8
content: if(!crowdsaleClosed)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 16
content: functiontransfer(addressreceiver,uintamount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: function()payable{if(crowdsaleClosed||(maximumTarget-amountRaised)<msg.value)throw;uintamount=msg.value;balanceOf[msg.sender]+=amount;amountRaised+=amount;resAmount+=amount;soldTokens+=amount/price;tokenReward.transfer(msg.sender,amount/price);FundTransfer(msg.sender,amount,true);if(amountRaised>=minimumTarget&&!minimumTargetReached){minimumTargetReached=true;GoalReached(beneficiary,minimumTarget);}if(minimumTargetReached){if(beneficiary.send(amount)){FundTransfer(beneficiary,amount,false);resAmount-=amount;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functiondevWithdrawal(uintnum,uintden){if(!minimumTargetReached||!(beneficiary==msg.sender))throw;uintwAmount=num/den;if(beneficiary.send(wAmount)){FundTransfer(beneficiary,wAmount,false);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functiondevResWithdrawal(){if(!minimumTargetReached||!(beneficiary==msg.sender))throw;if(beneficiary.send(resAmount)){FundTransfer(beneficiary,resAmount,false);resAmount=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functioncloseCrowdsale(boolcloseType){if(beneficiary==msg.sender){crowdsaleClosed=closeType;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functioncheckTargetReached()afterDeadline{if(amountRaised>=minimumTarget){minimumTargetReached=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functionreturnTokens(uinttokensAmount)afterDeadline{if(!crowdsaleClosed)throw;if(beneficiary==msg.sender){tokenReward.transfer(beneficiary,tokensAmount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionsafeWithdrawal()afterDeadline{if(!minimumTargetReached&&crowdsaleClosed){uintamount=balanceOf[msg.sender];balanceOf[msg.sender]=0;if(amount>0){if(msg.sender.send(amount)){FundTransfer(msg.sender,amount,false);}else{balanceOf[msg.sender]=amount;}}}}

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_ADDRESS_HARDCODED :2

