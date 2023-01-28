reorder_contracts_2_3/test2064.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 149
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 172
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinCap=weiRaised.add(msg.value)<=cap;returnsuper.validPurchase()&&withinCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 178
column: 2
content: functionhasEnded()publicconstantreturns(bool){boolcapReached=weiRaised>=cap;returnsuper.hasEnded()||capReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 2
content: functiongoalReached()publicconstantreturns(bool){returnweiRaised>=goal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 385
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 394
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 446
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 435
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 80
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 164
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 189
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 218
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 261
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 365
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 2
content: functionCrowdsale(address_tokenAddress,uint256_startTime,uint256_endTime,uint256_rate,address_wallet){require(_startTime>=now);require(_endTime>=_startTime);require(_rate>0);require(_wallet!=0x0);require(_tokenAddress!=0x0);tokenAddr=_tokenAddress;startTime=_startTime;endTime=_endTime;rate=_rate;wallet=_wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 2
content: functionCappedCrowdsale(uint256_cap){require(_cap>0);cap=_cap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 226
column: 2
content: functionRefundVault(address_wallet){require(_wallet!=0x0);wallet=_wallet;state=State.Active;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 2
content: functionRefundableCrowdsale(uint256_goal){require(_goal>0);vault=newRefundVault(wallet);goal=_goal;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 312
column: 2
content: functionDestructible()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 455
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 461
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 519
column: 2
content: functionTestTokenA(){totalSupply=initialSupply;balances[msg.sender]=initialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 525
column: 2
content: functionTestTokenAPreICO(address_tokenAddress,uint256_startTime,uint256_endTime,uint256_rate,uint256_goal,uint256_cap,address_wallet)CappedCrowdsale(_cap)FinalizableCrowdsale()RefundableCrowdsale(_goal)Crowdsale(_tokenAddress,_startTime,_endTime,_rate,_wallet){require(_goal<=_cap);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 366
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 407
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :13
SOLIDITY_SAFEMATH :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

