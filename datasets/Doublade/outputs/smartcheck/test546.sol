reorder_contracts_2_3/test546.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 445
column: 2
content: functionisMinimumGoalReached()publicconstantreturns(boolreached){returnweiRaised>=minimumFundingGoal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 452
column: 2
content: functionisFinalizerSane()publicconstantreturns(boolsane){returnfinalizeAgent.isSane();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 459
column: 2
content: functionisPricingSane()publicconstantreturns(boolsane){returnpricingStrategy.isSane(address(this));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 468
column: 2
content: functiongetState()publicconstantreturns(State){if(finalized)returnState.Finalized;elseif(address(finalizeAgent)==0)returnState.Preparing;elseif(!finalizeAgent.isSane())returnState.Preparing;elseif(!pricingStrategy.isSane(address(this)))returnState.Preparing;elseif(block.timestamp<startsAt)returnState.PreFunding;elseif(block.timestamp<=endsAt&&!isCrowdsaleFull())returnState.Funding;elseif(isMinimumGoalReached())returnState.Success;elseif(!isMinimumGoalReached()&&weiRaised>0&&loadedRefund>=weiRaised)returnState.Refunding;elsereturnState.Failure;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 676
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 788
column: 0
content: contractWINCrowdsaleisCrowdsaleBase{boolpublicrequireCustomerId;boolpublicrequiredSignedAddress;addresspublicsignerAddress;functionWINCrowdsale(address_token,PricingStrategy_pricingStrategy,address_multisigWallet,uint_start,uint_end,uint_minimumFundingGoal)CrowdsaleBase(_token,_pricingStrategy,_multisigWallet,_start,_end,_minimumFundingGoal)public{}functionpreallocate(addressreceiver,uintfullTokens,uintweiPrice)publiconlyOwner{uinttokenAmount=fullTokens*10**token.decimals();uintweiAmount=fullTokens*weiPrice;weiRaised=weiRaised.add(weiAmount);tokensSold=tokensSold.add(tokenAmount);investedAmountOf[receiver]=investedAmountOf[receiver].add(weiAmount);tokenAmountOf[receiver]=tokenAmountOf[receiver].add(tokenAmount);assignTokens(receiver,tokenAmount);Invested(receiver,weiAmount,tokenAmount,0);}functionbitcoinInvest(addressreceiver,uintfullTokens,uintweiPrice)publiconlyOwner{if(getState()==State.PreFunding){if(!earlyParticipantWhitelist[receiver]){revert();}}elseif(getState()==State.Funding){}else{revert();}uinttokenAmount=fullTokens*10**token.decimals();uintweiAmount=fullTokens*weiPrice;require(tokenAmount!=0);investorCount++;investedAmountOf[receiver]=investedAmountOf[receiver].add(weiAmount);tokenAmountOf[receiver]=tokenAmountOf[receiver].add(tokenAmount);weiRaised=weiRaised.add(weiAmount);tokensSold=tokensSold.add(tokenAmount);require(!isBreakingCap(weiAmount,tokenAmount,weiRaised,tokensSold));assignTokens(receiver,tokenAmount);Invested(receiver,weiAmount,tokenAmount,0);}functioninvest(addressaddr)publicpayable{if(requireCustomerId)revert();if(requiredSignedAddress)revert();investInternal(addr,0);}functionsetRequireCustomerId(boolvalue)publiconlyOwner{requireCustomerId=value;InvestmentPolicyChanged(requireCustomerId,requiredSignedAddress,signerAddress);}functionsetRequireSignedAddress(boolvalue,address_signerAddress)publiconlyOwner{requiredSignedAddress=value;signerAddress=_signerAddress;InvestmentPolicyChanged(requireCustomerId,requiredSignedAddress,signerAddress);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 934
column: 0
content: contractWaWlletTokenCrowdsaleisWINCrowdsale{uintpublicmaximumSellableTokens;functionWaWlletTokenCrowdsale(address_token,PricingStrategy_pricingStrategy,address_multisigWallet,uint_start,uint_end,uint_minimumFundingGoal,uint_maximumSellableTokens)WINCrowdsale(_token,_pricingStrategy,_multisigWallet,_start,_end,_minimumFundingGoal)public{maximumSellableTokens=_maximumSellableTokens;}functionisBreakingCap(uint,uint,uint,uinttokensSoldTotal)publicviewreturns(bool){returntokensSoldTotal>maximumSellableTokens;}functionisCrowdsaleFull()publicviewreturns(bool){returntokensSold>=maximumSellableTokens;}functionassignTokens(addressreceiver,uinttokenAmount)internal{MintableTokenmintableToken=MintableToken(token);mintableToken.mint(receiver,tokenAmount);}function()publicpayable{invest(msg.sender);}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 423
column: 7
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 353
column: 2
content: functionsetFinalizeAgent(FinalizeAgentaddr)publiconlyOwner{finalizeAgent=addr;if(!finalizeAgent.isFinalizeAgent()){revert();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 372
column: 2
content: functionsetEndsAt(uinttime)publiconlyOwner{if(now>time){revert();}if(startsAt>time){revert();}endsAt=time;EndsAtChanged(endsAt);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 391
column: 2
content: functionsetPricingStrategy(PricingStrategy_pricingStrategy)publiconlyOwner{pricingStrategy=_pricingStrategy;if(!pricingStrategy.isPricingStrategy()){revert();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 407
column: 2
content: functionsetMultisig(addressaddr)publiconlyOwner{if(investorCount>MAX_INVESTMENTS_BEFORE_MULTISIG_CHANGE){revert();}multisigWallet=addr;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 481
column: 2
content: functionsetOwnerTestValue(uintval)publiconlyOwner{ownerTestValue=val;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 490
column: 2
content: functionsetEarlyParicipantWhitelist(addressaddr,boolstatus)publiconlyOwner{earlyParticipantWhitelist[addr]=status;Whitelisted(addr,status);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 768
column: 2
content: functionsetMintAgent(addressaddr,boolstate)onlyOwnercanMintpublic{mintAgents[addr]=state;MintingAgentChanged(addr,state);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 915
column: 2
content: functionsetRequireCustomerId(boolvalue)publiconlyOwner{requireCustomerId=value;InvestmentPolicyChanged(requireCustomerId,requiredSignedAddress,signerAddress);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 926
column: 2
content: functionsetRequireSignedAddress(boolvalue,address_signerAddress)publiconlyOwner{requiredSignedAddress=value;signerAddress=_signerAddress;InvestmentPolicyChanged(requireCustomerId,requiredSignedAddress,signerAddress);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 255
column: 28
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 102
column: 4
content: if(halted)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 4
content: if(halted&&msg.sender!=owner)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 112
column: 4
content: if(!halted)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 227
column: 4
content: if(multisigWallet==0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 231
column: 4
content: if(_start==0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 237
column: 4
content: if(_end==0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 244
column: 4
content: if(startsAt>=endsAt){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 275
column: 6
content: if(!earlyParticipantWhitelist[receiver]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 278
column: 11
content: if(getState()==State.Funding){}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 295
column: 1
content: if(tokenAmount<50)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 320
column: 4
content: if(!multisigWallet.send(weiAmount))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 336
column: 4
content: if(finalized){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 357
column: 4
content: if(!finalizeAgent.isFinalizeAgent()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 374
column: 4
content: if(now>time){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 378
column: 4
content: if(startsAt>time){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 395
column: 4
content: if(!pricingStrategy.isPricingStrategy()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 410
column: 4
content: if(investorCount>MAX_INVESTMENTS_BEFORE_MULTISIG_CHANGE){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 423
column: 4
content: if(msg.value==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 435
column: 4
content: if(weiValue==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 439
column: 4
content: if(!msg.sender.send(weiValue))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 507
column: 4
content: if(getState()!=state)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 775
column: 4
content: if(!mintAgents[msg.sender]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 783
column: 4
content: if(mintingFinished)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 858
column: 6
content: if(!earlyParticipantWhitelist[receiver]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 861
column: 11
content: if(getState()==State.Funding){}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 905
column: 4
content: if(requireCustomerId)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 906
column: 4
content: if(requiredSignedAddress)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 133
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 603
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 741
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 255
column: 21
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 968
column: 14
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 605
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 607
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :27
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

