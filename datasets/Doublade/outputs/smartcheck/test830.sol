reorder_contracts_2_3/test830.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 791
column: 29
content: call.value(weiAmount)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 239
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 243
column: 4
content: functionredeemableBalance(address_beneficiary)publicconstantreturns(uint256){returnvestedBalance(_beneficiary).sub(redeemed[_beneficiary]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 247
column: 4
content: functionvestedBalance(address_beneficiary)publicconstantreturns(uint256){uint256currentBalance=balances[_beneficiary];uint256totalBalance=currentBalance.add(redeemed[_beneficiary]);if(now<vestingStart){return0;}if(now>=vestingStart.add(vestingDuration)){returntotalBalance;}returntotalBalance.mul(now.sub(vestingStart)).div(vestingDuration);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 661
column: 4
content: functionhardCapReached()publicconstantreturns(bool){returnweiRaised>=hardCap.mul(1000+capFlex).div(1000);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 665
column: 4
content: functiontokensForPurchase(address_beneficiary,uint256_weiAmount)publicconstantreturns(uint256,uint256){uint256baseTokens=_weiAmount.mul(rate);uint256totalPrior=totalDeposited(_beneficiary);uint256totalAfter=totalPrior.add(_weiAmount);if(totalAfter<whitelistedMin[_beneficiary]){return(baseTokens,0);}uint32bonusRate=bonusRates[_beneficiary];uint256baseBonus=baseTokens.mul(1000+bonusRate).div(1000).sub(baseTokens);if(totalPrior<whitelistedMin[_beneficiary]){uint256balancePrior=totalPrior.mul(rate);uint256accumulatedBonus=balancePrior.mul(1000+bonusRate).div(1000).sub(balancePrior);return(baseTokens,accumulatedBonus.add(baseBonus));}return(baseTokens,baseBonus);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 695
column: 4
content: functiontotalDeposited(address_investor)publicconstantreturns(uint256){returndeposited[_investor].add(altDeposited[_investor]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 699
column: 4
content: functionsoftCapReached()publicconstantreturns(bool){returnweiRaised>=softCap.mul(1000+capFlex).div(1000);}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 218
column: 25
content: balance.mul(10**18).div(totalSupply).mul(totalDistributable)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 506
column: 35
content: bonusTokens.mul(10**18).div(totalTokens).mul(distributableCoins)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 200
column: 8
content: for(uint256i=0;i<_beneficiaries.length;i++){redeem(_beneficiaries[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 532
column: 8
content: for(uint256i=0;i<_investors.length;i++){refund(_investors[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 617
column: 8
content: for(uint256i=0;i<_participants.length;i++){whitelist(_participants[i],_minWeiAmount,_maxWeiAmount,_bonusRate);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 757
column: 8
content: for(uint256i=0;i<_participants.length;i++){approve(_participants[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 795
column: 8
content: for(uint256i=0;i<_participants.length;i++){reject(_participants[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 200
column: 8
content: for(uint256i=0;i<_beneficiaries.length;i++){redeem(_beneficiaries[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 532
column: 8
content: for(uint256i=0;i<_investors.length;i++){refund(_investors[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 617
column: 8
content: for(uint256i=0;i<_participants.length;i++){whitelist(_participants[i],_minWeiAmount,_maxWeiAmount,_bonusRate);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 757
column: 8
content: for(uint256i=0;i<_participants.length;i++){approve(_participants[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 795
column: 8
content: for(uint256i=0;i<_participants.length;i++){reject(_participants[i]);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 36
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 130
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 265
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 706
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 791
column: 29
content: call.value(weiAmount)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 427
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 743
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 199
column: 24
content: address[]_beneficiaries

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 531
column: 24
content: address[]_investors

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 552
column: 8
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 553
column: 8
content: string_transactionId

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 609
column: 8
content: address[]_participants

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 756
column: 25
content: address[]_participants

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 794
column: 24
content: address[]_participants

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 145
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 146
column: 4
content: mapping(address=>uint256)redeemed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 152
column: 4
content: Telcointelcoin;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 156
column: 4
content: uint256vestingStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 157
column: 4
content: uint256vestingDuration;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :5
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_DIV_MUL :2
SOLIDITY_CALL_WITHOUT_DATA :1

