reorder_contracts_2_3/test2328.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 84
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 120
column: 32
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 150
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 196
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 93
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 196
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 56
column: 74
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 186
column: 58
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: uint_totalSupply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 101
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

