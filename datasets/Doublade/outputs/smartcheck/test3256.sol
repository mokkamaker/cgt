reorder_contracts_2_3/test3256.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 458
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 462
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){require(msg.data.length==32+4);returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 474
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){require(msg.data.length==32*2+4);returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 467
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(msg.data.length==32*2+4);allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 53
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 54
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 56
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 57
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 59
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 60
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 61
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 62
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 64
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 66
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 69
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 70
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 71
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 73
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 74
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 75
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 77
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 79
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 80
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 82
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 89
column: 32
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functiontotalSupply()constantreturns(uinttotalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 13
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functionowned(){_owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{_owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functionmortal(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionkill()onlyOwner{selfdestruct(_owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 93
column: 4
content: functionhackethereumIco(addressifSuccessfulSendTo,addresshackerTenuousAddress,addresshackerEducatedAddress,addresshackerAdeptAddress,addresshackerDecisiveAddress,addresswhitehatAddress){_beneficiary=ifSuccessfulSendTo;_hackerTenuous=hackerTenuousAddress;_hackerEducated=hackerEducatedAddress;_hackerAdept=hackerAdeptAddress;_hackerDecisive=hackerDecisiveAddress;_whitehat=whitehatAddress;_initialised=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functioninitialise()onlyOwner{require(!_initialised);_deadline=1504301337;_timeBetweenWithdrawCalls=30minutes;_timeBetweenControlFlipCalls=300minutes;_priceIncrease2=_deadline-4days;_priceIncrease1=_priceIncrease2-6days;_lastHack=now;_lastWhitehat=now;_lastControlFlip=now;_initialPrice=1;addresstokenContractAddress=newhackoin("Hackoin","HK");_hackoinToken=hackoin(tokenContractAddress);addresstenuousTokenContractAddress=newhackoin("Hackoin_Tenuous","HKT");addresseducatedTokenContractAddress=newhackoin("Hackoin_Educated","HKE");addressadeptTokenContractAddress=newhackoin("Hackoin_Adept","HKA");_tenuousToken=hackoin(tenuousTokenContractAddress);_educatedToken=hackoin(educatedTokenContractAddress);_adeptToken=hackoin(adeptTokenContractAddress);_hackoinToken.mintToken(msg.sender,_participationMax*2);_tenuousToken.mintToken(msg.sender,_hackTokenThreshold*2);_educatedToken.mintToken(msg.sender,_hackTokenThreshold*2);_adeptToken.mintToken(msg.sender,_hackTokenThreshold*2);_initialised=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 4
content: functionadjustTiming(uint256timeBetweenWithdrawMinutes,uint256timeBetweenFlipMinutes)onlyOwner{_timeBetweenWithdrawCalls=timeBetweenWithdrawMinutes*1minutes;_timeBetweenControlFlipCalls=timeBetweenFlipMinutes*1minutes;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 4
content: function()payable{require(now<_deadline);uint256amount=msg.value;uint256currentPrice;if(now<_priceIncrease1){currentPrice=_initialPrice;}elseif(now<_priceIncrease2){currentPrice=_initialPrice*2;}else{currentPrice=_initialPrice*4;}uint256tokenAmount=amount/currentPrice;require(tokenAmount>0);require(_balanceOf[msg.sender]+amount>=_balanceOf[msg.sender]);require(this.balance+amount>=this.balance);_balanceOf[msg.sender]+=amount;_amountRaised+=amount;_hackoinToken.mintToken(msg.sender,tokenAmount);FundTransfer(msg.sender,"Ticket Purchase",amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 4
content: functionwithdrawFunds(uint256amount)afterDeadline{require(_beneficiary==msg.sender);require(this.balance>0);require(amount<=this.balance);if(_beneficiary.send(amount)){FundTransfer(_beneficiary,"Withdrawal",amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 4
content: functionhackDecisive(addresstargetAddress,uint256amount)afterDeadline{require(msg.data.length==32*2+4);require(_hackerDecisive==msg.sender);require(_hackoinToken.balanceOf(targetAddress)>=_participationMax*2);require(this.balance>0);require(amount<=this.balance);if(targetAddress.send(amount)){FundTransfer(targetAddress,"Decisive hack",amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 220
column: 4
content: functionwhitehatRecover()afterDeadline{require(_whitehat==msg.sender);require(_whitehatActive);require(_lastWhitehat+_timeBetweenWithdrawCalls<now);require(this.balance>0);uintamount;if(_amountRaised>500ether){amount=_amountRaised/50;}elseif(_amountRaised>100ether){amount=_amountRaised/20;}else{amount=_amountRaised/10;}if(amount>this.balance){amount=this.balance;}_lastWhitehat=now;if(_whitehat.send(amount)){FundTransfer(_whitehat,"Whitehat recovery",amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 4
content: functionhack(addresstargetAddress)afterDeadline{require(msg.data.length==32+4);require(_hackerTenuous==msg.sender||_hackerEducated==msg.sender||_hackerAdept==msg.sender);require(_hackedTenuous);require(_hackedEducated);require(_hackedAdept);require(!_whitehatActive);require(_lastHack+_timeBetweenWithdrawCalls<now);require(this.balance>0);require(_hackoinToken.balanceOf(targetAddress)>=_participationThreshold);require(_tenuousToken.balanceOf(targetAddress)>=_hackTokenThreshold);require(_educatedToken.balanceOf(targetAddress)>=_hackTokenThreshold);require(_adeptToken.balanceOf(targetAddress)>=_hackTokenThreshold);uintminAmount;if(_amountRaised>500ether){minAmount=_amountRaised/500;}elseif(_amountRaised>100ether){minAmount=_amountRaised/200;}else{minAmount=_amountRaised/100;}uint256participationAmount=_hackoinToken.balanceOf(targetAddress);if(participationAmount>_participationMax){participationAmount=_participationMax;}uint256ratio=participationAmount/_participationThreshold;uint256amount=minAmount*ratio;if(amount>this.balance){amount=this.balance;}_lastHack=now;if(targetAddress.send(amount)){FundTransfer(targetAddress,"Hack",amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 311
column: 4
content: functionhackTenuous(addresstargetAddress)afterDeadline{require(msg.data.length==32+4);require(_hackerTenuous==msg.sender);if(!_hackedTenuous){require(_lastControlFlip+_timeBetweenControlFlipCalls<now);}_hackedTenuous=true;if(_tenuousToken.balanceOf(targetAddress)==0){_tenuousToken.mintToken(targetAddress,_hackTokenThreshold);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 326
column: 4
content: functionhackEducated(addresstargetAddress)afterDeadline{require(msg.data.length==32+4);require(_hackerEducated==msg.sender);require(_hackedTenuous);if(!_hackedEducated){require(_lastControlFlip+_timeBetweenControlFlipCalls<now);}_hackedEducated=true;if(_educatedToken.balanceOf(targetAddress)==0){_educatedToken.mintToken(targetAddress,_hackTokenThreshold);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 342
column: 4
content: functionhackAdept(addresstargetAddress)afterDeadline{require(msg.data.length==32+4);require(_hackerAdept==msg.sender);require(_hackedTenuous&&_hackedEducated);if(!_hackedAdept){require(_lastControlFlip+_timeBetweenControlFlipCalls<now);_lastControlFlip=now;}_whitehatActive=false;_hackedAdept=true;if(_adeptToken.balanceOf(targetAddress)==0){_adeptToken.mintToken(targetAddress,_hackTokenThreshold);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 360
column: 4
content: functionwhiteHat()afterDeadline{require(_whitehat==msg.sender);require(_lastControlFlip+_timeBetweenControlFlipCalls<now);_hackedTenuous=false;_hackedEducated=false;_hackedAdept=false;if(!_whitehatActive){_lastControlFlip=now;}_whitehatActive=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 374
column: 4
content: functionkill()onlyOwner{_hackoinToken.kill();_tenuousToken.kill();_educatedToken.kill();_adeptToken.kill();mortal.kill();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 414
column: 4
content: functionhackoin(string_name,string_symbol){name=_name;symbol=_symbol;_totalSupply=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 420
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(msg.data.length==32*2+4);require(balances[msg.sender]>=_value);require(_value>0);require(balances[_to]+_value>=balances[_to]);balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 434
column: 4
content: functiontransferFrom(address_from,address_to,uint256_amount)returns(boolsuccess){require(msg.data.length==32*3+4);require(balances[_from]>=_amount);require(allowed[_from][msg.sender]>=_amount);require(_amount>0);require(balances[_to]+_amount>balances[_to]);balances[_from]-=_amount;allowed[_from][msg.sender]-=_amount;balances[_to]+=_amount;Transfer(_from,_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 449
column: 4
content: functionmintToken(addresstarget,uint256mintedAmount)onlyOwner{require(msg.data.length==32*2+4);balances[target]+=mintedAmount;_totalSupply+=mintedAmount;Transfer(0,_owner,mintedAmount);Transfer(_owner,target,mintedAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 458
column: 4
content: functiontotalSupply()constantreturns(uint256totalSupply){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 462
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){require(msg.data.length==32+4);returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 467
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require(msg.data.length==32*2+4);allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 474
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){require(msg.data.length==32*2+4);returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 411
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 412
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :33
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :23
SOLIDITY_ERC20_APPROVE :1

