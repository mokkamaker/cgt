reorder_contracts_2_3/test2220.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 458
column: 4
content: functionvalidPurchase()internalconstantreturns(bool){uint256tokens=token.totalSupply().add(msg.value.mul(rate));boolwithinCap=tokens<=tokensCap;returnsuper.validPurchase()&&withinCap;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 466
column: 4
content: functionhasEnded()publicconstantreturns(bool){boolcapReached=token.totalSupply()>=tokensCap;returnsuper.hasEnded()||capReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 535
column: 4
content: functionvalidPurchase()internalconstantreturns(bool){returnsuper.validPurchase()&&!paused;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 572
column: 4
content: functionbonusesForTimesCount()publicconstantreturns(uint){returnBONUS_TIMES.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 593
column: 4
content: functionbonusesForAmountsCount()publicconstantreturns(uint){returnBONUS_AMOUNTS.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 633
column: 4
content: functioncomputeBonus(uint256usdValue)publicconstantreturns(uint256){returncomputeAmountBonus(usdValue).add(computeTimeBonus());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 641
column: 4
content: functioncomputeTimeBonus()publicconstantreturns(uint256){require(now>=startTime);for(uinti=0;i<BONUS_TIMES.length;i++){if(now.sub(startTime)<=BONUS_TIMES[i]){returnBONUS_TIMES_VALUES[i];}}return0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 657
column: 4
content: functioncomputeAmountBonus(uint256usdValue)publicconstantreturns(uint256){for(uinti=0;i<BONUS_AMOUNTS.length;i++){if(usdValue>=BONUS_AMOUNTS[i]){returnBONUS_AMOUNTS_VALUES[i];}}return0;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 201
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 748
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 581
column: 8
content: for(uinti=0;i+1<times.length;i++){require(times[i]<times[i+1]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 602
column: 8
content: for(uinti=0;i+1<amounts.length;i++){require(amounts[i]>amounts[i+1]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 644
column: 8
content: for(uinti=0;i<BONUS_TIMES.length;i++){if(now.sub(startTime)<=BONUS_TIMES[i]){returnBONUS_TIMES_VALUES[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 658
column: 8
content: for(uinti=0;i<BONUS_AMOUNTS.length;i++){if(usdValue>=BONUS_AMOUNTS[i]){returnBONUS_AMOUNTS_VALUES[i];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 776
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amount));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 783
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amounts[i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 581
column: 8
content: for(uinti=0;i+1<times.length;i++){require(times[i]<times[i+1]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 602
column: 8
content: for(uinti=0;i+1<amounts.length;i++){require(amounts[i]>amounts[i+1]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 644
column: 8
content: for(uinti=0;i<BONUS_TIMES.length;i++){if(now.sub(startTime)<=BONUS_TIMES[i]){returnBONUS_TIMES_VALUES[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 658
column: 8
content: for(uinti=0;i<BONUS_AMOUNTS.length;i++){if(usdValue>=BONUS_AMOUNTS[i]){returnBONUS_AMOUNTS_VALUES[i];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 776
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amount));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 783
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amounts[i]));}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 547
column: 0
content: contractBonusCrowdsaleisCrowdsale,Ownable{uint32[]publicBONUS_TIMES;uint32[]publicBONUS_TIMES_VALUES;uint32[]publicBONUS_AMOUNTS;uint32[]publicBONUS_AMOUNTS_VALUES;uintpublicconstantBONUS_COEFF=1000;uintpublictokenPriceInCents;functionBonusCrowdsale(uint256_tokenPriceInCents)public{tokenPriceInCents=_tokenPriceInCents;}functionbonusesForTimesCount()publicconstantreturns(uint){returnBONUS_TIMES.length;}functionsetBonusesForTimes(uint32[]times,uint32[]values)publiconlyOwner{require(times.length==values.length);for(uinti=0;i+1<times.length;i++){require(times[i]<times[i+1]);}BONUS_TIMES=times;BONUS_TIMES_VALUES=values;}functionbonusesForAmountsCount()publicconstantreturns(uint){returnBONUS_AMOUNTS.length;}functionsetBonusesForAmounts(uint32[]amounts,uint32[]values)publiconlyOwner{require(amounts.length==values.length);for(uinti=0;i+1<amounts.length;i++){require(amounts[i]>amounts[i+1]);}BONUS_AMOUNTS=amounts;BONUS_AMOUNTS_VALUES=values;}functionbuyTokens(addressbeneficiary)publicpayable{uint256usdValue=msg.value.mul(rate).mul(tokenPriceInCents).div(100).div(1ether);uint256bonus=computeBonus(usdValue);uint256oldRate=rate;rate=rate.mul(BONUS_COEFF.add(bonus)).div(BONUS_COEFF);super.buyTokens(beneficiary);rate=oldRate;}functioncomputeBonus(uint256usdValue)publicconstantreturns(uint256){returncomputeAmountBonus(usdValue).add(computeTimeBonus());}functioncomputeTimeBonus()publicconstantreturns(uint256){require(now>=startTime);for(uinti=0;i<BONUS_TIMES.length;i++){if(now.sub(startTime)<=BONUS_TIMES[i]){returnBONUS_TIMES_VALUES[i];}}return0;}functioncomputeAmountBonus(uint256usdValue)publicconstantreturns(uint256){for(uinti=0;i<BONUS_AMOUNTS.length;i++){if(usdValue>=BONUS_AMOUNTS[i]){returnBONUS_AMOUNTS_VALUES[i];}}return0;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 579
column: 4
content: functionsetBonusesForTimes(uint32[]times,uint32[]values)publiconlyOwner{require(times.length==values.length);for(uinti=0;i+1<times.length;i++){require(times[i]<times[i+1]);}BONUS_TIMES=times;BONUS_TIMES_VALUES=values;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 600
column: 4
content: functionsetBonusesForAmounts(uint32[]amounts,uint32[]values)publiconlyOwner{require(amounts.length==values.length);for(uinti=0;i+1<amounts.length;i++){require(amounts[i]>amounts[i+1]);}BONUS_AMOUNTS=amounts;BONUS_AMOUNTS_VALUES=values;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 844
column: 4
content: functionsetRate(uint256_rate)externalonlyOwner{require(_rate!=0x0);rate=_rate;RateChange(_rate);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 853
column: 4
content: functionsetEndTime(uint256_endTime)externalonlyOwner{require(!isFinalized);require(_endTime>=startTime);require(_endTime>=now);endTime=_endTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 863
column: 4
content: functionsetWallet(address_wallet)externalonlyOwner{require(_wallet!=0x0);wallet=_wallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 871
column: 4
content: functionsetRemainingTokensWallet(address_remainingTokensWallet)externalonlyOwner{require(_remainingTokensWallet!=0x0);remainingTokensWallet=_remainingTokensWallet;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 108
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 310
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 413
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 579
column: 32
content: uint32[]times

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 579
column: 48
content: uint32[]values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 600
column: 34
content: uint32[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 600
column: 52
content: uint32[]values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 775
column: 29
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 781
column: 39
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 781
column: 60
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 705
column: 4
content: functionMintableMasterToken(){mintMaster=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 110
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 112
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_ERC20_APPROVE :2

