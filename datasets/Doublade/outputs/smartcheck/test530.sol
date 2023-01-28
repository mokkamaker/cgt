reorder_contracts_2_3/test530.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 257
column: 16
content: 0x0298CF0d5B60a0aD885518adCB4c3fc49b36D347

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 247
column: 8
content: for(uint256i=0;i<_cumulativeRates.length;++i){require(_cumulativeRates[i]<=100);if(i>0){require(_cumulativeRates[i]>=_cumulativeRates[i-1]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 281
column: 8
content: for(uint256i=0;i<vestingContracts.length;i++){VariableRateTokenVestingvesting=VariableRateTokenVesting(vestingContracts[i]);vesting.release(token);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 247
column: 8
content: for(uint256i=0;i<_cumulativeRates.length;++i){require(_cumulativeRates[i]<=100);if(i>0){require(_cumulativeRates[i]>=_cumulativeRates[i-1]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 281
column: 8
content: for(uint256i=0;i<vestingContracts.length;i++){VariableRateTokenVestingvesting=VariableRateTokenVesting(vestingContracts[i]);vesting.release(token);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 116
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 227
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 240
column: 8
content: uint256[]_cumulativeRates

SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

