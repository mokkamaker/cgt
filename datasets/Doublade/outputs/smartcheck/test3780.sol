reorder_contracts_2_3/test3780.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 533
column: 4
content: trackedTokens.length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 263
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 414
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){claimToken(trackedTokens[i],payee);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 488
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){addresstokenAddr=trackedTokens[i];uintclaimed=tokensReleased[tokenAddr][from].mul(checks).div(startingBalance);tokensReleased[tokenAddr][to]=tokensReleased[tokenAddr][to].add(claimed);tokensReleased[tokenAddr][from]=tokensReleased[tokenAddr][from].sub(claimed);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 29
column: 4
content: functionhandleReturnData()internalreturns(boolresult){assembly{switchreturndatasize()case0{result:=1}case32{returndatacopy(0,0,32)result:=mload(0)}default{revert(0,0)}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 414
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){claimToken(trackedTokens[i],payee);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 488
column: 4
content: for(uint16i=0;i<trackedTokens.length;i++){addresstokenAddr=trackedTokens[i];uintclaimed=tokensReleased[tokenAddr][from].mul(checks).div(startingBalance);tokensReleased[tokenAddr][to]=tokensReleased[tokenAddr][to].add(claimed);tokensReleased[tokenAddr][from]=tokensReleased[tokenAddr][from].sub(claimed);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 19
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 155
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 344
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 51
column: 27
content: call(bytes4(keccak256("transfer(address,uint256)")),_to,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 63
column: 27
content: call(bytes4(keccak256("transferFrom(address,address,uint256)")),_from,_to,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 75
column: 27
content: call(bytes4(keccak256("approve(address,uint256)")),_spender,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 367
column: 14
content: public

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 24
column: 8
content: assembly{ifiszero(extcodesize(addr)){revert(0,0)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 30
column: 8
content: assembly{switchreturndatasize()case0{result:=1}case32{returndatacopy(0,0,32)result:=mload(0)}default{revert(0,0)}}

SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_ERC20_APPROVE :1

