reorder_contracts_2_3/test967.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 293
column: 22
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 395
column: 31
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 1
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 1
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 1
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 1
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 1
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 1
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 151
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 132
column: 1
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 300
column: 4
content: functionsetPreIcoManager(address_addr)publiconlyOwner{require(managerETHaddress==0x0);managerETHcandidatAddress=_addr;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 7
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 70
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 244
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 383
column: 28
content: bytessource

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 1
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 1
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 1
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 1
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 1
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 1
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 1
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 1
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 1
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 171
column: 1
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 1
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));ownerCandidat=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 195
column: 1
content: functionconfirmOwnership(){require(msg.sender==ownerCandidat);owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 234
column: 1
content: functionMettaCoin(){totalSupply=initialSupply;balances[msg.sender]=initialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 4
content: functionMettaCrowdsale(){rate=270000000000000;start=1511136000;period=30;softcap=409*1ether;availableTokensforPreICO=8895539*1ether;currentPreICObalance=0;countOfSaleTokens=0;refererPercent=15;managerETHaddress=0x0;managerETHbonus=27*1ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 4
content: functionTransferTokenOwnership(addressICOcontract)onlyOwner{require(now>start+period*1days);token.transferOwnership(ICOcontract);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 392
column: 3
content: functionbuyTokens()issetTokensForSalesaleIsOnpayable{require(msg.value>=rate);uinttokens=msg.value.mul(1ether).div(rate);addressreferer=0x0;uintbonusTokens=0;if(now<start.add(7*1days)){bonusTokens=tokens.mul(45).div(100);}elseif(now>=start.add(7*1days)&&now<start.add(14*1days)){bonusTokens=tokens.mul(40).div(100);}elseif(now>=start.add(14*1days)&&now<start.add(21*1days)){bonusTokens=tokens.mul(35).div(100);}elseif(now>=start.add(21*1days)&&now<start.add(28*1days)){bonusTokens=tokens.mul(30).div(100);}tokens=tokens.add(bonusTokens);if(now>=start.add(14*1days)&&now<start.add(28*1days)){if(msg.data.length==20){referer=bytesToAddress(bytes(msg.data));require(referer!=msg.sender);uintrefererTokens=tokens.mul(refererPercent).div(100);}}if(availableTokensforPreICO>countOfSaleTokens.add(tokens)){token.transfer(msg.sender,tokens);currentPreICObalance=currentPreICObalance.add(msg.value);countOfSaleTokens=countOfSaleTokens.add(tokens);balances[msg.sender]=balances[msg.sender].add(msg.value);if(availableTokensforPreICO>countOfSaleTokens.add(tokens).add(refererTokens)){if(referer!=0x0&&refererTokens>0){token.transfer(referer,refererTokens);countOfSaleTokens=countOfSaleTokens.add(refererTokens);}}}else{uintavailabeTokensToSale=availableTokensforPreICO.sub(countOfSaleTokens);countOfSaleTokens=countOfSaleTokens.add(availabeTokensToSale);token.transfer(msg.sender,availabeTokensToSale);uintchanges=msg.value.sub(availabeTokensToSale.mul(rate).div(1ether));balances[msg.sender]=balances[msg.sender].add(msg.value.sub(changes));currentPreICObalance=currentPreICObalance.add(msg.value.sub(changes));msg.sender.transfer(changes);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :19
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

