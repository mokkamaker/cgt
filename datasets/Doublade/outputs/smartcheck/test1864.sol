reorder_contracts_2_3/test1864.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 283
column: 4
content: functioncalculateEndTime()publicconstantwhen_activeonly_in_phase_1returns(uint256){uint256res=(FACTOR.mul(240000).div(DIVISOR.mul(totalAccounted.div(tokenCapPhaseOne)).add(FACTOR.mul(4).div(100)))).add(startTime).sub(4848);if(res>=firstPhaseEndTime){returnfirstPhaseEndTime;}else{returnres;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 302
column: 4
content: functioncurrentPrice()publicconstantwhen_activeonly_in_phase_1returns(uint256weiPerIndivisibleTokenPart){return((FACTOR.mul(240000).div(now.sub(startTime).add(4848))).sub(FACTOR.mul(4).div(100))).div(DIVISOR);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 313
column: 4
content: functiontokensAvailable()publicconstantwhen_activeonly_in_phase_1returns(uint256tokens){uint256_currentCap=totalAccounted.div(currentPrice());if(_currentCap>=tokenCapPhaseOne){return0;}returntokenCapPhaseOne.sub(_currentCap);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 328
column: 4
content: functionmaxPurchase()publicconstantwhen_activeonly_in_phase_1returns(uint256spend){returntokenCapPhaseOne.mul(currentPrice()).sub(totalAccounted);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 340
column: 4
content: functiontheDeal(uint256_value)publicconstantwhen_activeonly_in_phase_1returns(uint256accounted,boolrefund,uint256price){uint256_bonus=auctionBonus(_value);price=currentPrice();accounted=_value.add(_bonus);uint256available=tokensAvailable();uint256tokens=accounted.div(price);refund=(tokens>available);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 358
column: 4
content: functionauctionBonus(uint256_value)publicconstantwhen_activeonly_in_phase_1returns(uint256extra){return_value.mul(currentBonus).div(100);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 487
column: 4
content: functiongetTokens(address_receiver,uint256_value)publicconstantwhen_activeonly_in_phase_2returns(uint256tokensCnt){if(buyins[_receiver].received>0){tokensCnt=_value.div(auctionEndPrice);}else{tokensCnt=_value.div(fixedPrice);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 505
column: 4
content: functionmaxTokenPurchase(address_receiver)publicconstantwhen_activeonly_in_phase_2returns(uint256spend){uint256availableTokens=tokenCapPhaseTwo.sub(tokensPurchased);uint256fundingGoalOffset=FUNDING_GOAL.sub(totalReceived);uint256maxInvestment;if(buyins[_receiver].received>0){maxInvestment=availableTokens.mul(auctionEndPrice);}else{maxInvestment=availableTokens.mul(fixedPrice);}if(maxInvestment>fundingGoalOffset){returnfundingGoalOffset;}else{returnmaxInvestment;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 613
column: 4
content: functionisActive()publicconstantreturns(bool){returnnow>=startTime&&now<endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 616
column: 4
content: functionallFinalised()publicconstantreturns(bool){returnnow>=endTime&&totalAccounted==totalFinalised;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 290
column: 46
content: DIVISOR.mul(totalAccounted.div(tokenCapPhaseOne))

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 8
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 16
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 204
column: 8
content: public

SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1

