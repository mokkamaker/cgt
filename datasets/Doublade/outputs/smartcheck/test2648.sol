reorder_contracts_2_3/test2648.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 8
column: 24
content: 0x6b9E41bE828027Bf199b9bC4167A31566daB6B62

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 43
column: 40
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 64
column: 53
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 63
column: 8
content: for(uint256i=0;i<TreeLim;i++){if(CurrentTree.Items[i].Item==address(0x0)){TreestorageTargetTree=TreeList[target];CurrentTree.Items[i]=TargetTree;return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 96
column: 8
content: for(uint256i=0;i<TreeLim;i++){toReturn[i]=CurrentTree.Items[i].Item;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :3

