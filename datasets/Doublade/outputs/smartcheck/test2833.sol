reorder_contracts_2_3/test2833.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 231
column: 25
content: 0xb90c870D4259822353C02590eeb76BE8B18E4A60

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 232
column: 25
content: 0x5F056029fcE54d5c40fc5d966Eb68bF509240ae0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 232
column: 104
content: 0xb90c870D4259822353C02590eeb76BE8B18E4A60

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 167
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 84
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_ERC20_APPROVE :1
