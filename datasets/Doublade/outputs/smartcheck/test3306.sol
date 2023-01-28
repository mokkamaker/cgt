reorder_contracts_2_3/test3306.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 236
column: 24
content: 0x495dfc0eb9BD76cbed420a95485dA0F46081B6BF

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 237
column: 22
content: 0x2Fb67e6697c98cE5F96167A3980020abB24d3bf4

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 245
column: 4
content: functioncheckPermissions(addressfrom)internalconstantreturns(bool){if(from==company&&now<unlockTime){returnfalse;}if(from==crowdsale){returntrue;}returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 167
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 113
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 115
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 117
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 111
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 222
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 229
column: 4
content: uintconstantunlockTime=1570492800;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 231
column: 4
content: uint256INITIAL_SUPPLY=500000000e18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 233
column: 4
content: uintconstantcompanyTokens=225000000e18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 234
column: 4
content: uintconstantcrowdsaleTokens=275000000e18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 4
content: addresscrowdsale=0x495dfc0eb9BD76cbed420a95485dA0F46081B6BF;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 237
column: 4
content: addresscompany=0x2Fb67e6697c98cE5F96167A3980020abB24d3bf4;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

