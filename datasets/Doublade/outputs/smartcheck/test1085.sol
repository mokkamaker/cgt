reorder_contracts_2_3/test1085.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 64
column: 54
content: 0xaae742034cd06eb1a02c76603cc6264711dce5c3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 67
column: 50
content: 0x1caa94bb4122971176f009cf943780712cdf4062

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 70
column: 53
content: 0xe9d4ba9f3d69ae7a2b1c4be89eac6238bafb6344

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 55
content: 0x6ab95a0c50f78e0bddb576b75bb1fb89f834c42f

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 38
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 6
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 7
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 8
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 64
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 70
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 73
column: 12
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 55
column: 23
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 55
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 88
column: 58
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 97
column: 74
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

