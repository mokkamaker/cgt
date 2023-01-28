reorder_contracts_2_3/test2964.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 77
column: 13
content: 0x2d9327f9D8b5c89ed876151bB760eB17Ad1DfB49

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 80
column: 33
content: 0xb2CE898f21eF0241e962Cd6754242456d82f38De

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 89
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 94
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 99
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 103
column: 28
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 108
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 144
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 156
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 149
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=started;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 89
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 94
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 99
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 103
column: 3
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 108
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 143
column: 4
content: if(!wallet.send(msg.value)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 156
column: 4
content: if(msg.sender!=wallet)throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 43
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 143
column: 16
content: send(msg.value)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 17
content: functiontransfer(addressreceiver,uintamount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 2
content: functionCrowdsale(){wallet=0x2d9327f9D8b5c89ed876151bB760eB17Ad1DfB49;addressOfTokenUsedAsReward=0xb2CE898f21eF0241e962Cd6754242456d82f38De;tokenReward=token(addressOfTokenUsedAsReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 2
content: functionstartSale(){if(msg.sender!=wallet)throw;started=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 93
column: 2
content: functionstopSale(){if(msg.sender!=wallet)throw;started=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 2
content: functionsetPrice(uint256_price){if(msg.sender!=wallet)throw;price=_price;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 2
content: functionchangeWallet(address_wallet){if(msg.sender!=wallet)throw;wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 2
content: functionchangeTokenReward(address_token){if(msg.sender!=wallet)throw;tokenReward=token(_token);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(beneficiary!=0x0);require(validPurchase());uint256weiAmount=msg.value;uint256tokens=(weiAmount)*price;weiRaised=weiRaised.add(weiAmount);tokenReward.transfer(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 2
content: functionwithdrawTokens(uint256_amount){if(msg.sender!=wallet)throw;tokenReward.transfer(wallet,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 2
content: tokentokenReward;

SOLIDITY_VISIBILITY :11
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :2

