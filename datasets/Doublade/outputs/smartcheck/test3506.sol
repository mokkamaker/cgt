reorder_contracts_2_3/test3506.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 275
column: 31
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 328
column: 4
content: functionapprove(address_spender,uint256_value)publicisNotBlack(msg.sender)returns(boolsuccess){require(_value<=balanceOf[msg.sender]);allowance[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 125
column: 23
content: secondsAccountedFor>timestamp

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: >=

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 25
content: <

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 250
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 353
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 8
content: uintconstantDAY_IN_SECONDS=86400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 8
content: uintconstantYEAR_IN_SECONDS=31536000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 46
column: 8
content: uintconstantLEAP_YEAR_IN_SECONDS=31622400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 8
content: uintconstantHOUR_IN_SECONDS=3600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 8
content: uintconstantMINUTE_IN_SECONDS=60;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 8
content: uint16constantORIGIN_YEAR=1970;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

