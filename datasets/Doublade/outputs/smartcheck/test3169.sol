reorder_contracts_2_3/test3169.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 20
column: 36
content: balance[msg.sender]*rate[msg.sender]/1000*(now-timestamp[msg.sender])

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 2
column: 0
content: contractFifteenPlus{addressowner;addressths=this;mapping(address=>uint256)balance;mapping(address=>uint256)overallPayment;mapping(address=>uint256)timestamp;mapping(address=>uint256)prtime;mapping(address=>uint16)rate;constructor()public{owner=msg.sender;}function()externalpayable{if((now-prtime[owner])>=86400){owner.transfer(ths.balance/100);prtime[owner]=now;}if(balance[msg.sender]!=0){uint256paymentAmount=balance[msg.sender]*rate[msg.sender]/1000*(now-timestamp[msg.sender])/86400;msg.sender.transfer(paymentAmount);overallPayment[msg.sender]+=paymentAmount;}timestamp[msg.sender]=now;balance[msg.sender]+=msg.value;if(balance[msg.sender]>overallPayment[msg.sender])rate[msg.sender]=150;elserate[msg.sender]=15;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: addressths=this;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 4
content: mapping(address=>uint256)balance;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: mapping(address=>uint256)overallPayment;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: mapping(address=>uint256)timestamp;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: mapping(address=>uint256)prtime;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: mapping(address=>uint16)rate;

SOLIDITY_VISIBILITY :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_DIV_MUL :1

