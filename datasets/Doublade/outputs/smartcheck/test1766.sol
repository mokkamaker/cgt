reorder_contracts_2_3/test1766.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 2
content: functiondecimals()publicconstantreturns(uintvalue);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 131
column: 4
content: for(uinti=0;i<_freezePeriods.length;i++){require(_freezePortions[i]>0&&_freezePortions[i]<=100);cumulativePercent=safeAdd(cumulativePercent,_freezePortions[i]);cumulativeTime=safeAdd(cumulativeTime,_freezePeriods[i]);frozenPortions.push(FrozenPortion({portionPercent:_freezePortions[i],unfreezeTime:cumulativeTime,portionAmount:0,isUnfrozen:false}));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 149
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){varportion=frozenPortions[i];if(portion.isUnfrozen)continue;if(portion.unfreezeTime<now){unfrozenTokens=safeAdd(unfrozenTokens,portion.portionAmount);portion.isUnfrozen=true;}elsebreak;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 169
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){varportion=frozenPortions[i];portion.portionAmount=safeDiv(safeMul(currentBalance,portion.portionPercent),100);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 177
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){if(!frozenPortions[i].isUnfrozen)revert();}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 131
column: 4
content: for(uinti=0;i<_freezePeriods.length;i++){require(_freezePortions[i]>0&&_freezePortions[i]<=100);cumulativePercent=safeAdd(cumulativePercent,_freezePortions[i]);cumulativeTime=safeAdd(cumulativeTime,_freezePeriods[i]);frozenPortions.push(FrozenPortion({portionPercent:_freezePortions[i],unfreezeTime:cumulativeTime,portionAmount:0,isUnfrozen:false}));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 149
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){varportion=frozenPortions[i];if(portion.isUnfrozen)continue;if(portion.unfreezeTime<now){unfrozenTokens=safeAdd(unfrozenTokens,portion.portionAmount);portion.isUnfrozen=true;}elsebreak;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 169
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){varportion=frozenPortions[i];portion.portionAmount=safeDiv(safeMul(currentBalance,portion.portionPercent),100);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 177
column: 4
content: for(uinti=0;i<frozenPortions.length;i++){if(!frozenPortions[i].isUnfrozen)revert();}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 178
column: 6
content: if(!frozenPortions[i].isUnfrozen)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 119
column: 74
content: uint[]_freezePeriods

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 119
column: 97
content: uint[]_freezePortions

ruleId: SOLIDITY_VAR
patternId: f77619
severity: 1
line: 129
column: 4
content: varcumulativeTime=deployedTime

SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_VAR :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :4

