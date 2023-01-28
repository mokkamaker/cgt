reorder_contracts_2_3/test112.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 47
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 4
content: functiontotalSupply()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 220
column: 4
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=getNow()>=startTime&&getNow()<=endTime;boolnonZeroPurchase=msg.value!=0;boolminContribution=minContribAmount<=msg.value;boolnotReachedHardCap=hardCap>=totalNumberTokenSold;returnwithinPeriod&&nonZeroPurchase&&minContribution&&notReachedHardCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 229
column: 4
content: functionhasEnded()publicconstantreturns(bool){returngetNow()>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 4
content: functiongetNow()publicconstantreturns(uint){returnnow;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 284
column: 4
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 289
column: 4
content: functiontotalNumberTokenSold()constantreturns(uint256){returntotalNumberTokenSold;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256){returnbalances[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 310
column: 4
content: functionbalanceOfKyCToBeApproved(addresswho)constantreturns(uint256){returnbalancesWaitingKYC[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 397
column: 4
content: functionallowance(address_owner,addressspender)constantreturns(uint256){returnallowed[_owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 403
column: 4
content: functiongetRate()constantreturns(uint256result){returnRATE;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 407
column: 4
content: functiongetTokenDetail()publicconstantreturns(string,string,uint256,uint256,uint256,uint256,uint256){return(name,symbol,startTime,endTime,_totalSupply,_icoSupply,totalNumberTokenSold);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 385
column: 4
content: functionapprove(addressspender,uint256value)isActive{require(balances[msg.sender]>=value&&value>0);allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 316
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){addressclient=listAddresses[i];balances[multisig]=balances[multisig].sub(balancesWaitingKYC[client]);balances[client]=balances[client].add(balancesWaitingKYC[client]);totalNumberTokenSold=totalNumberTokenSold.add(balancesWaitingKYC[client]);_icoSupply=_icoSupply.sub(balancesWaitingKYC[client]);balancesWaitingKYC[client]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 337
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(bonus[i]);balances[multisig]=balances[multisig].sub(bonus[i]);totalNumberTokenSold=totalNumberTokenSold.add(bonus[i]);_icoSupply=_icoSupply.sub(bonus[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 316
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){addressclient=listAddresses[i];balances[multisig]=balances[multisig].sub(balancesWaitingKYC[client]);balances[client]=balances[client].add(balancesWaitingKYC[client]);totalNumberTokenSold=totalNumberTokenSold.add(balancesWaitingKYC[client]);_icoSupply=_icoSupply.sub(balancesWaitingKYC[client]);balancesWaitingKYC[client]=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 337
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(bonus[i]);balances[multisig]=balances[multisig].sub(bonus[i]);totalNumberTokenSold=totalNumberTokenSold.add(bonus[i]);_icoSupply=_icoSupply.sub(bonus[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 46
column: 4
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 70
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 55
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 407
column: 63
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: functiontotalSupply()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functiontransfer(addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 4
content: functionapprove(addressspender,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 4
content: functionCTCToken(address_multisig){require(_multisig!=0x0);multisig=_multisig;RATE=initialPrice;balances[multisig]=_totalSupply;owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 174
column: 8
content: functiontokensale(addressrecipient)canMintisActivesaleIsOpenpayable{require(recipient!=0x0);uint256weiAmount=msg.value;uint256nbTokens=weiAmount.mul(RATE).div(1ether);require(_icoSupply>=nbTokens);boolpercentageBonusApplicable=weiAmount>=minCapBonus;if(percentageBonusApplicable){nbTokens=nbTokens.mul(11).div(10);}totalNumberTokenSold=totalNumberTokenSold.add(nbTokens);_icoSupply=_icoSupply.sub(nbTokens);TokenPurchase(msg.sender,recipient,weiAmount,nbTokens);if(weiAmount<kycLevel){updateBalances(recipient,nbTokens);}else{balancesWaitingKYC[recipient]=balancesWaitingKYC[recipient].add(nbTokens);}forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 238
column: 4
content: functionchangeMultiSignatureWallet(address_multisig)onlyOwnerisActive{multisig=_multisig;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 243
column: 4
content: functionchangeTokenRate(uint_tokenPrice)onlyOwnerisActive{RATE=_tokenPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 4
content: functionchangeOwner(address_newOwner)onlyOwnerisActive{owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 4
content: functionfinishMinting()onlyOwnerisActive{mintingFinished=true;MintFinished();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 259
column: 4
content: functionstartTradable(bool_tradable)onlyOwnerisActive{tradable=_tradable;if(tradable)StartTradable();elsePauseTradable();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 274
column: 4
content: functionchangeStartTime(uint256_startTime)onlyOwner{startTime=_startTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 279
column: 4
content: functionchangeEndTime(uint256_endTime)onlyOwner{endTime=_endTime;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 284
column: 4
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 289
column: 4
content: functiontotalNumberTokenSold()constantreturns(uint256){returntotalNumberTokenSold;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 295
column: 4
content: functionchangeTotalSupply(uint256totalSupply)onlyOwner{_totalSupply=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 303
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256){returnbalances[who];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 310
column: 4
content: functionbalanceOfKyCToBeApproved(addresswho)constantreturns(uint256){returnbalancesWaitingKYC[who];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 315
column: 4
content: functionapproveBalancesWaitingKYC(address[]listAddresses)onlyOwner{for(uint256i=0;i<listAddresses.length;i++){addressclient=listAddresses[i];balances[multisig]=balances[multisig].sub(balancesWaitingKYC[client]);balances[client]=balances[client].add(balancesWaitingKYC[client]);totalNumberTokenSold=totalNumberTokenSold.add(balancesWaitingKYC[client]);_icoSupply=_icoSupply.sub(balancesWaitingKYC[client]);balancesWaitingKYC[client]=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 326
column: 4
content: functionaddBonusForOneHolder(addressholder,uint256bonusToken)onlyOwner{require(holder!=0x0);balances[multisig]=balances[multisig].sub(bonusToken);balances[holder]=balances[holder].add(bonusToken);totalNumberTokenSold=totalNumberTokenSold.add(bonusToken);_icoSupply=_icoSupply.sub(bonusToken);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 335
column: 4
content: functionaddBonusForMultipleHolders(address[]listAddresses,uint256[]bonus)onlyOwner{require(listAddresses.length==bonus.length);for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(bonus[i]);balances[multisig]=balances[multisig].sub(bonus[i]);totalNumberTokenSold=totalNumberTokenSold.add(bonus[i]);_icoSupply=_icoSupply.sub(bonus[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 4
content: functionmodifyCurrentHardCap(uint256_hardCap)onlyOwnerisActive{hardCap=_hardCap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 356
column: 4
content: functiontransfer(addressto,uint256value)canTradableisActive{require(balances[msg.sender]>=value&&value>0);balances[msg.sender]=balances[msg.sender].sub(value);balances[to]=balances[to].add(value);Transfer(msg.sender,to,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 370
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value)canTradableisActive{require(allowed[from][msg.sender]>=value&&balances[from]>=value&&value>0);balances[from]=balances[from].sub(value);balances[to]=balances[to].add(value);allowed[from][msg.sender]=allowed[from][msg.sender].sub(value);Transfer(from,to,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 385
column: 4
content: functionapprove(addressspender,uint256value)isActive{require(balances[msg.sender]>=value&&value>0);allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 397
column: 4
content: functionallowance(address_owner,addressspender)constantreturns(uint256){returnallowed[_owner][spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 403
column: 4
content: functiongetRate()constantreturns(uint256result){returnRATE;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 4
content: mapping(address=>uint256)balancesWaitingKYC;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 106
column: 4
content: uint256minCapBonus=200ether;

SOLIDITY_VISIBILITY :34
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

