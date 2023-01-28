reorder_contracts_2_3/test961.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 869
column: 44
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 878
column: 45
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 4
content: functioncontributorETHBalance(address_owner)constantreturns(uint256balance){returnETHContributions[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 248
column: 4
content: functiongetPendingPresaleTokens(address_contributor)constantreturns(uint256){returnPRETDEContributorTokensPendingRelease[_contributor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 258
column: 4
content: functiongetCurrentTDEBonus()constantreturns(uint256){returngetTDETokenExchangeRate(now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 269
column: 4
content: functiongetCurrentPRETDEBonus()constantreturns(uint256){returngetPRETDETokenExchangeRate(now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 280
column: 4
content: functiongetTDETokenExchangeRate(uint256timestamp)constantreturns(uint256){if(timestamp>TDEEndDate){returnuint256(0);}if(TDEStartDate>timestamp){returnuint256(0);}if(fundsRaisedInWei<=maximumFundingGoalInETH.mul(20).div(100)){returntokenExchangeRateBase.mul(120).div(100);}elseif(fundsRaisedInWei>maximumFundingGoalInETH.mul(20).div(100)&&fundsRaisedInWei<=maximumFundingGoalInETH.mul(60).div(100)){returntokenExchangeRateBase.mul(115).div(100);}elseif(fundsRaisedInWei>maximumFundingGoalInETH.mul(60).div(100)&&fundsRaisedInWei<=maximumFundingGoalInETH){returntokenExchangeRateBase.mul(110).div(100);}else{returntokenExchangeRateBase;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 316
column: 4
content: functiongetPRETDETokenExchangeRate(uint256weiamount)constantreturns(uint256){if(weiamount<minimumPRETDEContributionInWei){returnuint256(0);}if(weiamount>=minimumPRETDEContributionInWei&&weiamount<=199ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(25).div(100);}elseif(weiamount>=200ether&&weiamount<=300ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(30).div(100);}elseif(weiamount>=301ether&&weiamount<=2665ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(35).div(100);}else{returntokenExchangeRateBase+tokenExchangeRateBase.mul(50).div(100);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 346
column: 4
content: functioncalculateTokens(uint256weiamount,uint256timestamp)constantreturns(uint256){uint256computedTokensForPurchase=weiamount.mul(timestamp>=TDEStartDate?getTDETokenExchangeRate(timestamp):getPRETDETokenExchangeRate(weiamount));returncomputedTokensForPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 573
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 580
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 586
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 593
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 598
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 630
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 685
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 666
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 388
column: 8
content: if(!dnnToken.issueTokens(msg.sender,tokenCount,allocationType)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 449
column: 8
content: if(!dnnToken.issueTokens(beneficiary,tokenCount,allocationType)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 556
column: 12
content: if(TokensPurchasedDuringPRETDE>dnnToken.TDESupplyRemaining()+dnnToken.PRETDESupplyRemaining()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 565
column: 13
content: if(now>=TDEStartDate&&now<TDEEndDate)buyTokens();elserevert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 12
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 606
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 717
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 481
column: 17
content: sendUnsoldTDETokensToPlatform()

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 496
column: 17
content: sendUnsoldPRETDETokensToTDE()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionchangeCofounderA(addressnewAddress)onlyCofounderA{cofounderA=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 189
column: 4
content: functionchangeCofounderB(addressnewAddress)onlyCofounderB{cofounderB=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 199
column: 4
content: functionextendPRETDE(uint256startDate)onlyCofoundersPRETDEHasNotEndedreturns(bool){if(startDate>now&&startDate>TDEStartDate){TDEEndDate=TDEEndDate+(startDate-TDEStartDate);TDEStartDate=startDate;returntrue;}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 219
column: 4
content: functionchangeDNNHoldingMultisig(addressnewAddress)onlyCofounders{dnnHoldingMultisig=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 4
content: functioncontributorETHBalance(address_owner)constantreturns(uint256balance){returnETHContributions[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 4
content: functiongetPendingPresaleTokens(address_contributor)constantreturns(uint256){returnPRETDEContributorTokensPendingRelease[_contributor];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 258
column: 4
content: functiongetCurrentTDEBonus()constantreturns(uint256){returngetTDETokenExchangeRate(now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 269
column: 4
content: functiongetCurrentPRETDEBonus()constantreturns(uint256){returngetPRETDETokenExchangeRate(now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 280
column: 4
content: functiongetTDETokenExchangeRate(uint256timestamp)constantreturns(uint256){if(timestamp>TDEEndDate){returnuint256(0);}if(TDEStartDate>timestamp){returnuint256(0);}if(fundsRaisedInWei<=maximumFundingGoalInETH.mul(20).div(100)){returntokenExchangeRateBase.mul(120).div(100);}elseif(fundsRaisedInWei>maximumFundingGoalInETH.mul(20).div(100)&&fundsRaisedInWei<=maximumFundingGoalInETH.mul(60).div(100)){returntokenExchangeRateBase.mul(115).div(100);}elseif(fundsRaisedInWei>maximumFundingGoalInETH.mul(60).div(100)&&fundsRaisedInWei<=maximumFundingGoalInETH){returntokenExchangeRateBase.mul(110).div(100);}else{returntokenExchangeRateBase;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 316
column: 4
content: functiongetPRETDETokenExchangeRate(uint256weiamount)constantreturns(uint256){if(weiamount<minimumPRETDEContributionInWei){returnuint256(0);}if(weiamount>=minimumPRETDEContributionInWei&&weiamount<=199ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(25).div(100);}elseif(weiamount>=200ether&&weiamount<=300ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(30).div(100);}elseif(weiamount>=301ether&&weiamount<=2665ether){returntokenExchangeRateBase+tokenExchangeRateBase.mul(35).div(100);}else{returntokenExchangeRateBase+tokenExchangeRateBase.mul(50).div(100);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 346
column: 4
content: functioncalculateTokens(uint256weiamount,uint256timestamp)constantreturns(uint256){uint256computedTokensForPurchase=weiamount.mul(timestamp>=TDEStartDate?getTDETokenExchangeRate(timestamp):getPRETDETokenExchangeRate(weiamount));returncomputedTokensForPurchase;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 403
column: 4
content: functionbuyPRETDETokensWithoutETH(addressbeneficiary,uint256weiamount,uint256tokenCount)onlyCofoundersPRETDEHasNotEndedIsNotAwaitingPRETDETokens(beneficiary)returns(bool){ETHContributions[beneficiary]=ETHContributions[beneficiary].add(weiamount);fundsRaisedInWei=fundsRaisedInWei.add(weiamount);presaleFundsRaisedInWei=presaleFundsRaisedInWei.add(weiamount);PRETDEContributorTokensPendingRelease[beneficiary]=PRETDEContributorTokensPendingRelease[beneficiary].add(tokenCount);PRETDEContributorsTokensPendingCount+=1;returnissuePRETDETokens(beneficiary);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 432
column: 4
content: functionissuePRETDETokens(addressbeneficiary)onlyCofoundersPRETDEContributorsAwaitingTokensHasPendingPRETDETokens(beneficiary)returns(bool){uint256tokenCount=PRETDEContributorTokensPendingRelease[beneficiary];tokensDistributed=tokensDistributed.add(tokenCount);DNNToken.DNNSupplyAllocationsallocationType=DNNToken.DNNSupplyAllocations.PRETDESupplyAllocation;if(!dnnToken.issueTokens(beneficiary,tokenCount,allocationType)){revert();}PRETDEContributorsTokensPendingCount-=1;PRETDEContributorTokensPendingRelease[beneficiary]=0;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 466
column: 4
content: functionfinalizeTDE()onlyCofoundersTDEHasEnded{require(dnnToken.tokensLocked()==true&&dnnToken.PRETDESupplyRemaining()==0);dnnToken.unlockTokens();tokensDistributed+=dnnToken.TDESupplyRemaining();dnnToken.sendUnsoldTDETokensToPlatform();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 488
column: 4
content: functionfinalizePRETDE()onlyCofoundersNoPRETDEContributorsAwaitingTokens{require(dnnToken.PRETDESupplyRemaining()>0);dnnToken.sendUnsoldPRETDETokensToTDE();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 503
column: 4
content: functionDNNTDE(addresstokenAddress,addressfounderA,addressfounderB,addressdnnHolding,uint256hardCap,uint256startDate,uint256endDate){dnnToken=DNNToken(tokenAddress);cofounderA=founderA;cofounderB=founderB;dnnHoldingMultisig=dnnHolding;maximumFundingGoalInETH=hardCap*1ether;TDEStartDate=startDate>=now?startDate:now;TDEEndDate=endDate>TDEStartDate&&(endDate-TDEStartDate)>=30days?endDate:(TDEStartDate+30days);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 530
column: 4
content: function()payable{if(now<TDEStartDate&&msg.value>=minimumPRETDEContributionInWei&&PRETDEContributorTokensPendingRelease[msg.sender]==0){ETHContributions[msg.sender]=ETHContributions[msg.sender].add(msg.value);fundsRaisedInWei=fundsRaisedInWei.add(msg.value);presaleFundsRaisedInWei=presaleFundsRaisedInWei.add(msg.value);PRETDEContributorTokensPendingRelease[msg.sender]=PRETDEContributorTokensPendingRelease[msg.sender].add(calculateTokens(msg.value,now));TokensPurchasedDuringPRETDE+=calculateTokens(msg.value,now);PRETDEContributorsTokensPendingCount+=1;if(TokensPurchasedDuringPRETDE>dnnToken.TDESupplyRemaining()+dnnToken.PRETDESupplyRemaining()){revert();}dnnHoldingMultisig.transfer(msg.value);}elseif(now>=TDEStartDate&&now<TDEEndDate)buyTokens();elserevert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 573
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 574
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 575
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 615
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){require(_to!=address(0));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 630
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 646
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(_to!=address(0));var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 666
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 685
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 695
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 702
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 913
column: 4
content: functionchangePlatform(addressnewAddress)onlyCofounders{platform=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 923
column: 4
content: functionchangeCrowdfundContract(addressnewAddress)onlyCofoundersCanSetCrowdfundContract{crowdfundContract=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 934
column: 4
content: functionchangeAllocator(addressnewAddress)onlyCofoundersCanSetAllocator{allocatorAddress=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 945
column: 4
content: functionchangeCofounderA(addressnewAddress)onlyCofounderA{cofounderA=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 955
column: 4
content: functionchangeCofounderB(addressnewAddress)onlyCofounderB{cofounderB=newAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 965
column: 4
content: functiontransfer(address_to,uint256_value)TokensUnlockedreturns(bool){Transfer(msg.sender,_to,_value);returnBasicToken.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 976
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)TokensUnlockedreturns(bool){Transfer(_from,_to,_value);returnStandardToken.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 990
column: 4
content: functionissueCofoundersTokensIfPossible()onlyCofoundersCofoundersTokensVestedreturns(bool){uint256tokenCount=cofoundersSupply.div(cofoundersSupplyVestingTranches);if(tokenCount>cofoundersSupplyRemaining){returnfalse;}cofoundersSupplyRemaining=cofoundersSupplyRemaining.sub(tokenCount);cofoundersSupplyDistributed=cofoundersSupplyDistributed.add(tokenCount);balances[cofounderA]=balances[cofounderA].add(tokenCount.div(2));balances[cofounderB]=balances[cofounderB].add(tokenCount.div(2));cofoundersSupplyVestingTranchesIssued+=1;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1023
column: 4
content: functionissueTokens(addressbeneficiary,uint256tokenCount,DNNSupplyAllocationsallocationType)onlyAllocatorOrCrowdfundContractOrPlatformreturns(bool){boolcanAllocatorPerform=msg.sender==allocatorAddress&&tokensLocked==false;boolcanCrowdfundContractPerform=msg.sender==crowdfundContract;boolcanPlatformPerform=msg.sender==platform&&tokensLocked==false;if(canAllocatorPerform&&allocationType==DNNSupplyAllocations.EarlyBackerSupplyAllocation&&tokenCount<=earlyBackerSupplyRemaining){earlyBackerSupplyRemaining=earlyBackerSupplyRemaining.sub(tokenCount);}elseif(canCrowdfundContractPerform&&msg.sender==crowdfundContract&&allocationType==DNNSupplyAllocations.PRETDESupplyAllocation){if(PRETDESupplyRemaining>=tokenCount){PRETDESupplyRemaining=PRETDESupplyRemaining.sub(tokenCount);}elseif(PRETDESupplyRemaining+TDESupplyRemaining>=tokenCount){TDESupplyRemaining=TDESupplyRemaining.sub(tokenCount-PRETDESupplyRemaining);PRETDESupplyRemaining=0;}else{returnfalse;}}elseif(canCrowdfundContractPerform&&allocationType==DNNSupplyAllocations.TDESupplyAllocation&&tokenCount<=TDESupplyRemaining){TDESupplyRemaining=TDESupplyRemaining.sub(tokenCount);}elseif(canAllocatorPerform&&allocationType==DNNSupplyAllocations.BountySupplyAllocation&&tokenCount<=bountySupplyRemaining){bountySupplyRemaining=bountySupplyRemaining.sub(tokenCount);}elseif(canAllocatorPerform&&allocationType==DNNSupplyAllocations.WriterAccountSupplyAllocation&&tokenCount<=writerAccountSupplyRemaining){writerAccountSupplyRemaining=writerAccountSupplyRemaining.sub(tokenCount);}elseif(canAllocatorPerform&&allocationType==DNNSupplyAllocations.AdvisorySupplyAllocation&&tokenCount<=advisorySupplyRemaining){advisorySupplyRemaining=advisorySupplyRemaining.sub(tokenCount);}elseif(canPlatformPerform&&allocationType==DNNSupplyAllocations.PlatformSupplyAllocation&&tokenCount<=platformSupplyRemaining){platformSupplyRemaining=platformSupplyRemaining.sub(tokenCount);}else{returnfalse;}balances[beneficiary]=balances[beneficiary].add(tokenCount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1152
column: 4
content: functionDNNToken(addressfounderA,addressfounderB,addressplatformAddress,uint256vestingStartDate){cofounderA=founderA;cofounderB=founderB;platform=platformAddress;totalSupply=uint256(1000000000).mul(uint256(10)**decimals);earlyBackerSupply=totalSupply.mul(10).div(100);PRETDESupply=totalSupply.mul(10).div(100);TDESupply=totalSupply.mul(40).div(100);bountySupply=totalSupply.mul(1).div(100);writerAccountSupply=totalSupply.mul(4).div(100);advisorySupply=totalSupply.mul(14).div(100);cofoundersSupply=totalSupply.mul(10).div(100);platformSupply=totalSupply.mul(11).div(100);earlyBackerSupplyRemaining=earlyBackerSupply;PRETDESupplyRemaining=PRETDESupply;TDESupplyRemaining=TDESupply;bountySupplyRemaining=bountySupply;writerAccountSupplyRemaining=writerAccountSupply;advisorySupplyRemaining=advisorySupply;cofoundersSupplyRemaining=cofoundersSupply;platformSupplyRemaining=platformSupply;cofoundersSupplyVestingStartDate=vestingStartDate>=now?vestingStartDate:now;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: mapping(address=>uint256)ETHContributions;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 4
content: mapping(address=>uint256)PRETDEContributorTokensPendingRelease;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 4
content: uint256PRETDEContributorsTokensPendingCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 4
content: uint256TokensPurchasedDuringPRETDE=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 608
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 637
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :45
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :15
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_ERC20_APPROVE :1

