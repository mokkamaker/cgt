reorder_contracts_2_3/test3807.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 82
column: 4
content: for(uinti=0;i<recipients.length;i++){if(values[i]>0){require(mainframeToken.transferFrom(tokenOwner,recipients[i],values[i]));emitTokensDistributed(recipients[i],values[i]);totalDistributed+=values[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 82
column: 4
content: for(uinti=0;i<recipients.length;i++){if(values[i]>0){require(mainframeToken.transferFrom(tokenOwner,recipients[i],values[i]));emitTokensDistributed(recipients[i],values[i]);totalDistributed+=values[i];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 2
content: ERC20mainframeToken;

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

