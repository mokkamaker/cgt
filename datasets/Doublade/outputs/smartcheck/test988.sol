reorder_contracts_2_3/test988.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 35
column: 29
content: invested[msg.sender]*12/100*(block.number-atBlock[msg.sender])

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 22
column: 0
content: contractDaily12{mapping(address=>uint256)publicinvested;mapping(address=>uint256)publicatBlock;function()externalpayable{if(invested[msg.sender]!=0){uint256amount=invested[msg.sender]*12/100*(block.number-atBlock[msg.sender])/5900;msg.sender.transfer(amount);}atBlock[msg.sender]=block.number;invested[msg.sender]+=msg.value;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_DIV_MUL :1

