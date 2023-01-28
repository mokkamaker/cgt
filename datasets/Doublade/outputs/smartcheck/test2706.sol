reorder_contracts_2_3/test2706.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 247
column: 22
content: 0xD87060B9c16a099ac7D76A3Ff275D4c80e732118

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 248
column: 30
content: 0x99FDbd0d52ba6fcd49b4B5c149D37E4e1326BE7d

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 83
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 273
column: 4
content: functiontokenBalance()constantreturns(uint256){returntoken.balanceOf(address(this));}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 124
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 62
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 245
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 124
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 162
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 178
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 211
column: 2
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Transfer(address(0),_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 223
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 257
column: 4
content: functionANWCrowdsale(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 261
column: 4
content: functioninitMinting()onlyOwnerreturns(bool){require(!ifInit);require(token.mint(manager,tokenDec.mul(10000000)));require(token.mint(address(this),tokenDec.mul(10000000)));token.transferOwnership(manager);transferOwnership(manager);ifInit=true;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 4
content: functiontokenBalance()constantreturns(uint256){returntoken.balanceOf(address(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 278
column: 4
content: functiontransferToken(address_to,uint_value)onlyOwnerreturns(bool){returntoken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: function()payable{doPurchase();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 286
column: 4
content: functiondoPurchase()payable{require(msg.value>0);uinttokensAmount=msg.value.mul(tokenDec).div(tokenPrice);require(token.transfer(msg.sender,tokensAmount));multisig.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 247
column: 4
content: addressmanager=0xD87060B9c16a099ac7D76A3Ff275D4c80e732118;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 252
column: 4
content: boolifInit=false;

SOLIDITY_VISIBILITY :24
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

