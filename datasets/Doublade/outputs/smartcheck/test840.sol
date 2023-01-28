reorder_contracts_2_3/test840.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 89
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 158
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 217
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 463
column: 2
content: functioncontributionOf(uint_period,address_contributor)publicconstantreturns(uint256){returncontribution[_period][_contributor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 471
column: 2
content: functionperiodContributionOf(uint_period)publicconstantreturns(uint256){returnperiodContribution[_period];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 480
column: 2
content: functionisTokenCollected(uint_period,address_contributor)publicconstantreturns(bool){returncollected[_period][_contributor];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 489
column: 2
content: functiontokenCollectedOf(uint_period,address_contributor)publicconstantreturns(uint256){returntokenCollected[_period][_contributor];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 199
column: 2
content: functionapprove(address_spender,uint256_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 346
column: 4
content: for(uinti=1;i<=totalPeriod;i++){if(currentPeriod<totalPeriod&&now>=periodStart[currentPeriod+1]){currentPeriod=currentPeriod+1;isTokenCollectable=false;LogPeriodStart(currentPeriod);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 425
column: 4
content: for(uinti=1;i<=totalPeriod;i++){if(!collected[i][msg.sender]&&contribution[i][msg.sender]>0){_tokenCollected=contribution[i][msg.sender].mul256(periodTokenPool[i]).div256(periodContribution[i]);collected[i][msg.sender]=true;token.transfer(msg.sender,_tokenCollected);tokenCollected[i][msg.sender]=_tokenCollected;LogCollect(msg.sender,_tokenCollected,i);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 296
column: 2
content: functioninitTokenSale(address_tokenAddress,address_walletPeriod1,address_walletPeriod2,uint256_tokenPoolPeriod1,uint256_tokenPoolPeriod2,uint_saleStartDate)onlyOwner{assert(totalPeriod==0);assert(_tokenAddress!=address(0));assert(_walletPeriod1!=address(0));assert(_walletPeriod2!=address(0));walletOfPeriod[1]=_walletPeriod1;walletOfPeriod[2]=_walletPeriod2;periodTokenPool[1]=_tokenPoolPeriod1;periodTokenPool[2]=_tokenPoolPeriod2;token=LuckyToken(_tokenAddress);assert(token.owner()==owner);setPeriodStart(_saleStartDate);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 319
column: 2
content: functionsetPeriodStart(uint_saleStartDate)onlyOwnerbeforeSaleStartprivate{totalPeriod=0;saleStart=_saleStartDate;uintperiod1_contributionInterval=2hours;uintperiod1_collectionInterval=2hours;uintperiod2_contributionInterval=2hours;addPeriod(saleStart,saleStart+period1_contributionInterval);addPeriod(saleStart+period1_contributionInterval+period1_collectionInterval,saleStart+period1_contributionInterval+period1_collectionInterval+period2_contributionInterval);currentPeriod=1;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 269
column: 51
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 270
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 271
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 272
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 273
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 274
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 275
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 276
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 278
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 279
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 280
column: 49
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 281
column: 49
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 25
column: 4
content: if(msg.sender!=owner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 136
column: 5
content: if(msg.data.length<size+4){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 205
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 128
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 263
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 416
column: 41
content: send(msg.value)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 455
column: 15
content: send(_amount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 2
content: functiontransfer(addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 114
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 2
content: functionapprove(addressspender,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 2
content: functiontransfer(address_to,uint256_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub256(_value);balances[_to]=balances[_to].add256(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 182
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)onlyPayloadSize(3*32){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add256(_value);balances[_from]=balances[_from].sub256(_value);allowed[_from][msg.sender]=_allowance.sub256(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 199
column: 2
content: functionapprove(address_spender,uint256_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))revert();allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 217
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 2
content: functionLuckyToken(){totalSupply=(10**8)*(10**decimals);balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 2
content: functionburn(uint_value)onlyOwner{require(balances[msg.sender]>=_value);balances[msg.sender]=balances[msg.sender].sub256(_value);totalSupply=totalSupply.sub256(_value);TokenBurned(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 296
column: 2
content: functioninitTokenSale(address_tokenAddress,address_walletPeriod1,address_walletPeriod2,uint256_tokenPoolPeriod1,uint256_tokenPoolPeriod2,uint_saleStartDate)onlyOwner{assert(totalPeriod==0);assert(_tokenAddress!=address(0));assert(_walletPeriod1!=address(0));assert(_walletPeriod2!=address(0));walletOfPeriod[1]=_walletPeriod1;walletOfPeriod[2]=_walletPeriod2;periodTokenPool[1]=_tokenPoolPeriod1;periodTokenPool[2]=_tokenPoolPeriod2;token=LuckyToken(_tokenAddress);assert(token.owner()==owner);setPeriodStart(_saleStartDate);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 130
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 173
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :17
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :12
SOLIDITY_SEND :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

