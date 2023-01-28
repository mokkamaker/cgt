reorder_contracts_2_3/test896.sol
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
line: 42
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 2
content: functionisToken()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 118
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 426
column: 2
content: functiongetState()constantreturns(States){if(now<presaleStart)returnStates.Preparing;if(now>=presaleStart&&now<start&&weiTotal<weiPresaleMax)returnStates.Presale;if(now<start&&weiTotal>=weiPresaleMax)returnStates.Waiting;if(now>=start&&now<end)returnStates.Distribution;if(weiTotal>=weiGoal)returnStates.Success;if(now>=end&&weiTotal<weiGoal&&loadedRefund==0)returnStates.Failure;if(loadedRefund>0)returnStates.Refunding;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 439
column: 2
content: functiongetTokenAmount(uint_weiAmount)internalconstantreturns(uint){uintrate=1000*10**18/10**token.decimals();uinttokenAmount=_weiAmount*rate;if(getState()==States.Presale)tokenAmount*=2;returntokenAmount;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 127
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 228
column: 2
content: functionsetProducer(address_addr,bool_status)onlyOwner{producers[_addr]=_status;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 389
column: 2
content: functionsetDates(uint_presaleStart,uint_start,uint_end)onlyOwner{require(_presaleStart>0&&_start>_presaleStart&&_end>_start);presaleStart=_presaleStart;start=_start;end=_end;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 61
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 300
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 2
content: functiontransfer(addressto,uintvalue)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 2
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32)returns(bool){require(balances[msg.sender]>=_value);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(2*32)returns(bool){require(balances[_from]>=_value&&allowed[_from][_to]>=_value);allowed[_from][_to]=allowed[_from][_to].sub(_value);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 214
column: 2
content: functionEmeraldToken(string_name,string_symbol,uint_decimals){require(_decimals>0);name=_name;symbol=_symbol;decimals=_decimals;producers[msg.sender]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 2
content: functionsetProducer(address_addr,bool_status)onlyOwner{producers[_addr]=_status;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 235
column: 2
content: functionproduceEmeralds(address_receiver,uint_amount)onlyProducerinProduction{balances[_receiver]=balances[_receiver].add(_amount);totalSupply=totalSupply.add(_amount);Transfer(0,_receiver,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 244
column: 2
content: functionreleaseTokenTransfer()onlyOwner{released=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 2
content: functiontransfer(address_to,uint_value)canTransfer(msg.sender)returns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)canTransfer(_from)returns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 2
content: functionTokenDistribution(EmeraldToken_token,address_wallet,uint_presaleStart,uint_start,uint_end,uint_ethPresaleMaxNoDecimals,uint_ethGoalNoDecimals,uint_maxTokenCapNoDecimals){require(_token!=address(0)&&_wallet!=address(0)&&_presaleStart>0&&_start>_presaleStart&&_end>_start&&_ethPresaleMaxNoDecimals>0&&_ethGoalNoDecimals>_ethPresaleMaxNoDecimals&&_maxTokenCapNoDecimals>0);require(_token.isToken());token=_token;wallet=_wallet;presaleStart=_presaleStart;start=_start;end=_end;weiPresaleMax=_ethPresaleMaxNoDecimals*1ether;weiGoal=_ethGoalNoDecimals*1ether;maxCap=_maxTokenCapNoDecimals*10**token.decimals();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 2
content: function()payable{buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 355
column: 2
content: functionbuy()payablestopInEmergency{require(getState()==States.Presale||getState()==States.Distribution);require(msg.value>0);if(getState()==States.Presale)presale[msg.sender]=presale[msg.sender].add(msg.value);else{contributors[msg.sender]=contributors[msg.sender].add(msg.value);weiDistributed=weiDistributed.add(msg.value);}contributeInternal(msg.sender,msg.value,getTokenAmount(msg.value));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 370
column: 2
content: functionpreallocate(address_receiver,uint_tokenAmountNoDecimals)onlyOwnerstopInEmergency{require(getState()!=States.Failure&&getState()!=States.Refunding&&!token.released());uinttokenAmount=_tokenAmountNoDecimals*10**token.decimals();contributeInternal(_receiver,0,tokenAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 379
column: 2
content: functionloadRefund()payable{require(getState()==States.Failure||getState()==States.Refunding);require(msg.value>0);loadedRefund=loadedRefund.add(msg.value);LoadedRefund(msg.sender,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 389
column: 2
content: functionsetDates(uint_presaleStart,uint_start,uint_end)onlyOwner{require(_presaleStart>0&&_start>_presaleStart&&_end>_start);presaleStart=_presaleStart;start=_start;end=_end;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 413
column: 2
content: functionrefund()inState(States.Refunding){uintweiValue=contributors[msg.sender];require(weiValue<=loadedRefund&&weiValue<=this.balance);msg.sender.transfer(weiValue);contributors[msg.sender]=0;weiRefunded=weiRefunded.add(weiValue);loadedRefund=loadedRefund.sub(weiValue);Refund(msg.sender,weiValue);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 2
content: functiongetState()constantreturns(States){if(now<presaleStart)returnStates.Preparing;if(now>=presaleStart&&now<start&&weiTotal<weiPresaleMax)returnStates.Presale;if(now<start&&weiTotal>=weiPresaleMax)returnStates.Waiting;if(now>=start&&now<end)returnStates.Distribution;if(weiTotal>=weiGoal)returnStates.Success;if(now>=end&&weiTotal<weiGoal&&loadedRefund==0)returnStates.Failure;if(loadedRefund>0)returnStates.Refunding;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :27
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

