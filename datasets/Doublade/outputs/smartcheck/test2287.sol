reorder_contracts_2_3/test2287.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 4
content: functionWithdrawalEnabled()constantreturns(bool){returnDate>0&&Date<=now;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functioninitVault(uintminDeposit)isOpenpayable{Owner=msg.sender;Date=0;MinimumDeposit=minDeposit;deposit();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: function()payable{deposit();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: functionSetLockDate(uintNewDate)onlyOwner{Date=NewDate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functionWithdrawalEnabled()constantreturns(bool){returnDate>0&&Date<=now;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functiondeposit()payable{if(msg.value>=MinimumDeposit){if((deposits[msg.sender]+msg.value)<deposits[msg.sender]){return;}deposits[msg.sender]+=msg.value;}Deposit(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functionwithdraw(addressto,uintamount)onlyOwner{if(WithdrawalEnabled()){if(amount<=this.balance){to.transfer(amount);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functionlock(){Locked=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: addressOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 4
content: uintDate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 4
content: uintMinimumDeposit;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 4
content: boolLocked=false;

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1

