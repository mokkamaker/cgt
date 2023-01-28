reorder_contracts_2_3/test3799.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 144
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 156
column: 48
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 228
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functiondedicatedProxyAddress()constantreturns(addresscontractAddress){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 202
column: 4
content: functionproxyManagementAddress()constantreturns(addressproxyManagementAddress){returnaddress(proxyManagementContract);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 4
column: 4
content: functionisProxyLegit(address_address)returns(bool){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 7
column: 4
content: functiondedicatedProxyAddress()constantreturns(addresscontractAddress){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 227
column: 16
content: {throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionisProxyLegit(address_address)returns(bool){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionraiseTransferEvent(address_from,address_to,uint_ammount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functionraiseApprovalEvent(address_sender,address_spender,uint_value){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiondedicatedProxyAddress()constantreturns(addresscontractAddress){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 1
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 4
content: functionNeterContract(){dev=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functiontransfer(address_to,uint256_amount)returns(uinterror){if(balances[msg.sender]<_amount){return55;}if(balances[_to]+_amount<=balances[_to]){return55;}if(lockdown){return55;}balances[msg.sender]-=_amount;balances[_to]+=_amount;createTransferEvent(true,msg.sender,_to,_amount);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(uinterror){if(balances[_from]<_amount){return55;}if(balances[_to]+_amount<=balances[_to]){return55;}if(_amount>allowed[_from][msg.sender]){return55;}if(lockdown){return55;}balances[_from]-=_amount;balances[_to]+=_amount;createTransferEvent(true,_from,_to,_amount);allowed[_from][msg.sender]-=_amount;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionapprove(address_spender,uint256_value)returns(uinterror){allowed[msg.sender][_spender]=_value;createApprovalEvent(true,msg.sender,_spender,_value);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 4
content: functiontransferViaProxy(address_source,address_to,uint256_amount)returns(uinterror){if(!proxyManagementContract.isProxyLegit(msg.sender)){return1;}if(balances[_source]<_amount){return55;}if(balances[_to]+_amount<=balances[_to]){return55;}if(lockdown){return55;}balances[_source]-=_amount;balances[_to]+=_amount;if(msg.sender==proxyManagementContract.dedicatedProxyAddress()){createTransferEvent(false,_source,_to,_amount);}else{createTransferEvent(true,_source,_to,_amount);}return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 4
content: functiontransferFromViaProxy(address_source,address_from,address_to,uint256_amount)returns(uinterror){if(!proxyManagementContract.isProxyLegit(msg.sender)){return1;}if(balances[_from]<_amount){return55;}if(balances[_to]+_amount<=balances[_to]){return55;}if(lockdown){return55;}if(_amount>allowed[_from][_source]){return55;}balances[_from]-=_amount;balances[_to]+=_amount;allowed[_from][_source]-=_amount;if(msg.sender==proxyManagementContract.dedicatedProxyAddress()){createTransferEvent(false,_source,_to,_amount);}else{createTransferEvent(true,_source,_to,_amount);}return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: functionapproveFromProxy(address_source,address_spender,uint256_value)returns(uinterror){if(!proxyManagementContract.isProxyLegit(msg.sender)){return1;}allowed[_source][_spender]=_value;if(msg.sender==proxyManagementContract.dedicatedProxyAddress()){createApprovalEvent(false,_source,_spender,_value);}else{createApprovalEvent(true,_source,_spender,_value);}return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functionissueNewCoins(address_destination,uint_amount,string_details)returns(uinterror){if(msg.sender!=creationAddress){return1;}if(balances[_destination]+_amount<balances[_destination]){return55;}if(totalSupply+_amount<totalSupply){return55;}totalSupply+=_amount;balances[_destination]+=_amount;Create(_destination,_amount);createTransferEvent(true,0x0,_destination,_amount);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 148
column: 4
content: functiondestroyOldCoins(address_destination,uint_amount,string_details)returns(uinterror){if(msg.sender!=destructionAddress){return1;}if(balances[_destination]<_amount){return55;}totalSupply-=_amount;balances[_destination]-=_amount;Destroy(_destination,_amount);createTransferEvent(true,_destination,0x0,_amount);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 160
column: 4
content: functionsetTokenCurator(address_curatorAddress)returns(uinterror){if(msg.sender!=dev){return1;}curator=_curatorAddress;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 167
column: 4
content: functionsetCreationAddress(address_contractAddress)returns(uinterror){if(msg.sender!=curator){return1;}creationAddress=_contractAddress;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 174
column: 4
content: functionsetDestructionAddress(address_contractAddress)returns(uinterror){if(msg.sender!=curator){return1;}destructionAddress=_contractAddress;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 181
column: 4
content: functionsetProxyManagementContract(address_contractAddress)returns(uinterror){if(msg.sender!=curator){return1;}proxyManagementContract=IProxyManagement(_contractAddress);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 4
content: functionemergencyLock()returns(uinterror){if(msg.sender!=curator&&msg.sender!=dev){return1;}lockdown=!lockdown;return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 4
content: functionkillContract()returns(uinterror){if(msg.sender!=dev){return1;}selfdestruct(dev);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 4
content: functionproxyManagementAddress()constantreturns(addressproxyManagementAddress){returnaddress(proxyManagementContract);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 206
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){allowed[msg.sender][_spender]=_value;ITokenRecipientspender=ITokenRecipient(_spender);spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 227
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 4
content: IProxyManagementproxyManagementContract;

SOLIDITY_VISIBILITY :28
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

