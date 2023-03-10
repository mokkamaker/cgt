reorder_contracts_2_3/test2133.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 470
column: 8
content: orders.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 212
column: 8
content: for(uint256i=0;i<symbols.length;i++){rates[symbols[i]]=RateInfo(newRates[i],now);emitRateChanged(symbols[i],newRates[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 369
column: 8
content: for(uinti=0;i<len&&gasleft()>ORDER_MATCH_WORST_GAS;i++){if(_fillOrder(buyTokenIds[i],sellTokenIds[i])){matchCount++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 383
column: 8
content: for(uint8i=0;i<CHUNK_SIZE&&i+offset<activeBuyOrders.length;i++){uint64orderId=activeBuyOrders[offset+i];Orderstorageorder=buyTokenOrders[orderId];response[i]=[orderId,uint(order.maker),order.price,order.amount];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 391
column: 8
content: for(uint8i=0;i<CHUNK_SIZE&&i+offset<activeSellOrders.length;i++){uint64orderId=activeSellOrders[offset+i];Orderstorageorder=sellTokenOrders[orderId];response[i]=[orderId,uint(order.maker),order.price,order.amount];}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 365
column: 4
content: functionmatchMultipleOrders(uint64[]buyTokenIds,uint64[]sellTokenIds)externalreturns(uintmatchCount){uintlen=buyTokenIds.length;require(len==sellTokenIds.length,"buyTokenIds and sellTokenIds lengths must be equal");for(uinti=0;i<len&&gasleft()>ORDER_MATCH_WORST_GAS;i++){if(_fillOrder(buyTokenIds[i],sellTokenIds[i])){matchCount++;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 86
column: 8
content: for(uint256i=0;i<length;i++){grantPermission(agent,requiredPermissions[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 100
column: 8
content: for(uint256i=0;i<length;i++){revokePermission(agent,requiredPermissions[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 212
column: 8
content: for(uint256i=0;i<symbols.length;i++){rates[symbols[i]]=RateInfo(newRates[i],now);emitRateChanged(symbols[i],newRates[i]);}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 267
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 268
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 272
column: 11
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 129
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 190
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 243
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 82
column: 53
content: bytes32[]requiredPermissions

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 98
column: 54
content: bytes32[]requiredPermissions

SOLIDITY_SAFEMATH :3
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :3

