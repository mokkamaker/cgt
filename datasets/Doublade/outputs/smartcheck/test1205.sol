reorder_contracts_2_3/test1205.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 200
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 258
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 379
column: 4
content: for(uinti=0;i<bonusIntervals.length;++i){require(bonusIntervals[i].bonus<=MAX_DISCOUNT);require(bonusIntervals[i].bonus>=0);require(crowdsale.startTime()<bonusIntervals[i].endPeriod);require(bonusIntervals[i].endPeriod<=crowdsale.endTime());if(i!=0){require(bonusIntervals[i-1].endPeriod<bonusIntervals[i].endPeriod);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 396
column: 4
content: for(uinti=0;i<bonusIntervals.length;i++){if(now<=bonusIntervals[i].endPeriod){tokens=_weiAmount.mul(rate);returntokens.add(tokens.mul(bonusIntervals[i].bonus).div(100));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 432
column: 4
content: for(uint256i=0;i<bonusIntervals.length;i++){endPeriods[i]=bonusIntervals[i].endPeriod;bonuss[i]=bonusIntervals[i].bonus;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 586
column: 8
content: for(uinti=0;i<targets.length;i++){changeRegistrationStatus(targets[i],amounts[i]);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 321
column: 2
content: functionwhitelistRegisteredAmount(addressbeneficiary)viewreturns(uint256amount){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 379
column: 4
content: for(uinti=0;i<bonusIntervals.length;++i){require(bonusIntervals[i].bonus<=MAX_DISCOUNT);require(bonusIntervals[i].bonus>=0);require(crowdsale.startTime()<bonusIntervals[i].endPeriod);require(bonusIntervals[i].endPeriod<=crowdsale.endTime());if(i!=0){require(bonusIntervals[i-1].endPeriod<bonusIntervals[i].endPeriod);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 396
column: 4
content: for(uinti=0;i<bonusIntervals.length;i++){if(now<=bonusIntervals[i].endPeriod){tokens=_weiAmount.mul(rate);returntokens.add(tokens.mul(bonusIntervals[i].bonus).div(100));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 432
column: 4
content: for(uint256i=0;i<bonusIntervals.length;i++){endPeriods[i]=bonusIntervals[i].endPeriod;bonuss[i]=bonusIntervals[i].bonus;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 586
column: 8
content: for(uinti=0;i<targets.length;i++){changeRegistrationStatus(targets[i],amounts[i]);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 979
column: 0
content: contractEthicHubPresaleisOwnable,Pausable,CappedCompositeCrowdsale,RefundableCompositeCrowdsale{uint256publicconstantminimumBidAllowed=0.1ether;uint256publicconstantmaximumBidAllowed=100ether;uint256publicconstantWHITELISTED_PREMIUM_TIME=1days;mapping(address=>uint)publicparticipated;functionEthicHubPresale(uint256_startTime,uint256_endTime,uint256_goal,uint256_cap,address_wallet,EthicHubTokenDistributionStrategy_tokenDistribution)CompositeCrowdsale(_startTime,_endTime,_wallet,_tokenDistribution)CappedCompositeCrowdsale(_cap)RefundableCompositeCrowdsale(_goal){require(_goal<=_cap);}functionclaimRefund()public{super.claimRefund();}functionbuyTokens(addressbeneficiary)whenNotPausedpayable{require(msg.value>=minimumBidAllowed);require(participated[msg.sender].add(msg.value)<=maximumBidAllowed);participated[msg.sender]=participated[msg.sender].add(msg.value);super.buyTokens(beneficiary);}functiongetInvestedAmount(addressinvestor)viewpublicreturns(uintinvestedAmount){investedAmount=participated[investor];}functionvalidPurchase()internalviewreturns(bool){if((now>=startTime.sub(WHITELISTED_PREMIUM_TIME))&&(now<=startTime)){uint256registeredAmount=tokenDistribution.whitelistRegisteredAmount(msg.sender);boolisWhitelisted=registeredAmount>0;boolwithinCap=weiRaised.add(msg.value)<=cap;boolnonZeroPurchase=msg.value!=0;returnisWhitelisted&&withinCap&&nonZeroPurchase;}else{returnsuper.validPurchase();}}functionfinalization()internal{super.finalization();tokenDistribution.returnUnsoldTokens(wallet);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 126
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 296
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 344
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 719
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 811
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 842
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 879
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 933
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 381
column: 14
content: bonusIntervals[i].bonus>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 581
column: 40
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 581
column: 59
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 306
column: 2
content: functionTokenDistributionStrategy(uint256_rate){require(_rate>0);rate=_rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 311
column: 2
content: functioninitializeDistribution(CompositeCrowdsale_crowdsale){require(crowdsale==address(0));require(_crowdsale!=address(0));crowdsale=_crowdsale;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 2
content: functionreturnUnsoldTokens(address_wallet)onlyCrowdsale{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 321
column: 2
content: functionwhitelistRegisteredAmount(addressbeneficiary)viewreturns(uint256amount){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 2
content: functiondistributeTokens(addressbeneficiary,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 326
column: 2
content: functioncalculateTokenAmount(uint256_weiAmount,addressbeneficiary)viewreturns(uint256amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 328
column: 2
content: functiongetToken()viewreturns(ERC20);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 391
column: 2
content: functioninitIntervals()validateIntervals{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 394
column: 2
content: functioncalculateTokenAmount(uint256_weiAmount,addressbeneficiary)viewreturns(uint256tokens){for(uinti=0;i<bonusIntervals.length;i++){if(now<=bonusIntervals[i].endPeriod){tokens=_weiAmount.mul(rate);returntokens.add(tokens.mul(bonusIntervals[i].bonus).div(100));}}return_weiAmount.mul(rate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 408
column: 2
content: functiondistributeTokens(address_beneficiary,uint256_tokenAmount)onlyCrowdsale{contributions[_beneficiary]=contributions[_beneficiary].add(_tokenAmount);totalContributed=totalContributed.add(_tokenAmount);require(totalContributed<=token.balanceOf(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 414
column: 2
content: functioncompensate(address_beneficiary){require(crowdsale.hasEnded());if(token.transfer(_beneficiary,contributions[_beneficiary])){contributions[_beneficiary]=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 421
column: 2
content: functiongetTokenContribution(address_beneficiary)viewreturns(uint256){returncontributions[_beneficiary];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 425
column: 2
content: functiongetToken()viewreturns(ERC20){returntoken;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 429
column: 2
content: functiongetIntervals()viewreturns(uint256[]_endPeriods,uint256[]_bonuss){uint256[]memoryendPeriods=newuint256[](bonusIntervals.length);uint256[]memorybonuss=newuint256[](bonusIntervals.length);for(uint256i=0;i<bonusIntervals.length;i++){endPeriods[i]=bonusIntervals[i].endPeriod;bonuss[i]=bonusIntervals[i].bonus;}return(endPeriods,bonuss);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 467
column: 2
content: functionVestedTokenDistributionStrategy(ERC20_token,uint256_rate)Ownable()FixedPoolWithBonusTokenDistributionStrategy(_token,_rate){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 479
column: 2
content: functionconfigureVesting(uint256_vestingStart,uint256_vestingDuration)onlyOwner{require(vestingConfigured==false);require(_vestingStart>crowdsale.endTime());require(_vestingDuration>0);vestingStart=_vestingStart;vestingDuration=_vestingDuration;vestingConfigured=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 553
column: 4
content: functionWhitelistedDistributionStrategy(ERC20_token,uint256_rate,uint256_whitelisted_rate)VestedTokenDistributionStrategy(_token,_rate){rate_for_investor=_whitelisted_rate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 597
column: 4
content: functioncalculateTokenAmount(uint256_weiAmount,addressbeneficiary)viewreturns(uint256tokens){if(_weiAmount>=registeredAmount[beneficiary]&&registeredAmount[beneficiary]>0){tokens=_weiAmount.mul(rate_for_investor);}else{tokens=super.calculateTokenAmount(_weiAmount,beneficiary);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 611
column: 4
content: functionwhitelistRegisteredAmount(addressbeneficiary)viewreturns(uint256amount){amount=registeredAmount[beneficiary];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 639
column: 2
content: functioninitIntervals()onlyOwnervalidateIntervals{require(owner==crowdsale.owner());bonusIntervals.push(BonusInterval(crowdsale.startTime()+1days,10));bonusIntervals.push(BonusInterval(crowdsale.startTime()+2days,10));bonusIntervals.push(BonusInterval(crowdsale.startTime()+3days,8));bonusIntervals.push(BonusInterval(crowdsale.startTime()+4days,6));bonusIntervals.push(BonusInterval(crowdsale.startTime()+5days,4));bonusIntervals.push(BonusInterval(crowdsale.startTime()+6days,2));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 652
column: 2
content: functionreturnUnsoldTokens(address_wallet)onlyCrowdsale{if(token.balanceOf(this)==0){UnsoldTokensReturned(_wallet,0);return;}uint256balance=token.balanceOf(this).sub(totalContributed);require(balance>0);if(token.transfer(_wallet,balance)){UnsoldTokensReturned(_wallet,balance);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 761
column: 2
content: function()payable{buyTokens(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 766
column: 2
content: functionbuyTokens(addressbeneficiary)payable{require(beneficiary!=0x0);require(validPurchase());uint256weiAmount=msg.value;uint256tokens=tokenDistribution.calculateTokenAmount(weiAmount,beneficiary);weiRaised=weiRaised.add(weiAmount);tokenDistribution.distributeTokens(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 941
column: 2
content: functionRefundableCompositeCrowdsale(uint256_goal){require(_goal>0);vault=newRefundVault(wallet);goal=_goal;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 999
column: 2
content: functionEthicHubPresale(uint256_startTime,uint256_endTime,uint256_goal,uint256_cap,address_wallet,EthicHubTokenDistributionStrategy_tokenDistribution)CompositeCrowdsale(_startTime,_endTime,_wallet,_tokenDistribution)CappedCompositeCrowdsale(_cap)RefundableCompositeCrowdsale(_goal){require(_goal<=_cap);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1018
column: 2
content: functionbuyTokens(addressbeneficiary)whenNotPausedpayable{require(msg.value>=minimumBidAllowed);require(participated[msg.sender].add(msg.value)<=maximumBidAllowed);participated[msg.sender]=participated[msg.sender].add(msg.value);super.buyTokens(beneficiary);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 128
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 298
column: 2
content: CompositeCrowdsalecrowdsale;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 299
column: 2
content: uint256rate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 345
column: 2
content: uint256constantMAX_DISCOUNT=100;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 354
column: 2
content: BonusInterval[]bonusIntervals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 355
column: 2
content: boolintervalsConfigured=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 358
column: 2
content: ERC20token;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 359
column: 2
content: mapping(address=>uint256)contributions;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 360
column: 2
content: uint256totalContributed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 548
column: 4
content: uint256rate_for_investor;

SOLIDITY_VISIBILITY :36
SOLIDITY_SAFEMATH :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_ERC20_APPROVE :2

