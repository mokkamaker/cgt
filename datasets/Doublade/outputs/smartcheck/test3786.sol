reorder_contracts_2_3/test3786.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 210
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 273
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 369
column: 4
content: functionburnReward(uint256_amount)publicconstantreturns(uint256){returnthis.balance.mul(_amount).div(totalSupply);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 595
column: 4
content: functioncurrentPrice()constantpublicreturns(uint256){if((now<startTimestamp)||finalized)return0;for(uinti=0;i<periods.length;i++){if(now<periods[i]){returnprices[i];}}return0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 607
column: 4
content: functioncrowdsaleRunning()constantpublicreturns(bool){return(now>startTimestamp)&&(now<=endTimestamp)&&(availableSupply>0)&&!finalized;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 254
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 473
column: 4
content: functiontransfer(address_to,uint256_value)canTransferreturns(bool){BurnableToken.transfer(_to,_value);}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 477
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)canTransferreturns(bool){BurnableToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 597
column: 8
content: for(uinti=0;i<periods.length;i++){if(now<periods[i]){returnprices[i];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 473
column: 4
content: functiontransfer(address_to,uint256_value)canTransferreturns(bool){BurnableToken.transfer(_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 477
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)canTransferreturns(bool){BurnableToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 597
column: 8
content: for(uinti=0;i<periods.length;i++){if(now<periods[i]){returnprices[i];}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 459
column: 4
content: functionsetFounder(address_founder)onlyOwner{founder=_founder;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 468
column: 4
content: functionsetAllowTransferTimestamp(uint256_allowTransferTimestamp)onlyOwner{require(allowTransferTimestamp==0);allowTransferTimestamp=_allowTransferTimestamp;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 186
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 351
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 435
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 487
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 114
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){require(_to!=address(0));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 234
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(_to!=address(0));var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 254
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 283
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 290
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 329
column: 2
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);Transfer(0x0,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 341
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 359
column: 4
content: function()payable{if(msg.value>0){BurnRewardIncreased(msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 403
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool){if((_to==address(this))||(_to==0)){returnburn(msg.sender,_value);}else{returnsuper.transfer(_to,_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 418
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){if((_to==address(this))||(_to==0)){var_allowance=allowed[_from][msg.sender];allowed[_from][msg.sender]=_allowance.sub(_value);returnburn(_from,_value);}else{returnsuper.transferFrom(_from,_to,_value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 459
column: 4
content: functionsetFounder(address_founder)onlyOwner{founder=_founder;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 468
column: 4
content: functionsetAllowTransferTimestamp(uint256_allowTransferTimestamp)onlyOwner{require(allowTransferTimestamp==0);allowTransferTimestamp=_allowTransferTimestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 473
column: 4
content: functiontransfer(address_to,uint256_value)canTransferreturns(bool){BurnableToken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 477
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)canTransferreturns(bool){BurnableToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 560
column: 4
content: functionMatreXaCrowdsale(uint256_startTimestamp,uint256[]_periods,uint256[]_prices,uint256_goal,uint256_ownerTokens,uint256_availableSupply,uint256_allowTransferTimestamp){require(_periods.length>0);require(_startTimestamp<_periods[0]);require(_prices.length==_periods.length);startTimestamp=_startTimestamp;endTimestamp=_periods[_periods.length-1];periods=_periods;prices=_prices;goal=_goal;availableSupply=_availableSupply;uint256reachableCap=availableSupply.mul(_prices[0]);require(reachableCap>goal);mtrx=newMatreXaToken();mtrx.setAllowTransferTimestamp(_allowTransferTimestamp);mtrx.setFounder(owner);mtrx.mint(owner,_ownerTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 613
column: 4
content: function()payablevalidGasPricecrowdsaleIsRunning{require(msg.value>0);uint256price=currentPrice();assert(price>0);uint256tokens=price.mul(msg.value);assert(tokens>0);require(availableSupply-tokens>=0);contributions[msg.sender]=contributions[msg.sender].add(msg.value);totalCollected=totalCollected.add(msg.value);availableSupply=availableSupply.sub(tokens);mtrx.mint(msg.sender,tokens);TokenPurchase(msg.sender,msg.value,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 188
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 225
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 503
column: 4
content: mapping(address=>uint256)contributions;

SOLIDITY_VISIBILITY :28
SOLIDITY_SAFEMATH :4
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

