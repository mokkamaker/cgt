reorder_contracts_2_3/test2359.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 360
column: 26
content: 0x61cc738Aef5D67ec7954B03871BA13dDe5B87DE8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 361
column: 32
content: 0x03D299B68f8a0e47edd0609FB2B77FC0F2e4fa9e

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 373
column: 2
content: functiongetRate()constantreturns(uint8){if(block.timestamp<START)return166;elseif(block.timestamp<=START+6days)return162;elseif(block.timestamp<=START+13days)return156;elseif(block.timestamp<=START+20days)return150;elseif(block.timestamp<=START+27days)return144;elseif(block.timestamp<=START+34days)return138;elseif(block.timestamp<=START+41days)return132;elseif(block.timestamp<=START+48days)return126;return120;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 409
column: 21
content: weiRaised.div(100).mul(2)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 125
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 293
column: 4
content: for(uint256i=0;i<tokens.length;i++){ERC20Basictoken=ERC20Basic(tokens[i]);uint256balance=token.balanceOf(this);token.transfer(owner,balance);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 293
column: 4
content: for(uint256i=0;i<tokens.length;i++){ERC20Basictoken=ERC20Basic(tokens[i]);uint256balance=token.balanceOf(this);token.transfer(owner,balance);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 52
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 353
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
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
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 215
column: 2
content: functionpause()onlyOwnerwhenNotPausedreturns(bool){paused=true;Pause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 224
column: 2
content: functionunpause()onlyOwnerwhenPausedreturns(bool){paused=false;Unpause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 2
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 281
column: 2
content: functionTokenDestructible()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 290
column: 2
content: functiondestroy(address[]tokens)onlyOwner{for(uint256i=0;i<tokens.length;i++){ERC20Basictoken=ERC20Basic(tokens[i]);uint256balance=token.balanceOf(this);token.transfer(owner,balance);}selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 328
column: 2
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);Transfer(0x0,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 336
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 367
column: 2
content: functionJesusCrowdsale()payable{token=newJesusCoin();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 373
column: 2
content: functiongetRate()constantreturns(uint8){if(block.timestamp<START)return166;elseif(block.timestamp<=START+6days)return162;elseif(block.timestamp<=START+13days)return156;elseif(block.timestamp<=START+20days)return150;elseif(block.timestamp<=START+27days)return144;elseif(block.timestamp<=START+34days)return138;elseif(block.timestamp<=START+41days)return132;elseif(block.timestamp<=START+48days)return126;return120;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 386
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 390
column: 2
content: functionbuyTokens(addressbeneficiary)whenNotPaused()payable{require(beneficiary!=0x0);require(msg.value!=0);require(block.timestamp<=END);uint256weiAmount=msg.value;weiRaised=weiRaised.add(weiAmount);uint256tokens=weiAmount.mul(getRate()).div(10);token.mint(beneficiary,tokens);wallet.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 404
column: 2
content: functiondistributeBounty()onlyOwner{require(!bountyDistributed);require(block.timestamp>=END);uint256amount=weiRaised.div(100).mul(2);token.mint(bountyWallet,amount);bountyDistributed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 419
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){require(bountyDistributed);require(block.timestamp>=END);returntoken.finishMinting();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 99
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :28
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

