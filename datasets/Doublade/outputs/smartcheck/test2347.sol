reorder_contracts_2_3/test2347.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 95
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 96
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 167
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total=tokensIssued;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 201
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){remaining=allowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 209
column: 4
content: functiongetRealTokenAmount(uint256tokens)constantreturns(uint256){returntokens*(uint256(10)**decimals);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 298
column: 4
content: functiongetValuableTokenAmount()constantreturns(uint256){returntotalSupply()-reservedAmount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 435
column: 4
content: functioncanTransfer(addressholder)constantreturns(bool){if(transferLocked){returntransferAllowed[holder];}else{returnnow>transferLockUntil[holder];}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 195
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 90
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 91
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 92
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 94
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 95
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 96
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 17
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 90
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 47
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionManageable()Owned(){managers[owner]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 4
content: functionsetManager(addressmanager,boolstate)ownerOnly{managers[manager]=state;ManagerSet(manager,state);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 4
content: functionERC20StandardToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 167
column: 4
content: functiontotalSupply()constantreturns(uinttotal){total=tokensIssued;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 171
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){balance=balances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){require(_to!=address(0));doTransfer(msg.sender,_to,_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(_to!=address(0));allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);doTransfer(_from,_to,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 201
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){remaining=allowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 209
column: 4
content: functiongetRealTokenAmount(uint256tokens)constantreturns(uint256){returntokens*(uint256(10)**decimals);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 240
column: 4
content: functionValueTokenAgent(ValueTokentoken){valueToken=token;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 245
column: 4
content: functiontokenIsBeingTransferred(addressfrom,addressto,uint256amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 4
content: functiontokenChanged(addressholder,uint256amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 269
column: 4
content: functionValueToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 272
column: 4
content: functionsetValueAgent(ValueTokenAgentnewAgent)managerOnly{valueAgent=newAgent;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 298
column: 4
content: functiongetValuableTokenAmount()constantreturns(uint256){returntotalSupply()-reservedAmount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 303
column: 4
content: functionsetReserved(addressholder,boolstate)managerOnly{uint256holderBalance=balanceOf(holder);if(address(valueAgent)!=0x0){valueAgent.tokenChanged(holder,holderBalance);}if(state){reservedAmount=safeAdd(reservedAmount,holderBalance);}else{reservedAmount=safeSub(reservedAmount,holderBalance);}reserved[holder]=state;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 4
content: functionreturnToken(addressfrom,uint256amountReturned);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 352
column: 4
content: functionsetReturnableToken(ReturnableTokentoken)managerOnly{returnableTokens[address(token)]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 357
column: 4
content: functionremoveReturnableToken(ReturnableTokentoken)managerOnly{returnableTokens[address(token)]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 370
column: 4
content: functionReturnableToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 373
column: 4
content: functionsetReturnAgent(ReturnTokenAgentagent)managerOnly{returnAgents[address(agent)]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 4
content: functionremoveReturnAgent(ReturnTokenAgentagent)managerOnly{returnAgents[address(agent)]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 397
column: 4
content: functionburn(uint256_value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 415
column: 4
content: functionBCSToken(uint256_initialSupply,uint8_decimals){name="BCShop.io Token";symbol="BCS";decimals=_decimals;tokensIssued=_initialSupply*(uint256(10)**decimals);balances[msg.sender]=tokensIssued;transferLocked=true;transferAllowed[msg.sender]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 435
column: 4
content: functioncanTransfer(addressholder)constantreturns(bool){if(transferLocked){returntransferAllowed[holder];}else{returnnow>transferLockUntil[holder];}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 445
column: 4
content: functionlockTransferFor(addressholder,uint256daysFromNow)managerOnly{transferLockUntil[holder]=daysFromNow*1days+now;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 450
column: 4
content: functionallowTransferFor(addressholder,boolstate)managerOnly{transferAllowed[holder]=state;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 455
column: 4
content: functionsetLockedState(boolstate)managerOnly{transferLocked=state;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 459
column: 4
content: functionburn(uint256_value)managerOnly{require(balances[msg.sender]>=_value);if(address(valueAgent)!=0x0){valueAgent.tokenChanged(msg.sender,_value);}balances[msg.sender]-=_value;tokensIssued-=_value;Burn(msg.sender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 4
content: uint256tokensIssued;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 155
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 157
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 261
column: 4
content: ValueTokenAgentvalueAgent;

SOLIDITY_VISIBILITY :41
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

