reorder_contracts_2_3/test2112.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 151
column: 40
content: 0xB1384DfE8ac77a700F460C94352bdD47Dc0327eF

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 145
column: 45
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 100
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 179
column: 4
content: functionnameOf(address_owner)constantpublicreturns(bytes32){returnnames[_owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 94
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 145
column: 25
content: call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(balances[msg.sender]>=_value);balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value);balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 124
column: 4
content: functionHumanStandardToken(uint256_initialAmount,string_tokenName,uint8_decimalUnits,string_tokenSymbol){balances[msg.sender]=_initialAmount;totalSupply=_initialAmount;name=_tokenName;decimals=_decimalUnits;symbol=_tokenSymbol;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData));returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 4
content: functionNashvilleBeerToken(uint256_initialAmount,string_tokenName,uint8_decimalUnits,string_tokenSymbol,uint256_maxSupply)HumanStandardToken(_initialAmount,_tokenName,_decimalUnits,_tokenSymbol){maxSupply=_maxSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 174
column: 4
content: functionregisterName(bytes32_name){names[msg.sender]=_name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 183
column: 4
content: functionclaimBeer()payable{require(msg.value==.015ether);balances[msg.sender]+=1;totalSupply+=1;require(totalSupply<=maxSupply);RECIPIENT.transfer(msg.value);Transfer(address(0),msg.sender,1);LogBeerBought(now,msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 4
content: function()payable{claimBeer();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 104
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 4
content: mapping(address=>bytes32)names;

SOLIDITY_VISIBILITY :19
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

