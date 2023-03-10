reorder_contracts_2_3/test1428.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1363
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 161
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 593
column: 4
content: functionapprove(addressspender,uint256value)publicwhenNotPausedreturns(bool){returnsuper.approve(spender,value);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 653
column: 0
content: contractCrowdsaleisReentrancyGuard{usingSafeMathforuint256;usingSafeERC20forIERC20;IERC20private_token;addresspayableprivate_wallet;uint256private_rate;uint256private_weiRaised;eventTokensPurchased(addressindexedpurchaser,addressindexedbeneficiary,uint256value,uint256amount);constructor(uint256rate,address<missing ')'>payablewallet,IERC20token)public{require(rate>0);require(wallet!=<missing ';'>address(0));require(address<missing ';'>(token)!=address(0));_rate=rate;_wallet=wallet;_token=token;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1083
column: 0
content: contractEscrowisSecondary{usingSafeMathforuint256;eventDeposited(addressindexedpayee,uint256weiAmount);eventWithdrawn(addressindexedpayee,uint256weiAmount);mapping(address=>uint256)private_deposits;functiondepositsOf(addresspayee)publicviewreturns(uint256){return_deposits[payee];}functiondeposit(addresspayee)publiconlyPrimarypayable{uint256amount=msg.value;_deposits[payee]=_deposits[payee].add(amount);emitDeposited(payee,amount);}functionwithdraw(addresspayablepayee)publiconlyPrimary{uint256payment=_deposits[payee];_deposits[payee]=0;payee.transfer(payment);emitWithdrawn(payee,payment);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1128
column: 0
content: contractConditionalEscrowisEscrow{functionwithdrawalAllowed(addresspayee)publicviewreturns(bool);functionwithdraw(addresspayablepayee)public{require(withdrawalAllowed<missing ';'>(payee));super.withdraw(payee);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1155
column: 0
content: contractRefundEscrowisConditionalEscrow{enumState{Active,Refunding,Closed}eventRefundsClosed();eventRefundsEnabled();Stateprivate_state;addresspayableprivate_beneficiary;constructor(addresspayablebeneficiary)public{require(beneficiary!=<missing ';'>address(0));_beneficiary=beneficiary;_state=State.Active;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1245
column: 0
content: contractRefundableCrowdsaleisFinalizableCrowdsale{usingSafeMathforuint256;uint256private_goal;RefundEscrowprivate_escrow;constructor(uint256goal)public{require(goal>0);_escrow=newRefundEscrow(wallet());_goal=goal;}functiongoal()publicviewreturns(uint256){return_goal;}functionclaimRefund(addresspayablerefundee)public{require(finalized());require(!goalReached());_escrow.withdraw(refundee);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1556
column: 0
content: contractWiseTokenCrowdsaleisCrowdsale,MintedCrowdsale,CappedCrowdsale,TimedCrowdsale,RefundableCrowdsale,Ownable{eventEthTransferred(stringtext);eventRateChanged(uint256rate);eventStageChanged(uint256stage);eventTokensQuantityChanged(uint256stage,uint256_tokens);eventMintTokens(address_beneficiary,uint256_tokens);eventMintFullTeamDone();enumCrowdsaleStage{PrivateICO,PreICO,ICO}CrowdsaleStagepublicstage=CrowdsaleStage.PrivateICO;uint256private_wserate;uint256publictotalTokens=100000000;uint256publiccrowdsaleFundDistribution=35;uint256publicairdroppedFundDistribution=5;uint256publicadvisorsFundDistribution=3;uint256publicteamFundDistribution=7;uint256publicbussinesFundDistribution=30;uint256publicreserveFundDistribution=20;uint256publicprivateFundDistribution=20;uint256publicpreFundDistribution=10;uint256publicpublicFundDistribution=5;addresspubliccrowdsaleFund;addresspublicairdroppedFund;addresspublicadvisorsFund;addresspublicteamFund;addresspublicbussinesFund;addresspublicreserveFund;uint256publictotalPrivateTokens=0;uint256publictotalPreTokens=0;uint256publictotalPublicTokens=0;uint256publicconstantVESTING_CLIFF=365days;uint256publicconstantVESTING_DURATION=1460days;constructor(uint256_rate,address<missing ')'>payable_wallet,ERC20Mintable_token,uint256_cap,uint256_goal,address[]memory_fundAddresses,uint256_openingTime,uint256_closingTime)Crowdsale(_rate,_wallet,_token)CappedCrowdsale(_cap)TimedCrowdsale(_openingTime,_closingTime)RefundableCrowdsale(_goal)public{require(_goal<=_cap,"goal must be equal or less than cap");_wserate=_rate;airdroppedFund=_fundAddresses[0];advisorsFund=_fundAddresses[1];teamFund=_fundAddresses[2];bussinesFund=_fundAddresses[3];reserveFund=_fundAddresses[4];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 110
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 112
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 114
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 327
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 429
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 432
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 435
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 488
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 532
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 616
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 658
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 661
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 667
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 670
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 861
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 907
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 908
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 983
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1029
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1089
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1161
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1162
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1249
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1252
column: 17
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1320
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1407
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1410
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1411
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1412
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1414
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1416
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1417
column: 30
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1591
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1882
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1883
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1884
column: 10
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 108
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 389
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 654
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 859
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 905
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 981
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1084
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1246
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1400
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 689
column: 4
content: constructor(uint256rate,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1110
column: 4
content: functionwithdraw(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1136
column: 4
content: functionwithdraw(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1168
column: 4
content: constructor(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1275
column: 4
content: functionclaimRefund(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1622
column: 4
content: constructor(uint256_rate,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 689
column: 47
content: wallet,IERC20

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 690
column: 15
content: (rate>0);require

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 691
column: 15
content: (wallet!=<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 691
column: 26
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 691
column: 33
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 8
content: require

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 15
content: (address<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 23
content: (token)!=

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 34
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 692
column: 41
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 694
column: 8
content: _rate=rate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 695
column: 8
content: _wallet=wallet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 696
column: 8
content: _token=token;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1111
column: 8
content: uint256payment=_deposits[payee];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1113
column: 8
content: _deposits[payee]=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1115
column: 8
content: payee.transfer(payment);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1117
column: 8
content: emitWithdrawn

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1117
column: 22
content: (payee,payment);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1137
column: 15
content: (withdrawalAllowed<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1137
column: 33
content: (payee));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1138
column: 8
content: super.withdraw(payee);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1169
column: 15
content: (beneficiary!=<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1169
column: 31
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1169
column: 38
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1170
column: 8
content: _beneficiary=beneficiary;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1171
column: 8
content: _state=State.

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1171
column: 23
content: Active;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1276
column: 15
content: (finalized());

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1277
column: 8
content: require

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1277
column: 15
content: (!goalReached());

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1279
column: 8
content: _escrow.withdraw(refundee);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1624
column: 22
content: _wallet,ERC20Mintable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1625
column: 20
content: _token,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1626
column: 6
content: uint256_cap,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1627
column: 6
content: uint256_goal,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1628
column: 6
content: address[]memory_fundAddresses,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1629
column: 6
content: uint256_openingTime,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1630
column: 6
content: uint256_closingTime)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1632
column: 6
content: Crowdsale(_rate,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1632
column: 23
content: _wallet,_token)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1633
column: 6
content: CappedCrowdsale(_cap)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1634
column: 6
content: TimedCrowdsale(_openingTime,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1634
column: 35
content: _closingTime)RefundableCrowdsale

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1638
column: 15
content: (_goal<=_cap,"goal must be equal or less than cap");

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1639
column: 8
content: _wserate=_rate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1640
column: 8
content: airdroppedFund=_fundAddresses[0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1641
column: 8
content: advisorsFund=_fundAddresses[1];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1642
column: 8
content: teamFund=_fundAddresses[2];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1643
column: 8
content: bussinesFund=_fundAddresses[3];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1644
column: 8
content: reserveFund=_fundAddresses[4];

SOLIDITY_VISIBILITY :56
SOLIDITY_SAFEMATH :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :6
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :36
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :2

