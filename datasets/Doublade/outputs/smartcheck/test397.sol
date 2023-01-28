reorder_contracts_2_3/test397.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 21
column: 23
content: 0x703826fc8D2a5506EAAe7808ab3B090521B04eDc

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 70
column: 16
content: for(uint16i=0;i<invest_count[msg.sender];i++){invest_amount[msg.sender][i]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 94
column: 8
content: for(uint16i=0;i<invest_count[msg.sender];i++){if(last_withdraw_time[msg.sender]>invest_time[msg.sender][i]){time_spent=(now.sub(last_withdraw_time[msg.sender])).div(stepTime);}else{time_spent=(now.sub(invest_time[msg.sender][i])).div(stepTime);}uintcurrent_payout_amount=(invest_amount[msg.sender][i].mul(time_spent).mul(percent).div(100)).div(24);_payout_amount=_payout_amount.add(current_payout_amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 110
column: 8
content: for(uint16i=0;i<invest_count[msg.sender];i++){if(last_withdraw_time[msg.sender]>invest_time[msg.sender][i])time_spent=(now.sub(last_withdraw_time[msg.sender])).div(stepTime.mul(24));elsetime_spent=(now.sub(invest_time[msg.sender][i])).div(stepTime.mul(24));if(time_spent>30)time_spent=30;if(time_spent>0){uinthold_percent=117**time_spent;uintdevider=100**time_spent;uintcurrent_payout_amount=invest_amount[msg.sender][i].mul(hold_percent).div(devider).div(100);hold_payout_amount=hold_payout_amount.add(current_payout_amount);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 4
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 130
column: 12
content: contractBalance>=0ether

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 4
content: mapping(address=>uint)total_invest_amount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 4
content: mapping(address=>uint)total_paid_amount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: uintstepTime=1hours;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 4
content: addressdev_addr=0x703826fc8D2a5506EAAe7808ab3B090521B04eDc;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 4
content: uintdev_fee=10;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UINT_CANT_BE_NEGATIVE :1

