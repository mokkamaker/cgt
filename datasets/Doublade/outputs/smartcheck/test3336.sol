reorder_contracts_2_3/test3336.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 32
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 33
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 42
column: 8
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 41
column: 16
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 32
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 33
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functionEtherGold(){initialSupply=3000000;name="EtherGold";decimals=18;symbol="EGD";balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functiontransfer(address_to,uint256_value){if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: function(){throw;}

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

