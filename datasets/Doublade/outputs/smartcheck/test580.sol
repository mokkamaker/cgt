reorder_contracts_2_3/test580.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 167
column: 21
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 295
column: 30
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 297
column: 24
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 297
column: 50
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 300
column: 21
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 300
column: 45
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 301
column: 27
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 301
column: 57
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 2
content: functionbalanceOf(address_who)constantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 128
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0)){returnfalse;}if(balances[msg.sender]<_value){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 195
column: 3
content: functionsetWallet(address_wallet)onlyOwner{wallet=_wallet;WalletUpdated(wallet);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 2
content: functionbalanceOf(address_who)constantreturns(uintbalance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 2
content: functiontransfer(address_to,uint_value)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 2
content: functionapprove(address_spender,uint_value)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functiontransferOwnership(address_newOwner)onlyOwner{if(_newOwner!=address(0)){newOwner=_newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 2
content: functionacceptOwnership(){require(msg.sender==newOwner);OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functiontransfer(address_to,uint_amount)returns(boolsuccess){if(_amount==0)returntrue;if(msg.sender==_to)returnfalse;if(balances[msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[msg.sender]=safeSub(balances[msg.sender],_amount);balances[_to]=safeAdd(balances[_to],_amount);Transfer(msg.sender,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 4
content: functiontransferFrom(address_from,address_to,uint_amount)returns(boolsuccess){if(_amount==0)returntrue;if(_from==_to)returnfalse;if(balances[_from]>=_amount&&allowed[_from][msg.sender]>=_amount&&_amount>0&&balances[_to]+_amount>balances[_to]){balances[_from]=safeSub(balances[_from],_amount);allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_amount);balances[_to]=safeAdd(balances[_to],_amount);Transfer(_from,_to,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0)){returnfalse;}if(balances[msg.sender]<_value){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 5
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 187
column: 4
content: functionLookRevToken(){owner=msg.sender;wallet=owner;totalSupply=INITIAL_SUPPLY;balances[owner]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 3
content: functionsetWallet(address_wallet)onlyOwner{wallet=_wallet;WalletUpdated(wallet);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 4
content: function()payable{proxyPayment(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 208
column: 4
content: functionproxyPayment(addressparticipant)payable{require(!finalised);require(msg.value>CONTRIBUTIONS_MIN);require(CONTRIBUTIONS_MAX==0||msg.value<CONTRIBUTIONS_MAX);uinttokens=msg.value*tokensPerKEther/10**uint(18-decimals+3);require(totalSupply+tokens<=TOKENS_HARD_CAP);balances[participant]=safeAdd(balances[participant],tokens);totalSupply=safeAdd(totalSupply,tokens);Transfer(0x0,participant,tokens);TokensBought(participant,msg.value,balances[participant],tokens,totalSupply,tokensPerKEther);if(msg.value>KYC_THRESHOLD){kycRequired[participant]=true;}wallet.transfer(msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 4
content: functionfinalise()onlyOwner{require(totalSupply>=TOKENS_SOFT_CAP);require(!finalised);finalised=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 262
column: 4
content: functionaddPrecommitment(addressparticipant,uintbalance)onlyOwner{require(balance>0);balances[participant]=safeAdd(balances[participant],balance);totalSupply=safeAdd(totalSupply,balance);Transfer(0x0,participant,balance);PrecommitmentAdded(participant,balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 271
column: 4
content: functiontransfer(address_to,uint_amount)returns(boolsuccess){require(!kycRequired[msg.sender]||msg.sender==owner);returnsuper.transfer(_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 277
column: 3
content: functiontransferFrom(address_from,address_to,uint_amount)returns(boolsuccess){require(!kycRequired[_from]||msg.sender==owner);returnsuper.transferFrom(_from,_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 283
column: 4
content: functionkycVerify(addressparticipant,bool_required)onlyOwner{kycRequired[participant]=_required;KycVerified(participant,kycRequired[participant]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 291
column: 4
content: functionburnFrom(address_from,uint_amount)returns(boolsuccess){require(totalSupply>=_amount);if(balances[_from]>=_amount&&allowed[_from][0x0]>=_amount&&_amount>0&&balances[0x0]+_amount>balances[0x0]){balances[_from]=safeSub(balances[_from],_amount);balances[0x0]=safeAdd(balances[0x0],_amount);allowed[_from][0x0]=safeSub(allowed[_from][0x0],_amount);totalSupply=safeSub(totalSupply,_amount);Transfer(_from,0x0,_amount);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 311
column: 4
content: functiontransferAnyERC20Token(addresstokenAddress,uintamount)onlyOwnerreturns(boolsuccess){returnERC20(tokenAddress).transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 2
content: addressnewOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 167
column: 4
content: addresswallet=0x0;

SOLIDITY_VISIBILITY :29
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :8
SOLIDITY_ERC20_APPROVE :1

