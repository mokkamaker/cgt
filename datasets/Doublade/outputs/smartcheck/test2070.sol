reorder_contracts_2_3/test2070.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 113
column: 31
content: 0x73D5f035B8CB58b4aF065d6cE49fC8E7288536F3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 114
column: 32
content: 0xD074B636Ccbf1A3482e20b54bF013c1D0c1045b0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 115
column: 30
content: 0xec097d01A6b2C6d415D430B0D4e92f70CACB948D

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 142
column: 26
content: weiAmount.div(100).mul(uint256(100).sub(withdrawCommission))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 193
column: 26
content: weiAmount.div(100).mul(uint256(100).sub(withdrawCommission))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 251
column: 26
content: amount.div(100).mul(investCommission)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 252
column: 25
content: amount.div(100).mul(uint256(100).sub(depositCommission))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 214
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 288
column: 11
content: i<=arrayLength

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 259
column: 2
content: functionsetRubusOrangeAddress(address_address)onlyOwner{rubusOrangeAddress=_address;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 274
column: 2
content: functionsetNewPrice(uint256_ethPerToken)onlyOwner{priceEthPerToken=_ethPerToken;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 297
column: 2
content: functionsetNewDepositCommission(uint256_newDepositCommission)onlyOwner{depositCommission=_newDepositCommission;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 301
column: 2
content: functionsetNewInvestCommission(uint256_newInvestCommission)onlyOwner{investCommission=_newInvestCommission;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 305
column: 2
content: functionsetNewWithdrawCommission(uint256_newWithdrawCommission)onlyOwner{withdrawCommission=_newWithdrawCommission;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 103
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 2
content: functiontransfer(address_to,uint256_value)whenNotPausedreturns(bool){require(_to!=address(0));require(_value<=balances[msg.sender]);if(_to==rubusOrangeAddress){uint256weiAmount=_value.mul(withdrawCommission).div(priceEthPerToken);balances[msg.sender]=balances[msg.sender].sub(_value);totalSupply=totalSupply.sub(_value);msg.sender.transfer(weiAmount);exitWallet.transfer(weiAmount.div(100).mul(uint256(100).sub(withdrawCommission)));Transfer(msg.sender,rubusOrangeAddress,_value);MoreData(weiAmount,priceEthPerToken);returntrue;}else{balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);MoreData(0,priceEthPerToken);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 162
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 169
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 171
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)whenNotPausedreturns(bool){require(_to!=address(0));require(_value<=balances[_from]);require(_value<=allowed[_from][msg.sender]);if(_to==rubusOrangeAddress){uint256weiAmount=_value.mul(withdrawCommission).div(priceEthPerToken);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);msg.sender.transfer(weiAmount);exitWallet.transfer(weiAmount.div(100).mul(uint256(100).sub(withdrawCommission)));Transfer(_from,rubusOrangeAddress,_value);MoreData(weiAmount,priceEthPerToken);returntrue;}else{balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);MoreData(0,priceEthPerToken);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 214
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 233
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 2
content: function()payablewhenNotPaused{uint256amount=msg.value;addressinvestor=msg.sender;uint256tokens=amount.mul(depositCommission).mul(priceEthPerToken).div(10000);totalSupply=totalSupply.add(tokens);balances[investor]=balances[investor].add(tokens);investWallet.transfer(amount.div(100).mul(investCommission));enterWallet.transfer(amount.div(100).mul(uint256(100).sub(depositCommission)));Transfer(rubusOrangeAddress,investor,tokens);MoreData(amount,priceEthPerToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 259
column: 2
content: functionsetRubusOrangeAddress(address_address)onlyOwner{rubusOrangeAddress=_address;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 263
column: 2
content: functionaddEther()payableonlyOwner{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 265
column: 2
content: functiondeleteInvestorTokens(addressinvestor,uint256tokens)onlyOwner{require(tokens<=balances[investor]);balances[investor]=balances[investor].sub(tokens);totalSupply=totalSupply.sub(tokens);Transfer(investor,rubusOrangeAddress,tokens);MoreData(0,priceEthPerToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 274
column: 2
content: functionsetNewPrice(uint256_ethPerToken)onlyOwner{priceEthPerToken=_ethPerToken;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 278
column: 2
content: functiongetWei(uint256weiAmount)onlyOwner{owner.transfer(weiAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 2
content: functionairdrop(address[]_array1,uint256[]_array2)onlyOwner{address[]memoryarrayAddress=_array1;uint256[]memoryarrayAmount=_array2;uint256arrayLength=arrayAddress.length.sub(1);uint256i=0;while(i<=arrayLength){totalSupply=totalSupply.add(arrayAmount[i]);balances[arrayAddress[i]]=balances[arrayAddress[i]].add(arrayAmount[i]);Transfer(rubusOrangeAddress,arrayAddress[i],arrayAmount[i]);MoreData(0,priceEthPerToken);i=i.add(1);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 297
column: 2
content: functionsetNewDepositCommission(uint256_newDepositCommission)onlyOwner{depositCommission=_newDepositCommission;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 301
column: 2
content: functionsetNewInvestCommission(uint256_newInvestCommission)onlyOwner{investCommission=_newInvestCommission;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 305
column: 2
content: functionsetNewWithdrawCommission(uint256_newWithdrawCommission)onlyOwner{withdrawCommission=_newWithdrawCommission;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 309
column: 2
content: functionnewEnterWallet(address_enterWallet)onlyOwner{enterWallet=_enterWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 313
column: 2
content: functionnewInvestWallet(address_investWallet)onlyOwner{investWallet=_investWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 2
content: functionnewExitWallet(address_exitWallet)onlyOwner{exitWallet=_exitWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 107
column: 2
content: uint256noEther=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 177
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :28
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :4
SOLIDITY_ERC20_APPROVE :1

