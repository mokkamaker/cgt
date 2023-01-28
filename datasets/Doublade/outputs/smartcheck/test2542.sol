reorder_contracts_2_3/test2542.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 97
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 207
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 332
column: 2
content: functionapprove(address_spender,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.approve(_spender,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 324
column: 2
content: functiontransfer(address_to,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.transfer(_to,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 328
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 332
column: 2
content: functionapprove(address_spender,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 324
column: 2
content: functiontransfer(address_to,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.transfer(_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 328
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 332
column: 2
content: functionapprove(address_spender,uint256_value)publiccheckPeriodAfterTDELockreturns(bool){super.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 336
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)publiccheckPeriodAfterTDELockreturns(bool){super.increaseApproval(_spender,_addedValue);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 340
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)publiccheckPeriodAfterTDELockreturns(bool){super.decreaseApproval(_spender,_subtractedValue);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 129
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 266
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 359
column: 14
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 131
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :5
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :2

