reorder_contracts_2_3/test8.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 272
column: 36
content: 0x48259a35030c8dA6aaA1710fD31068D30bfc716C

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 273
column: 36
content: 0x1CA33C197952B8D9dd0eDC9EFa20018D6B3dcF5F

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 274
column: 36
content: 0xACc2be4D782d472cf4f928b116054904e5513346

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 343
column: 33
content: 0x50c19a8D73134F8e649bB7110F2E8860e4f6cfB6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 344
column: 37
content: 0xACc2be4D782d472cf4f928b116054904e5513346

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 281
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 313
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 106
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 306
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 45
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 263
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 337
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){require(_to!=address(0));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(_to!=address(0));var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 2
content: functionincreaseApproval(address_spender,uint256_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functiondecreaseApproval(address_spender,uint256_subtractedValue)returns(boolsuccess){uint256oldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 163
column: 3
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 175
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 2
content: functionpause()onlyOwnerwhenNotPaused{paused=true;Pause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 208
column: 2
content: functionunpause()onlyOwnerwhenPaused{paused=false;Unpause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 235
column: 2
content: functionsalePause()onlyOwnersaleWhenNotPaused{salePaused=true;SalePause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 240
column: 2
content: functionsaleUnpause()onlyOwnersaleWhenPaused{salePaused=false;SaleUnpause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 3
content: functionPriceUpdate(){price=400;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 2
content: functionnewPrice(uint256_newPrice)onlyOwner{require(_newPrice>0);price=_newPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 281
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 286
column: 1
content: functiontransfer(address_to,uint256_value)whenNotPausedreturns(boolsuccess){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 294
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)whenNotPausedreturns(boolsuccess){varallowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 306
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 313
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 318
column: 1
content: functionBLTToken(){balances[bltRetainedAcc]=bltRetained;balances[bltOwnedAcc]=bltOwned;balances[bltMasterAcc]=bltMaster;allowed[bltMasterAcc][msg.sender]=bltMaster;totalSupply=bltRetained+bltOwned+bltMaster;Transfer(0x0,bltRetainedAcc,bltRetained);Transfer(0x0,bltOwnedAcc,bltOwned);Transfer(0x0,bltMasterAcc,bltMaster);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 4
content: function()payable{createTokens(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 354
column: 1
content: functioncreateTokens(address_recipient,uint256_value)saleWhenNotPaused{require(_value!=0);require(now>=saleStartTime);require(_recipient!=0x0);uint256tokens=_value.mul(PriceUpdate.price);uint256remainingTokenSuppy=balanceOf(bltMasterToSale);if(remainingTokenSuppy>=tokens){require(mint(_recipient,tokens));etherRaised=etherRaised.add(_value);forwardFunds();RecievedEther(msg.sender,_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 264
column: 1
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :31
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_ERC20_APPROVE :2

