reorder_contracts_2_3/test1381.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 38
column: 28
content: 0xf064c38e3f5fa73981ee98372d32a16d032769cc

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 29
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 45
column: 55
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
line: 28
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 45
column: 8
content: if(!crowdSaleStart&&tokensSold>2500000)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontransfer(addressreceiver,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_address)returns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functionburn(uint256amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionStudioCrowdsale(){beneficiary=msg.sender;owner=msg.sender;price=.00222222222ether;tokenReward=token(0xf064c38e3f5fa73981ee98372d32a16d032769cc);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: function()payable{require(!crowdSaleClosed);require(!crowdSalePause);if(crowdSaleStart)require(now<deadline);if(!crowdSaleStart&&tokensSold>2500000)throw;uintamount=msg.value;contributions[msg.sender]+=amount;amountRaised+=amount;tokensSold+=amount/price;if(tokensSold>2500000&&tokensSold<=8500000){price=.00333333333ether;}if(tokensSold>8500000&&tokensSold<=13500000){price=.00363636363ether;}if(tokensSold>13500000&&tokensSold<=18500000){price=.00444444444ether;}if(tokensSold>18500000){price=.005ether;}tokenReward.transfer(msg.sender,amount/price);FundTransfer(msg.sender,amount);beneficiary.transfer(amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functionstartCrowdsale()onlyOwner{crowdSaleStart=true;deadline=now+120days;price=.0033333333333ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 4
content: functionendCrowdsale()onlyOwner{crowdSaleClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functionpauseCrowdsale()onlyOwner{crowdSalePause=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functionunpauseCrowdsale()onlyOwner{crowdSalePause=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 4
content: functiontransferOwnership(address_newowner)onlyOwner{owner=_newowner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functiontransferBeneficiary(address_newbeneficiary)onlyOwner{beneficiary=_newbeneficiary;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 4
content: functionwithdrawStudios()onlyOwner{if(now<deadline){uint256balance=tokenReward.balanceOf(address(this));tokenReward.transfer(beneficiary,balance);}elsetokenReward.burn(tokenReward.balanceOf(address(this)));}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: boolcrowdSaleStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 4
content: boolcrowdSalePause;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: boolcrowdSaleClosed;

SOLIDITY_VISIBILITY :15
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_ADDRESS_HARDCODED :1

