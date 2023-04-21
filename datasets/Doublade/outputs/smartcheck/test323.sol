reorder_contracts_2_3/test323.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 52
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 224
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){_approve(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 416
column: 4
content: functiontransfer(address_to,uint256_value)publicisTokenReleasedreturns(bool){super.transfer(_to,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 420
column: 3
content: functiontransferFrom(address_from,address_to,uint256_value)publicisTokenReleasedreturns(bool){super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 416
column: 4
content: functiontransfer(address_to,uint256_value)publicisTokenReleasedreturns(bool){super.transfer(_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 420
column: 3
content: functiontransferFrom(address_from,address_to,uint256_value)publicisTokenReleasedreturns(bool){super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 425
column: 3
content: functionincreaseAllowance(address_spender,uint_addedValue)publicisTokenReleasedreturns(bool){super.increaseAllowance(_spender,_addedValue);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 429
column: 3
content: functiondecreaseAllowance(address_spender,uint_subtractedValue)publicisTokenReleasedreturns(bool){super.decreaseAllowance(_spender,_subtractedValue);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 8
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 173
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 175
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 177
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 352
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 353
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 354
column: 21
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 171
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :4
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :7
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

