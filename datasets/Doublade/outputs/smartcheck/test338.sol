reorder_contracts_2_3/test338.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 207
column: 15
content: 0x8948E4B00DEB0a5ADb909F4DC5789d20D0851D71

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 66
column: 29
content: invested[msg.sender]*r_/100*(block.number-atBlock[msg.sender])

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 84
column: 21
content: invested[msg.sender]*r_/100*(block.number-atBlock[msg.sender])

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 100
column: 29
content: invested[_addr]*r_/100*(block.number-atBlock[_addr])

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: uint256dbk_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 4
content: mapping(address=>uint256)invested;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: mapping(address=>uint256)atBlock;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 141
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_DIV_MUL :3

