reorder_contracts_2_3/test2605.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 54
column: 19
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 19
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 65
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value<=0)revert();allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: >

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 24
content: <

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 54
column: 8
content: if(_to==0x0000000000000000000000000000000000000000)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 55
column: 8
content: if(_value<=0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 8
content: if(balanceOf[msg.sender]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 57
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 66
column: 8
content: if(_value<=0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 73
column: 8
content: if(_to==0x0000000000000000000000000000000000000000)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 8
content: if(_value<=0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 75
column: 8
content: if(balanceOf[_from]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 76
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 8
content: if(_value>allowance[_from][msg.sender])revert();

SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

