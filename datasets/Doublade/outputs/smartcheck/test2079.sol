reorder_contracts_2_3/test2079.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 5
content: functiontotalSupply()externalconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 5
content: functionbalanceOf(addresstokenOwner)externalconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 5
content: functionallowance(addresstokenOwner,addressspender)externalconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 211
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 218
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 4
content: functionisWithinContributionRange()internalconstantreturns(bool){uinttimePassed=now.sub(startTime);timePassed=timePassed.div(1days);if(timePassed<15)require(msg.value>=minimumContributionPresalePhase1);elseif(timePassed>=15&&timePassed<31)require(msg.value>=minimumContributionPresalePhase2);elserevert();returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 243
column: 4
content: functionsetPriceRate(uint256newPrice)publiconlyOwner{ratePerWei=newPrice;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 274
column: 13
content: if(timePassed>=15&&timePassed<31)require(msg.value>=minimumContributionPresalePhase2);elserevert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 90
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 149
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 108
column: 2
content: uint256minimumContributionPresalePhase1=2*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 2
content: uint256minimumContributionPresalePhase2=1*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 2
content: uint256maxTokensToSaleInClosedPreSale;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 2
content: uint256bonusInPreSalePhase1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 2
content: uint256bonusInPreSalePhase2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 2
content: boolisCrowdsalePaused=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 2
content: uint256totalDurationInDays=31days;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_UPGRADE_TO_050 :1

