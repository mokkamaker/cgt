reorder_contracts_2_3/test3731.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 2
content: functiontotalWagered()publicconstantreturns(uint256){uint256total=0;for(uint8i=0;i<numberOfOutcomes;i++){total=total.add(totalForOutcome[i]);}returntotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 83
column: 2
content: functiontotalRake()publicconstantreturns(uint256){returntotalWagered().mul(percentRake)/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 2
content: functiontotalPrizePool()publicconstantreturns(uint256){returntotalWagered().sub(totalRake());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 2
content: functiontotalWageredForAddress(address_address)publicconstantreturns(uint256){uint256total=0;for(uint8i=0;i<numberOfOutcomes;i++){total=total.add(balancesForOutcome[i][_address]);}returntotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 103
column: 2
content: functiondecimalOddsForOutcome(Outcomeoutcome)externalconstantreturns(uint256integer,uint256fractional){uint256toWin=totalPrizePool();uint256risk=totalForOutcome[uint8(outcome)];uint256remainder=toWin%risk;return(toWin/risk,(remainder*100)/risk);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 2
content: functionpayoutForWagerAndOutcome(uint256wager,Outcomeoutcome)publicconstantreturns(uint256){returntotalPrizePool().mul(wager)/totalForOutcome[uint8(outcome)];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 77
column: 4
content: for(uint8i=0;i<numberOfOutcomes;i++){total=total.add(totalForOutcome[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 93
column: 4
content: for(uint8i=0;i<numberOfOutcomes;i++){total=total.add(balancesForOutcome[i][_address]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 36
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
line: 59
column: 2
content: functionPariMutuel(){state=State.PreEvent;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 2
content: mapping(uint8=>mapping(address=>uint256))balancesForOutcome;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 2
content: mapping(address=>bool)refunded;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2

