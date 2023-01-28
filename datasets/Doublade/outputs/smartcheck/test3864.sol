reorder_contracts_2_3/test3864.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 4
content: functiongetTarget()publicconstantreturns(address){assert(msg.sender==__owner);returntarget;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functionlistAgents()publicconstantreturns(address[]){assert(msg.sender==__owner);returnagents;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 37
column: 8
content: for(uinti=0;i<agents.length;i++){uint256piece_to_send=agent_to_piece_of_10000[agents[i]];uint256value_to_send=(summa*piece_to_send)/10000;summa_rest=summa_rest-value_to_send;if(!agents[i].send(value_to_send)){summa_rest=summa_rest+value_to_send;}else{SendEther(agents[i],value_to_send);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 37
column: 8
content: for(uinti=0;i<agents.length;i++){uint256piece_to_send=agent_to_piece_of_10000[agents[i]];uint256value_to_send=(summa*piece_to_send)/10000;summa_rest=summa_rest-value_to_send;if(!agents[i].send(value_to_send)){summa_rest=summa_rest+value_to_send;}else{SendEther(agents[i],value_to_send);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 33
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 23
column: 51
content: address[]

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: address__owner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 4
content: addresstarget;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: mapping(address=>uint256)agent_to_piece_of_10000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: address[]agents;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

