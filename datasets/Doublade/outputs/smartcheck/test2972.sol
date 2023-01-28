reorder_contracts_2_3/test2972.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 169
column: 40
content: 0x89d24A6b4CcB1B6fAA2625fE562bDD9a23260359

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 172
column: 49
content: 0x3FDA67f7583380E67ef93072294a7fAc882FD7E7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 250
column: 52
content: 0x77eb36579e77e6a4bcd2Ca923ada0705DE8b4114

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 286
column: 4
content: for(uint256i=0;i<_hashes.length;i++){bytes32hash=_hashes[i];require(isValid(hash),"invalid order");Ordermemoryo=orders[hash];uint256coefficient=(o.buy?remainingTokens:remainingDai).mul(POINTS).div(o.buy?o.numberOfTokens:o.numberOfDai);uint256nTokens=o.numberOfTokens.mul(Math.min(coefficient,POINTS)).div(POINTS);uint256vDai=o.numberOfDai.mul(Math.min(coefficient,POINTS)).div(POINTS);o.buy?remainingTokens-=nTokens:remainingDai-=vDai;o.buy?pull(_from,vDai,false):dai.safeTransferFrom(msg.sender,o.from,vDai);o.token.safeTransferFrom(o.buy?_from:o.from,o.buy?o.from:_from,nTokens);emitOrderFilled(hash,nTokens,vDai,_from);_deleteOrder(hash);if(coefficient<POINTS)_postOrder(o.buy,o.closingTime,o.numberOfTokens.sub(nTokens),o.numberOfDai.sub(vDai),o.token,o.from);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 286
column: 4
content: for(uint256i=0;i<_hashes.length;i++){bytes32hash=_hashes[i];require(isValid(hash),"invalid order");Ordermemoryo=orders[hash];uint256coefficient=(o.buy?remainingTokens:remainingDai).mul(POINTS).div(o.buy?o.numberOfTokens:o.numberOfDai);uint256nTokens=o.numberOfTokens.mul(Math.min(coefficient,POINTS)).div(POINTS);uint256vDai=o.numberOfDai.mul(Math.min(coefficient,POINTS)).div(POINTS);o.buy?remainingTokens-=nTokens:remainingDai-=vDai;o.buy?pull(_from,vDai,false):dai.safeTransferFrom(msg.sender,o.from,vDai);o.token.safeTransferFrom(o.buy?_from:o.from,o.buy?o.from:_from,nTokens);emitOrderFilled(hash,nTokens,vDai,_from);_deleteOrder(hash);if(coefficient<POINTS)_postOrder(o.buy,o.closingTime,o.numberOfTokens.sub(nTokens),o.numberOfDai.sub(vDai),o.token,o.from);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 5
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 167
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 246
column: 2
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

