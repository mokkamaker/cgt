reorder_contracts_2_3/test2146.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 108
column: 18
content: (msg.sender,address(0))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 131
column: 30
content: amount.div(100).mul(TOTAL_PERCENT)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 143
column: 32
content: amount.div(100).mul(EXPENSES_PERCENT)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 145
column: 30
content: amount.div(100).mul(UPLINE_PERCENT)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 193
column: 25
content: deposit.totalForAccrual.div(DEPOSIT_PERIOD).mul(now.sub(deposit.createdAt))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 185
column: 8
content: for(uinti=0;i<user.depositsCount;i++){if(deposits[user.deposits[i]].active){accrual(user.deposits[i],wallet);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 54
column: 4
content: functionwalletFromData(bytesdata)internalpurereturns(addresswallet){assembly{wallet:=mload(add(data,20))}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 62
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 54
column: 4
content: functionwalletFromData(bytesdata)internalpurereturns(addresswallet){assembly{wallet:=mload(add(data,20))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 46
column: 4
content: functionisContract(address_addr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(_addr)}returnsize>0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 162
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 54
column: 28
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 192
column: 30
content: Depositdeposit

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 231
column: 68
content: uint256[]

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 55
column: 8
content: assembly{wallet:=mload(add(data,20))}

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :4
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

