reorder_contracts_2_3/test1833.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 369
column: 27
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 126
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 143
column: 53
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 396
column: 35
content: _amountOfTokens*(_dividends*magnitude/tokenSupply_)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 459
column: 20
content: ((tokenPriceInitial_+(tokenPriceIncremental_*(_tokenSupply/1e18)))-tokenPriceIncremental_)*(tokens_-1e18)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 461
column: 50
content: tokenPriceIncremental_*(_tokenSupply/1e18)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 464
column: 20
content: tokenPriceIncremental_*((tokens_**2-tokens_)/1e18)

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 117
column: 4
content: functionbuy(address_referredBy)publicpayablereturns(uint256){purchaseTokens(msg.value,_referredBy);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 476
column: 15
content: z<y

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 125
column: 23
content: public

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :4

