reorder_contracts_2_3/test1120.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 202
column: 8
content: jackpotPlayer.length=0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 113
column: 24
content: (msg.value*(100-probability)/probability+msg.value)*(1000-houseEdge)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 147
column: 24
content: (msg.value*(100-probability)/probability+msg.value)*(1000-houseEdge)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 219
column: 15
content: (_betValue*(100-_probability)/_probability+_betValue)*houseEdge

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 203
column: 8
content: sendJackpot(winner)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 224
column: 23
content: keccak256(msg.sender,blockhash(block.number-1),block.coinbase,block.difficulty)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 93
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: uint256playerProfit;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: uint256seed;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_DIV_MUL :3

