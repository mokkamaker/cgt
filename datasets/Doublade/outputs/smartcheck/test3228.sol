reorder_contracts_2_3/test3228.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 50
column: 8
content: for(uint256a=0;a<addr.length;a++){require(Token(tokenAddress).mint(addr[a],amount[a]));}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 33
column: 4
content: functionmint(addressowner,uint256value)externalreturns(boolsuccess){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 50
column: 8
content: for(uint256a=0;a<addr.length;a++){require(Token(tokenAddress).mint(addr[a],amount[a]));}

SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

