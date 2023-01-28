reorder_contracts_2_3/test2270.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 45
column: 28
content: 0x1882464533072e9fCd8C6D3c5c5b588548B95296

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 178
column: 26
content: 0x28C19cEb598fdb171048C624DB8b91C56Af29aA2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 195
column: 23
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 287
column: 13
content: poolCapUSD.div(usdPerEther).mul(1ether)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 487
column: 33
content: added_stakes*((bonusShare*100).div(saleShare))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 110
column: 2
content: functionapprove(address_spender,uint256_value)publicnotFrozenreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 271
column: 6
content: for(uint8i=1;i<=financePeriodsCount;i++){financePeriodsTimestamps.push(saleEndTimestamp+financePeriodDuration*i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 535
column: 8
content: for(uint8i=0;i<=financePeriodsCount;i++){if(now<financePeriodsTimestamps[i]||(i==financePeriodsCount&&now>financePeriodsTimestamps[i])){max_available=((i+1)*(totalInvested+totalWithdrawn-allowedAmountTransferedToPoolTotal))/(financePeriodsCount+1);if(max_available>transferedToPool-allowedAmountTransferedToPoolTotal||allowedAmountToTransferToPool>0){if(allowedAmountToTransferToPool>0){amountToTransfer=allowedAmountToTransferToPool;allowedAmountTransferedToPoolTotal+=allowedAmountToTransferToPool;allowedAmountToTransferToPool=0;}else{amountToTransfer=max_available-transferedToPool;}if(amountToTransfer>this.balance||now>financePeriodsTimestamps[i]){amountToTransfer=this.balance;}transferedToPool+=amountToTransfer;pool.transfer(amountToTransfer);TransferedToPool(amountToTransfer,i+1);}allowedAmountToTransferToPool=0;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 572
column: 6
content: for(uint8i=0;i<financePeriodsCount;i++){if(now<financePeriodsTimestamps[i]){remained=totalInvested-((i+1)*totalInvested)/(financePeriodsCount+1);to_withdraw=(saleStat[msg.sender].invested*remained)/totalInvested;uintsale_stakes_to_burn=saleStat[msg.sender].stakes+saleStat[msg.sender].bonusStakes;uintteam_stakes_to_burn=(saleStat[msg.sender].stakes*teamShare)/saleShare;uintfundaria_stakes_to_burn=(saleStat[msg.sender].stakes*fundariaShare)/saleShare;balances[owner]=balances[owner].sub(team_stakes_to_burn);balances[fundaria]=balances[fundaria].sub(fundaria_stakes_to_burn);Burn(owner,team_stakes_to_burn);Burn(fundaria,fundaria_stakes_to_burn);distributedTeamStakes-=team_stakes_to_burn;distributedFundariaStakes-=fundaria_stakes_to_burn;balances[msg.sender]=balances[msg.sender].sub(sale_stakes_to_burn);distributedSaleStakes-=saleStat[msg.sender].stakes;Burn(msg.sender,sale_stakes_to_burn);totalInvested=totalInvested.sub(to_withdraw);totalSupply=totalSupply.sub(sale_stakes_to_burn).sub(team_stakes_to_burn).sub(fundaria_stakes_to_burn);if(saleStat[msg.sender].guide!=address(0)){guidesStat[saleStat[msg.sender].guide].accumulatedPotentialReward-=(saleStat[msg.sender].guideReward-((i+1)*saleStat[msg.sender].guideReward)/(financePeriodsCount+1));distributedBonusStakes-=saleStat[msg.sender].bonusStakes;saleStat[msg.sender].bonusStakes=0;saleStat[msg.sender].guideReward=0;}saleStat[msg.sender].stakes=0;saleStat[msg.sender].invested=0;totalWithdrawn+=to_withdraw;msg.sender.transfer(to_withdraw);InvestmentWithdrawn(msg.sender,to_withdraw,sale_stakes_to_burn,financePeriodsCount-i);break;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 407
column: 4
content: functionsetNewOwner(addressnew_owner)publiconlyOwner{owner=new_owner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 414
column: 4
content: functionsetNewFundaria(addressnew_fundaria)publiconlyOwner{fundaria=new_fundaria;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 421
column: 4
content: functionsetUsdPerEther(uintnew_usd_per_ether)publiconlyOwner{UsdPerEtherChanged(usdPerEther,new_usd_per_ether);usdPerEther=new_usd_per_ether;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 429
column: 4
content: functionsetPoolAddress(address_pool)publiconlyOwner{pool=_pool;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 436
column: 4
content: functionsetPoolCapUSD(uintnew_pool_cap_usd)publiconlyOwner{PoolCapChanged(poolCapUSD,new_pool_cap_usd);poolCapUSD=new_pool_cap_usd;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 463
column: 4
content: functionsetTargetPrice(uint8n,uintstake_price_us_cents)publiconlyOwner{TargetPriceChanged(n,targetPrice[n],stake_price_us_cents);targetPrice[n]=stake_price_us_cents;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 40
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 158
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 535
column: 8
content: for(uint8i=0;i<=financePeriodsCount;i++){if(now<financePeriodsTimestamps[i]||(i==financePeriodsCount&&now>financePeriodsTimestamps[i])){max_available=((i+1)*(totalInvested+totalWithdrawn-allowedAmountTransferedToPoolTotal))/(financePeriodsCount+1);if(max_available>transferedToPool-allowedAmountTransferedToPoolTotal||allowedAmountToTransferToPool>0){if(allowedAmountToTransferToPool>0){amountToTransfer=allowedAmountToTransferToPool;allowedAmountTransferedToPoolTotal+=allowedAmountToTransferToPool;allowedAmountToTransferToPool=0;}else{amountToTransfer=max_available-transferedToPool;}if(amountToTransfer>this.balance||now>financePeriodsTimestamps[i]){amountToTransfer=this.balance;}transferedToPool+=amountToTransfer;pool.transfer(amountToTransfer);TransferedToPool(amountToTransfer,i+1);}allowedAmountToTransferToPool=0;break;}}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 572
column: 6
content: for(uint8i=0;i<financePeriodsCount;i++){if(now<financePeriodsTimestamps[i]){remained=totalInvested-((i+1)*totalInvested)/(financePeriodsCount+1);to_withdraw=(saleStat[msg.sender].invested*remained)/totalInvested;uintsale_stakes_to_burn=saleStat[msg.sender].stakes+saleStat[msg.sender].bonusStakes;uintteam_stakes_to_burn=(saleStat[msg.sender].stakes*teamShare)/saleShare;uintfundaria_stakes_to_burn=(saleStat[msg.sender].stakes*fundariaShare)/saleShare;balances[owner]=balances[owner].sub(team_stakes_to_burn);balances[fundaria]=balances[fundaria].sub(fundaria_stakes_to_burn);Burn(owner,team_stakes_to_burn);Burn(fundaria,fundaria_stakes_to_burn);distributedTeamStakes-=team_stakes_to_burn;distributedFundariaStakes-=fundaria_stakes_to_burn;balances[msg.sender]=balances[msg.sender].sub(sale_stakes_to_burn);distributedSaleStakes-=saleStat[msg.sender].stakes;Burn(msg.sender,sale_stakes_to_burn);totalInvested=totalInvested.sub(to_withdraw);totalSupply=totalSupply.sub(sale_stakes_to_burn).sub(team_stakes_to_burn).sub(fundaria_stakes_to_burn);if(saleStat[msg.sender].guide!=address(0)){guidesStat[saleStat[msg.sender].guide].accumulatedPotentialReward-=(saleStat[msg.sender].guideReward-((i+1)*saleStat[msg.sender].guideReward)/(financePeriodsCount+1));distributedBonusStakes-=saleStat[msg.sender].bonusStakes;saleStat[msg.sender].bonusStakes=0;saleStat[msg.sender].guideReward=0;}saleStat[msg.sender].stakes=0;saleStat[msg.sender].invested=0;totalWithdrawn+=to_withdraw;msg.sender.transfer(to_withdraw);InvestmentWithdrawn(msg.sender,to_withdraw,sale_stakes_to_burn,financePeriodsCount-i);break;}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 333
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 195
column: 4
content: addresssupplier=0x0000000000000000000000000000000000000000;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :6
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :2
SOLIDITY_TRANSFER_IN_LOOP :2
SOLIDITY_ERC20_APPROVE :1

