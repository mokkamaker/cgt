reorder_contracts_2_3/test1456.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 87
column: 8
content: addresspubliccrowdsaleContract=address(0);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 269
column: 8
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){if(!burned)returnBALANCE;elsereturn0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 188
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 290
column: 8
content: functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){revert();}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 294
column: 8
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){revert();}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 290
column: 8
content: functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){revert();}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 294
column: 8
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){revert();}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 265
column: 10
content: for(uint256i=0;i<count;i++)emitTransfer(address(0),holders[i],BALANCE);

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 286
column: 10
content: for(uint256i=0;i<count;i++)emitTransfer(holders[i],address(0),BALANCE);

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 251
column: 16
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 46
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 263
column: 22
content: address[]holders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 284
column: 28
content: address[]holders

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

