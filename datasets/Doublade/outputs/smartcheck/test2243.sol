reorder_contracts_2_3/test2243.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 2
content: functiondecimals()publicconstantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 244
column: 2
content: functiongetCurrentStatus()publicconstantreturns(Status){if(startTime>now)returnStatus.Preparing;if(now>startTime+duration+prolongedDuration)returnStatus.Finished;if(now>startTime+duration&&!prolongationPermitted)returnStatus.Finished;if(token.balanceOf(address(this))<=0)returnStatus.TokenShortage;if(now>startTime+duration)returnStatus.ProlongedSelling;if(now>=startTime)returnStatus.Selling;returnStatus.Unknown;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 191
column: 6
content: for(uinti=0;i<allowedSenders.length;i++)if(allowedSenders[i]==receiver){senderAllowed=true;break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 191
column: 6
content: for(uinti=0;i<allowedSenders.length;i++)if(allowedSenders[i]==receiver){senderAllowed=true;break;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 182
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 161
column: 109
content: address[]_allowedSenders

SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

