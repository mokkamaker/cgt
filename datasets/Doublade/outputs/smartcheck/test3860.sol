reorder_contracts_2_3/test3860.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 108
column: 8
content: for(uinti=0;i<numSigs;i++){signatories[i]=newSigs[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 140
column: 8
content: for(uinti=0;i<numSigs;i++){if(signatories[i]==addr)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 108
column: 8
content: for(uinti=0;i<numSigs;i++){signatories[i]=newSigs[i];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 98
column: 4
content: functionsetup(stringnewDocHash,address[]newSigs)externalonlyOwner{require(newSigs.length<=maxSigs);docHash=newDocHash;numSigs=newSigs.length;for(uinti=0;i<numSigs;i++){signatories[i]=newSigs[i];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 57
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 4
content: uintconstantmaxSigs=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: uintnumSigs=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 4
content: address[10]signatories;

SOLIDITY_VISIBILITY :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

