reorder_contracts_2_3/test2850.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 359
column: 24
content: 0x01ffc9a7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 448
column: 53
content: 0x150b7a02

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 539
column: 24
content: 0x80ac58cd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 955
column: 24
content: 0x780e9d63

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1284
column: 24
content: 0x5b5e139f

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1045
column: 4
content: tokens.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1077
column: 4
content: ownerToIds[_from].length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 619
column: 2
content: functionapprove(address_approved,uint256_tokenId)externalcanOperate(_tokenId)validNFToken(_tokenId){addresstokenOwner=idToOwner[_tokenId];require(_approved!=tokenOwner);idToApprovals[_tokenId]=_approved;emitApproval(tokenOwner,_approved,_tokenId);}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 437
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 448
column: 9
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 421
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 389
column: 2
content: functionisContract(address_addr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(_addr)}returnsize>0;}

SOLIDITY_SAFEMATH :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :1

