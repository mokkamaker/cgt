reorder_contracts_2_3/test1785.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 9
column: 16
content: 0x2d312d2a3cb2a7a48e900aA4559Ec068ab5b4B6D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 35
column: 74
content: 0xC8A0D57d5F24622813a1BEe07509287BFaA4A3bc

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 39
column: 8
content: for(uinti=0;i<_addrs.length;i++){if(_addrs[i]!=0x0&&_values[i]>0){token.transfer(_addrs[i],_values[i]*(10**18));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 48
column: 8
content: for(uinti=0;i<_addrs.length;i++){if(_addrs[i]!=0x0){token.transfer(_addrs[i],_value*(10**18));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 39
column: 8
content: for(uinti=0;i<_addrs.length;i++){if(_addrs[i]!=0x0&&_values[i]>0){token.transfer(_addrs[i],_values[i]*(10**18));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 48
column: 8
content: for(uinti=0;i<_addrs.length;i++){if(_addrs[i]!=0x0){token.transfer(_addrs[i],_value*(10**18));}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 31
content: address[]_addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 49
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 46
column: 32
content: address[]_addrs

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

