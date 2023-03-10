reorder_contracts_2_3/test1089.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 325
column: 45
content: 0xdead

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 332
column: 4
content: grants[_holder].length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 51
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 86
column: 7
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 171
column: 63
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 211
column: 58
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 287
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 290
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 318
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 322
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 553
column: 58
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 559
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 560
column: 32
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 566
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 576
column: 36
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 582
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 630
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 672
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 673
column: 42
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 695
column: 26
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 750
column: 42
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 41
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 107
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 121
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 239
column: 2
content: functiontransferableTokens(addressholder,uint64time)constantpublicreturns(uint256){returnbalanceOf(holder);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 347
column: 2
content: functiontransferableTokens(addressholder,uint64time)constantpublicreturns(uint256){uint256grantIndex=tokenGrantsCount(holder);if(grantIndex==0)returnbalanceOf(holder);uint256nonVested=0;for(uint256i=0;i<grantIndex;i++){nonVested=SafeMath.add(nonVested,nonVestedTokens(grants[holder][i],time));}uint256vestedTransferable=SafeMath.sub(balanceOf(holder),nonVested);returnSafeMath.min256(vestedTransferable,super.transferableTokens(holder,time));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 371
column: 2
content: functiontokenGrantsCount(address_holder)constantreturns(uintindex){returngrants[_holder].length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 399
column: 2
content: functioncalculateVestedTokens(uint256tokens,uint256time,uint256start,uint256cliff,uint256vesting)constantreturns(uint256){if(time<cliff)return0;if(time>=vesting)returntokens;uint256vestedTokens=SafeMath.div(SafeMath.mul(tokens,SafeMath.sub(time,start)),SafeMath.sub(vesting,start));returnvestedTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 433
column: 2
content: functiontokenGrant(address_holder,uint_grantId)constantreturns(addressgranter,uint256value,uint256vested,uint64start,uint64cliff,uint64vesting,boolrevokable,boolburnsOnRevoke){TokenGrantgrant=grants[_holder][_grantId];granter=grant.granter;value=grant.value;start=grant.start;cliff=grant.cliff;vesting=grant.vesting;revokable=grant.revokable;burnsOnRevoke=grant.burnsOnRevoke;vested=vestedTokens(grant,uint64(now));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 453
column: 2
content: functionvestedTokens(TokenGrantgrant,uint64time)privateconstantreturns(uint256){returncalculateVestedTokens(grant.value,uint256(time),uint256(grant.start),uint256(grant.cliff),uint256(grant.vesting));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 470
column: 2
content: functionnonVestedTokens(TokenGrantgrant,uint64time)privateconstantreturns(uint256){returngrant.value.sub(vestedTokens(grant,time));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 479
column: 2
content: functionlastTokenIsTransferableDate(addressholder)constantpublicreturns(uint64date){date=uint64(now);uint256grantIndex=grants[holder].length;for(uint256i=0;i<grantIndex;i++){date=SafeMath.max64(grants[holder][i].vesting,date);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 643
column: 2
content: functiongetPriceRate()constantreturns(uinto_rate){uintdelta=SafeMath.sub(now,publicStartTime);if(delta>STAGE_TWO_TIME_END)returnPRICE_STAGE_THREE;if(delta>STAGE_ONE_TIME_END)returnPRICE_STAGE_TWO;return(PRICE_STAGE_ONE);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 656
column: 2
content: functioncalcAmount(uint_wei,uint_rate)constantreturns(uint){returnSafeMath.div(SafeMath.mul(_wei,_rate),1ether);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 165
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 482
column: 4
content: for(uint256i=0;i<grantIndex;i++){date=SafeMath.max64(grants[holder][i].vesting,date);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 509
column: 7
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 50
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 5
content: if(msg.data.length<size+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 171
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 211
column: 3
content: if(_value>transferableTokens(_sender,uint64(now)))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 286
column: 4
content: if(_cliff<_start||_vesting<_cliff){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 290
column: 4
content: if(tokenGrantsCount(_to)>MAX_GRANTS_PER_ADDRESS)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 317
column: 4
content: if(!grant.revokable){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 321
column: 4
content: if(grant.granter!=msg.sender){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 553
column: 4
content: if(now>=publicStartTime||now<privateStartTime)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 559
column: 4
content: if(now<publicStartTime)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 560
column: 4
content: if(isCrowdfundCompleted())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 566
column: 4
content: if(!isCrowdfundCompleted())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 576
column: 4
content: if(msg.sender!=ownerAddress)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 582
column: 4
content: if(halted)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 630
column: 4
content: if(!isCrowdfundCompleted())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 672
column: 4
content: if(o_amount>_remaining)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 673
column: 4
content: if(!multisigAddress.send(msg.value))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 695
column: 4
content: if(priceVested==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 750
column: 4
content: if(!ownerAddress.send(this.balance))throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 77
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 24
content: TokenGrantgrant

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 470
column: 27
content: TokenGrantgrant

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 315
column: 4
content: TokenGrantgrant=grants[_holder][_grantId]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 434
column: 4
content: TokenGrantgrant=grants[_holder][_grantId]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 107
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 148
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(3*32){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 183
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 220
column: 2
content: functiontransfer(address_to,uint_value)canTransfer(msg.sender,_value){super.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)canTransfer(_from,_value){super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 371
column: 2
content: functiontokenGrantsCount(address_holder)constantreturns(uintindex){returngrants[_holder].length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 399
column: 2
content: functioncalculateVestedTokens(uint256tokens,uint256time,uint256start,uint256cliff,uint256vesting)constantreturns(uint256){if(time<cliff)return0;if(time>=vesting)returntokens;uint256vestedTokens=SafeMath.div(SafeMath.mul(tokens,SafeMath.sub(time,start)),SafeMath.sub(vesting,start));returnvestedTokens;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 433
column: 2
content: functiontokenGrant(address_holder,uint_grantId)constantreturns(addressgranter,uint256value,uint256vested,uint64start,uint64cliff,uint64vesting,boolrevokable,boolburnsOnRevoke){TokenGrantgrant=grants[_holder][_grantId];granter=grant.granter;value=grant.value;start=grant.start;cliff=grant.cliff;vesting=grant.vesting;revokable=grant.revokable;burnsOnRevoke=grant.burnsOnRevoke;vested=vestedTokens(grant,uint64(now));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 591
column: 2
content: functionADXToken(address_multisig,address_adexTeam,uint_publicStartTime,uint_privateStartTime,uint_hardcapInEth,address_prebuy1,uint_preBuyPrice1,address_prebuy2,uint_preBuyPrice2,address_prebuy3,uint_preBuyPrice3){ownerAddress=msg.sender;publicStartTime=_publicStartTime;privateStartTime=_privateStartTime;publicEndTime=_publicStartTime+4weeks;multisigAddress=_multisig;adexTeamAddress=_adexTeam;hardcapInEth=_hardcapInEth;preBuy1=_prebuy1;preBuyPrice1=_preBuyPrice1;preBuy2=_prebuy2;preBuyPrice2=_preBuyPrice2;preBuy3=_prebuy3;preBuyPrice3=_preBuyPrice3;balances[adexTeamAddress]+=ALLOC_BOUNTIES;balances[adexTeamAddress]+=ALLOC_WINGS;balances[ownerAddress]+=ALLOC_TEAM;balances[ownerAddress]+=ALLOC_CROWDSALE;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 627
column: 2
content: functiontransfer(address_to,uint_value){if(_to==msg.sender)return;if(!isCrowdfundCompleted())throw;super.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 636
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)is_crowdfund_completed{super.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 643
column: 2
content: functiongetPriceRate()constantreturns(uinto_rate){uintdelta=SafeMath.sub(now,publicStartTime);if(delta>STAGE_TWO_TIME_END)returnPRICE_STAGE_THREE;if(delta>STAGE_ONE_TIME_END)returnPRICE_STAGE_TWO;return(PRICE_STAGE_ONE);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 656
column: 2
content: functioncalcAmount(uint_wei,uint_rate)constantreturns(uint){returnSafeMath.div(SafeMath.mul(_wei,_rate),1ether);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 683
column: 2
content: functionpreBuy()payableis_pre_crowdfund_periodis_not_halted{uintpriceVested=0;if(msg.sender==preBuy1)priceVested=preBuyPrice1;if(msg.sender==preBuy2)priceVested=preBuyPrice2;if(msg.sender==preBuy3)priceVested=preBuyPrice3;if(priceVested==0)throw;uintamount=processPurchase(PRICE_STAGE_ONE+priceVested,SafeMath.sub(PREBUY_PORTION_MAX,prebuyPortionTotal));grantVestedTokens(msg.sender,calcAmount(msg.value,priceVested),uint64(now),uint64(now)+91days,uint64(now)+365days,false,false);prebuyPortionTotal+=amount;PreBuy(amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 708
column: 2
content: function()payableis_crowdfund_periodis_not_halted{uintamount=processPurchase(getPriceRate(),SafeMath.sub(ALLOC_CROWDSALE,ADXSold));Buy(msg.sender,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 719
column: 2
content: functiongrantVested(address_adexTeamAddress,address_adexFundAddress)is_crowdfund_completedonly_owneris_not_halted{grantVestedTokens(_adexTeamAddress,ALLOC_TEAM,uint64(now),uint64(now)+91days,uint64(now)+365days,false,false);grantVestedTokens(_adexFundAddress,balances[ownerAddress],uint64(now),uint64(now)+182days,uint64(now)+730days,false,false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 740
column: 2
content: functiontoggleHalt(bool_halted)only_owner{halted=_halted;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 747
column: 2
content: functiondrain()only_owner{if(!ownerAddress.send(this.balance))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 139
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 251
column: 2
content: uint256MAX_GRANTS_PER_ADDRESS=20;

SOLIDITY_VISIBILITY :28
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :37
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :19
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

