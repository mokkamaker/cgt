reorder_contracts_2_3/test2644.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 191
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){_approve(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 140
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 142
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 144
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 354
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 355
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 356
column: 10
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 138
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 395
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 78
column: 4
content: functionisContract(addressaccount)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(account)}returnsize>0;}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 399
column: 8
content: callOptionalReturn(token,abi.encodeWithSelector(token.transfer.selector,to,value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 403
column: 8
content: callOptionalReturn(token,abi.encodeWithSelector(token.transferFrom.selector,from,to,value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 411
column: 8
content: callOptionalReturn(token,abi.encodeWithSelector(token.approve.selector,spender,value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 416
column: 8
content: callOptionalReturn(token,abi.encodeWithSelector(token.approve.selector,spender,newAllowance))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 421
column: 8
content: callOptionalReturn(token,abi.encodeWithSelector(token.approve.selector,spender,newAllowance))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 442
column: 65
content: call(data)

SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_UNCHECKED_CALL :6
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

