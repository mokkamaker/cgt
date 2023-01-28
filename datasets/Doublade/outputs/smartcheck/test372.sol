reorder_contracts_2_3/test372.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 39
column: 36
content: 0xA24AFdBe4A1E8bA8Fa67580186203a60D13083cD

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 155
column: 19
content: this.balance==0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 78
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 96
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 124
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 133
column: 50
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 170
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 176
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 190
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 197
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 204
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 211
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 219
column: 20
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 107
column: 4
content: functionstate()externalconstantreturns(string){returnstateNames[uint(currentState())];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 4
content: functioncurrentState()privateconstantreturns(State){if(isAborted){returnthis.balance>0?State.REFUND_RUNNING:State.CLOSED;}elseif(block.number<PRESALE_START){returnState.BEFORE_START;}elseif(block.number<=PRESALE_END&&total_received_amount<MAX_TOTAL_AMOUNT_TO_RECEIVE){returnState.PRESALE_RUNNING;}elseif(this.balance==0){returnState.CLOSED;}elseif(block.number<=WITHDRAWAL_END&&total_received_amount>=MIN_TOTAL_AMOUNT_TO_RECEIVE){returnState.WITHDRAWAL_RUNNING;}else{returnState.REFUND_RUNNING;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 47
column: 14
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 53
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 54
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 55
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 217
column: 9
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 15
content: if(state==State.REFUND_RUNNING){sendRefund();}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 96
column: 8
content: if(!OWNER.send(this.balance))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 124
column: 8
content: if(!msg.sender.send(amount_to_refund))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 133
column: 10
content: if(!msg.sender.send(change_to_return))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 170
column: 8
content: if(state!=currentState())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 176
column: 8
content: if(currentState()>=state)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 182
column: 8
content: if(OWNER==0x0||PRESALE_START==0||PRESALE_END==0||WITHDRAWAL_END==0||PRESALE_START<=block.number||PRESALE_START>=PRESALE_END||PRESALE_END>=WITHDRAWAL_END||MIN_TOTAL_AMOUNT_TO_RECEIVE>MAX_TOTAL_AMOUNT_TO_RECEIVE)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 197
column: 8
content: if(msg.sender!=OWNER)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 204
column: 8
content: if(balances[msg.sender]==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 211
column: 8
content: if(msg.value<MIN_ACCEPTED_AMOUNT)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 219
column: 8
content: if(locked)throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 86
column: 8
content: sendRefund()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 4
content: functionPresale()validSetupOnly(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: function()payablenoReentrancy{Statestate=currentState();if(state==State.PRESALE_RUNNING){receiveFunds();}elseif(state==State.REFUND_RUNNING){sendRefund();}else{throw;}}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :11
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_BALANCE_EQUALITY :1

