reorder_contracts_2_3/test2312.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 66
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 74
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functionPreIco(uint256initialValue,addressinitialUpdater,uint256end){tokenValue=initialValue;updater=initialUpdater;startBlock=block.number;endTime=end;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functionupdateValue(uint256newValue){require(msg.sender==updater||msg.sender==owner);tokenValue=newValue;UpdateValue(newValue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 105
column: 4
content: functionupdateUpdater(addressnewUpdater)onlyOwner{updater=newUpdater;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 4
content: functionupdateEndTime(uint256newEnd)onlyOwner{endTime=newEnd;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functionwithdraw(addressto,uint256value)onlyOwner{to.transfer(value);Withdraw(to,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 4
content: function()payablebeforeEndTime{require(remainingSupply>0);addresssender=msg.sender;uint256value=msg.value.mul(10**decimals).div(tokenValue);if(remainingSupply>=value){AssignToken(sender,value);remainingSupply=remainingSupply.sub(value);}else{AssignToken(sender,remainingSupply);remainingSupply=0;}}

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1

