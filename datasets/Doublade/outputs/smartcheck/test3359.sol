reorder_contracts_2_3/test3359.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 58
column: 8
content: throw

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
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 4
content: functiontokenAddress()constantreturns(addresstokenAddress){returnaddress(tokenContract);}

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
content: functiontransferViaProxy(address_from,address_to,uint_value)returns(uinterror){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 7
column: 4
content: functiontransferFromViaProxy(address_source,address_from,address_to,uint256_amount)returns(uinterror){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 8
column: 4
content: functionapproveFromProxy(address_source,address_spender,uint256_value)returns(uinterror){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 10
column: 4
content: functionissueNewCoins(address_destination,uint_amount,string_details)returns(uinterror){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 11
column: 4
content: functiondestroyOldCoins(address_destination,uint_amount,string_details)returns(uinterror){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 57
column: 16
content: {throw;}

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
content: functiontransferViaProxy(address_from,address_to,uint_value)returns(uinterror){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiontransferFromViaProxy(address_source,address_from,address_to,uint256_amount)returns(uinterror){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functionapproveFromProxy(address_source,address_spender,uint256_value)returns(uinterror){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 4
content: functionissueNewCoins(address_destination,uint_amount,string_details)returns(uinterror){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functiondestroyOldCoins(address_destination,uint_amount,string_details)returns(uinterror){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionDestructionContract(){dev=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functiondestroy(uint_amount,string_details)returns(uinterror){if(msg.sender!=curator){return1;}returntokenContract.destroyOldCoins(msg.sender,_amount,_details);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functionsetDestructionCurator(address_curatorAdress)returns(uinterror){if(msg.sender!=dev){return1;}curator=_curatorAdress;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functionsetTokenContract(address_contractAddress)returns(uinterror){if(msg.sender!=curator){return1;}tokenContract=IToken(_contractAddress);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functionkillContract()returns(uinterror){if(msg.sender!=dev){return1;}selfdestruct(dev);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functiontokenAddress()constantreturns(addresstokenAddress){returnaddress(tokenContract);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: ITokentokenContract;

SOLIDITY_VISIBILITY :16
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :8
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

