reorder_contracts_2_3/test2221.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 156
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 167
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 477
column: 4
content: functiongetReceiversCount()constantonlyOwnerreturns(uint32){returnreceiversCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 481
column: 4
content: functiongetReceiver(uint32i)constantonlyOwnerreturns(address){returntokenReceivers[i];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 209
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 441
column: 8
content: for(uint32i=0;i<receiversCount;i++){addressreceiver=tokenReceivers[i];if(approved[receiver]&&tokens[receiver]>0){claimFor(receiver);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 341
column: 4
content: functionsetTokenRate(uint256_tokenRate)onlyOwner{require(_tokenRate>0);tokenRate=_tokenRate;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 135
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 266
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionpause()onlyOwnerwhenNotPausedreturns(bool){paused=true;Pause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 4
content: functionunpause()onlyOwnerwhenPausedreturns(bool){paused=false;Unpause();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 167
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 168
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 169
column: 4
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 191
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 209
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 247
column: 4
content: functionHoQuToken(uint_totalSupply){require(_totalSupply>0);totalSupply=balances[msg.sender]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 4
content: functiontransfer(address_to,uint_value)whenNotPausedreturns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 256
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)whenNotPausedreturns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 4
content: functionClaimableCrowdsale(address_tokenAddress,address_bankAddress,address_beneficiaryAddress,uint256_tokenRate,uint256_minBuyableAmount,uint256_maxTokensAmount,uint256_endDate){token=HoQuToken(_tokenAddress);bankAddress=_bankAddress;beneficiaryAddress=_beneficiaryAddress;tokenRate=_tokenRate;minBuyableAmount=_minBuyableAmount;maxTokensAmount=_maxTokensAmount;endDate=_endDate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 341
column: 4
content: functionsetTokenRate(uint256_tokenRate)onlyOwner{require(_tokenRate>0);tokenRate=_tokenRate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 349
column: 4
content: functionbuy()payableinProgresswhenNotPaused{uint256payAmount=msg.value;uint256returnAmount=0;uint256tokensAmount=tokenRate.mul(payAmount);if(issuedTokensAmount+tokensAmount>maxTokensAmount){tokensAmount=maxTokensAmount.sub(issuedTokensAmount);payAmount=tokensAmount.div(tokenRate);returnAmount=msg.value.sub(payAmount);}issuedTokensAmount=issuedTokensAmount.add(tokensAmount);require(issuedTokensAmount<=maxTokensAmount);storeTokens(msg.sender,tokensAmount);TokenBought(msg.sender,tokensAmount,payAmount);beneficiaryAddress.transfer(payAmount);if(returnAmount>0){msg.sender.transfer(returnAmount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 4
content: functionadd(address_receiver,uint256_equivalentEthAmount)onlyOwnerinProgresswhenNotPaused{uint256tokensAmount=tokenRate.mul(_equivalentEthAmount);issuedTokensAmount=issuedTokensAmount.add(tokensAmount);storeTokens(_receiver,tokensAmount);TokenAdded(_receiver,tokensAmount,_equivalentEthAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 389
column: 4
content: functiontopUp(address_receiver,uint256_equivalentEthAmount)onlyOwnerwhenNotPaused{uint256tokensAmount=tokenRate.mul(_equivalentEthAmount);issuedTokensAmount=issuedTokensAmount.add(tokensAmount);storeTokens(_receiver,tokensAmount);TokenToppedUp(_receiver,tokensAmount,_equivalentEthAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 400
column: 4
content: functionsub(address_receiver,uint256_equivalentEthAmount)onlyOwnerwhenNotPaused{uint256tokensAmount=tokenRate.mul(_equivalentEthAmount);require(tokens[_receiver]>=tokensAmount);tokens[_receiver]=tokens[_receiver].sub(tokensAmount);issuedTokensAmount=issuedTokensAmount.sub(tokensAmount);TokenSubtracted(_receiver,tokensAmount,_equivalentEthAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 4
content: functionclaim()whenNotPaused{claimFor(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 433
column: 4
content: functionclaimOne(address_receiver)onlyOwnerwhenNotPaused{claimFor(_receiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 440
column: 4
content: functionclaimAll()onlyOwnerwhenNotPaused{for(uint32i=0;i<receiversCount;i++){addressreceiver=tokenReceivers[i];if(approved[receiver]&&tokens[receiver]>0){claimFor(receiver);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 463
column: 4
content: functionapprove(address_receiver)onlyOwnerwhenNotPaused{approved[_receiver]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 470
column: 4
content: functionfinish()onlyOwner{require(issuedTokensAmount>=maxTokensAmount||now>endDate);require(!isFinished);isFinished=true;token.transfer(bankAddress,token.balanceOf(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 477
column: 4
content: functiongetReceiversCount()constantonlyOwnerreturns(uint32){returnreceiversCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 481
column: 4
content: functiongetReceiver(uint32i)constantonlyOwnerreturns(address){returntokenReceivers[i];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 137
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 182
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 269
column: 4
content: addressbeneficiaryAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 282
column: 4
content: uint256endDate;

SOLIDITY_VISIBILITY :34
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

