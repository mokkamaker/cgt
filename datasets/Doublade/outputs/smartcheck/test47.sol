reorder_contracts_2_3/test47.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 128
column: 8
content: for(uinti=0;i<_nodeAddresses.length;i++){if(_nodes.position[_nodeAddresses[i]]==0){registerNode(_nodeAddresses[i]);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 137
column: 8
content: for(uinti=0;i<_nodeAddresses.length;i++){deregisterNode(_nodeAddresses[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 195
column: 8
content: for(uinti=0;i<_users.length;++i){_setNodeLimit(_users[i],_limits[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 128
column: 8
content: for(uinti=0;i<_nodeAddresses.length;i++){if(_nodes.position[_nodeAddresses[i]]==0){registerNode(_nodeAddresses[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 137
column: 8
content: for(uinti=0;i<_nodeAddresses.length;i++){deregisterNode(_nodeAddresses[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 195
column: 8
content: for(uinti=0;i<_users.length;++i){_setNodeLimit(_users[i],_limits[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 6
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 63
column: 29
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 145
column: 8
content: if(_nodes.position[_nodeAddress]==0){revert("Node not registered.");}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 171
column: 8
content: if(availableNodes.position[_nodeAddress]!=0){revert("Node already registered by another user.");}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 225
column: 62
content: (stringmemory,stringmemory)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 108
column: 4
content: mapping(address=>NodeList)userNodes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 4
content: NodeListavailableNodes;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_SHOULD_RETURN_STRUCT :1

