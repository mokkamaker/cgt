reorder_contracts_2_3/test2063.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 13
column: 38
content: 0x5c457eA26f82Df1FcA1a8844804a7A89F56dd5e5

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractRoseCoin{functionbalanceOf(address_owner)constantreturns(uint256);functiontransfer(address_to,uint256_value)returns(boolsuccess);functionbuy()payablereturns(uint256amount);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionbuy()payablereturns(uint256amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 4
content: functionbuy(address_receiver)payable{coin.buy.value(msg.value)();coin.transfer(_receiver,coin.balanceOf(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 4
content: RoseCoinconstantcoin=RoseCoin(0x5c457eA26f82Df1FcA1a8844804a7A89F56dd5e5);

SOLIDITY_VISIBILITY :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1

