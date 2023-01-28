reorder_contracts_2_3/test3556.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 96
column: 37
content: 0x88dBd3f9E6809FC24d27B9403371Af1cC089ba9e

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
line: 22
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 196
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=startDate<=now&&endDate>=now;boolnonZeroPurchase=msg.value!=0;boolminAmount=msg.value>=minimumParticipationAmount;boolwithinCap=weiRaised.add(msg.value)<=cap;returnwithinPeriod&&nonZeroPurchase&&minAmount&&!isFinalized&&withinCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 206
column: 2
content: functioncapReached()publicconstantreturns(bool){returnweiRaised>=cap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 211
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnisFinalized;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 93
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 2
content: functiontotalSupply()constantreturns(uint256totalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functionGlobexSciPreSale(){wallet=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 149
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 154
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(beneficiary!=0x0);require(validPurchase());uint256weiAmount=msg.value;uint256tokens=weiAmount.mul(rate);token.transfer(beneficiary,tokens);weiRaised=weiRaised.add(weiAmount);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 185
column: 2
content: functionfinalize()onlyOwner{require(!isFinalized);uint256unsoldTokens=token.balanceOf(this);token.transfer(wallet,unsoldTokens);isFinalized=true;Finalized();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 106
column: 2
content: addresswallet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 2
content: uint256rate=650;

SOLIDITY_VISIBILITY :14
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1

