reorder_contracts_2_3/test2183.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 97
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 605
column: 4
content: trackedTokens.length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 248
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 453
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){claimToken(trackedTokens[i],payee);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 527
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){addresstokenAddr=trackedTokens[i];uintclaimed=tokensReleased[tokenAddr][from].mul(checks).div(startingBalance);tokensReleased[tokenAddr][to]=tokensReleased[tokenAddr][to].add(claimed);tokensReleased[tokenAddr][from]=tokensReleased[tokenAddr][from].sub(claimed);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 553
column: 4
content: for(uinti=0;i<_payees.length;i++){addPayee(_payees[i],_checks[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 453
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){claimToken(trackedTokens[i],payee);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 527
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){addresstokenAddr=trackedTokens[i];uintclaimed=tokensReleased[tokenAddr][from].mul(checks).div(startingBalance);tokensReleased[tokenAddr][to]=tokensReleased[tokenAddr][to].add(claimed);tokensReleased[tokenAddr][from]=tokensReleased[tokenAddr][from].sub(claimed);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 553
column: 4
content: for(uinti=0;i<_payees.length;i++){addPayee(_payees[i],_checks[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 140
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 386
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 406
column: 14
content: public

SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :1

