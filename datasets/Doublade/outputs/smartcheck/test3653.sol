reorder_contracts_2_3/test3653.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 277
column: 2
content: functionsetEmergency(boolstatus)external{require(msg.sender==owner,"msg.sender must be owner.");emergency=status;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 149
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 306
column: 2
content: functiongetUnlockedAtSignal(bytesmemorydata)publicviewreturns(uint256){uint256unlockedAt;if(data.length>=32){assembly{letd:=add(data,32)unlockedAt:=mload(d)}}uint256oneYearFromNow=block.timestamp+365days;uint256capped=min(unlockedAt,oneYearFromNow);returnmax(1,capped);}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 310
column: 6
content: assembly{letd:=add(data,32)unlockedAt:=mload(d)}

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

