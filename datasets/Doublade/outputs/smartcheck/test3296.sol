reorder_contracts_2_3/test3296.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 359
column: 4
content: stages.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 398
column: 4
content: stages.length-=stages.length

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 385
column: 4
content: stages.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 331
column: 2
content: functionstagesCount()constantreturns(uint){returnstages.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 413
column: 2
content: functionlastSaleDate()constantreturns(uint){require(stages.length>0);uintlastDate=start;for(uinti=0;i<stages.length;i++){if(stages[i].invested>=stages[i].hardCap){lastDate=stages[i].closed;}else{lastDate=lastDate.add(stages[i].period*1days);}}returnlastDate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 426
column: 2
content: functioncurrentStage()saleIsOnconstantreturns(uint){uintpreviousDate=start;for(uinti=0;i<stages.length;i++){if(stages[i].invested<stages[i].hardCap){if(now>=previousDate&&now<previousDate+stages[i].period*1days){returni;}previousDate=previousDate.add(stages[i].period*1days);}else{previousDate=stages[i].closed;}}return0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 126
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 355
column: 4
content: for(uinti=number;i<stages.length-1;i++){stages[i]=stages[i+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 395
column: 4
content: for(uinti=0;i<stages.length;i++){deletestages[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 416
column: 4
content: for(uinti=0;i<stages.length;i++){if(stages[i].invested>=stages[i].hardCap){lastDate=stages[i].closed;}else{lastDate=lastDate.add(stages[i].period*1days);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 428
column: 4
content: for(uinti=0;i<stages.length;i++){if(stages[i].invested<stages[i].hardCap){if(now>=previousDate&&now<previousDate+stages[i].period*1days){returni;}previousDate=previousDate.add(stages[i].period*1days);}else{previousDate=stages[i].closed;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 395
column: 4
content: for(uinti=0;i<stages.length;i++){deletestages[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 416
column: 4
content: for(uinti=0;i<stages.length;i++){if(stages[i].invested>=stages[i].hardCap){lastDate=stages[i].closed;}else{lastDate=lastDate.add(stages[i].period*1days);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 428
column: 4
content: for(uinti=0;i<stages.length;i++){if(stages[i].invested<stages[i].hardCap){if(now>=previousDate&&now<previousDate+stages[i].period*1days){returni;}previousDate=previousDate.add(stages[i].period*1days);}else{previousDate=stages[i].closed;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 335
column: 2
content: functionsetStart(uintnewStart)onlyOwner{start=newStart;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 470
column: 2
content: functionsetFoundersPercent(uintnewFoundersPercent)onlyOwner{require(newFoundersPercent>0&&newFoundersPercent<percentRate);foundersPercent=newFoundersPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 475
column: 2
content: functionsetBountyPercent(uintnewBountyPercent)onlyOwner{require(newBountyPercent>0&&newBountyPercent<percentRate);bountyPercent=newBountyPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 480
column: 2
content: functionsetMultisigWallet(addressnewMultisigWallet)onlyOwner{multisigWallet=newMultisigWallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 484
column: 2
content: functionsetFoundersTokensWallet(addressnewFoundersTokensWallet)onlyOwner{foundersTokensWallet=newFoundersTokensWallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 488
column: 2
content: functionsetBountyTokensWallet(addressnewBountyTokensWallet)onlyOwner{bountyTokensWallet=newBountyTokensWallet;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 64
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 311
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 180
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{require(newOwner!=address(0));owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 213
column: 2
content: functionmint(address_to,uint256_amount)onlyOwnercanMintreturns(bool){totalSupply=totalSupply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 224
column: 2
content: functionfinishMinting()onlyOwnerreturns(bool){mintingFinished=true;MintFinished();returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 263
column: 2
content: functionpause()onlyOwnerwhenNotPaused{paused=true;Pause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 271
column: 2
content: functionunpause()onlyOwnerwhenPaused{paused=false;Unpause();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 294
column: 2
content: functionallowTransfer()onlyOwner{transferAllowed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 298
column: 2
content: functiontransfer(address_to,uint256_value)whenTransferAllowedreturns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 302
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)whenTransferAllowedreturns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 2
content: functionstagesCount()constantreturns(uint){returnstages.length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 335
column: 2
content: functionsetStart(uintnewStart)onlyOwner{start=newStart;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 339
column: 2
content: functionaddStage(uintperiod,uinthardCap,uintprice)onlyOwner{require(period>0&&hardCap>0&&price>0);stages.push(Stage(period,hardCap,price,0,0));totalPeriod=totalPeriod.add(period);totalHardCap=totalHardCap.add(hardCap);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 346
column: 2
content: functionremoveStage(uint8number)onlyOwner{require(number>=0&&number<stages.length);Stagestoragestage=stages[number];totalHardCap=totalHardCap.sub(stage.hardCap);totalPeriod=totalPeriod.sub(stage.period);deletestages[number];for(uinti=number;i<stages.length-1;i++){stages[i]=stages[i+1];}stages.length--;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 362
column: 2
content: functionchangeStage(uint8number,uintperiod,uinthardCap,uintprice)onlyOwner{require(number>=0&&number<stages.length);Stagestoragestage=stages[number];totalHardCap=totalHardCap.sub(stage.hardCap);totalPeriod=totalPeriod.sub(stage.period);stage.hardCap=hardCap;stage.period=period;stage.price=price;totalHardCap=totalHardCap.add(hardCap);totalPeriod=totalPeriod.add(period);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 2
content: functioninsertStage(uint8numberAfter,uintperiod,uinthardCap,uintprice)onlyOwner{require(numberAfter<stages.length);totalPeriod=totalPeriod.add(period);totalHardCap=totalHardCap.add(hardCap);stages.length++;for(uinti=stages.length-2;i>numberAfter;i--){stages[i+1]=stages[i];}stages[numberAfter+1]=Stage(period,hardCap,price,0,0);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 394
column: 2
content: functionclearStages()onlyOwner{for(uinti=0;i<stages.length;i++){deletestages[i];}stages.length-=stages.length;totalPeriod=0;totalHardCap=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 413
column: 2
content: functionlastSaleDate()constantreturns(uint){require(stages.length>0);uintlastDate=start;for(uinti=0;i<stages.length;i++){if(stages[i].invested>=stages[i].hardCap){lastDate=stages[i].closed;}else{lastDate=lastDate.add(stages[i].period*1days);}}returnlastDate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 2
content: functioncurrentStage()saleIsOnconstantreturns(uint){uintpreviousDate=start;for(uinti=0;i<stages.length;i++){if(stages[i].invested<stages[i].hardCap){if(now>=previousDate&&now<previousDate+stages[i].period*1days){returni;}previousDate=previousDate.add(stages[i].period*1days);}else{previousDate=stages[i].closed;}}return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 470
column: 2
content: functionsetFoundersPercent(uintnewFoundersPercent)onlyOwner{require(newFoundersPercent>0&&newFoundersPercent<percentRate);foundersPercent=newFoundersPercent;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 475
column: 2
content: functionsetBountyPercent(uintnewBountyPercent)onlyOwner{require(newBountyPercent>0&&newBountyPercent<percentRate);bountyPercent=newBountyPercent;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 480
column: 2
content: functionsetMultisigWallet(addressnewMultisigWallet)onlyOwner{multisigWallet=newMultisigWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 484
column: 2
content: functionsetFoundersTokensWallet(addressnewFoundersTokensWallet)onlyOwner{foundersTokensWallet=newFoundersTokensWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 488
column: 2
content: functionsetBountyTokensWallet(addressnewBountyTokensWallet)onlyOwner{bountyTokensWallet=newBountyTokensWallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 506
column: 2
content: functioncreateTokens()whenNotPausedisUnderHardCapsaleIsOnpayable{require(msg.value>0);uintstageIndex=currentStage();Stagestoragestage=stages[stageIndex];multisigWallet.transfer(msg.value);uintprice=stage.price;uinttokens=msg.value.mul(1ether).div(price);updateStageWithInvested();token.mint(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :36
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :1

