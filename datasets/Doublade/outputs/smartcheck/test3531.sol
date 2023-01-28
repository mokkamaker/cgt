reorder_contracts_2_3/test3531.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 245
column: 22
content: 0xAb942256b49F0c841D371DC3dFe78beFea447a27

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 714
column: 8
content: masternodes[slot].addr=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 376
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 426
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){return_calcBalance(_supplyTotal,_supplyLastPayoutInterval,intervalNow());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 431
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){return_calcBalance(accounts[_owner].balance,accounts[_owner].lastPayoutInterval,intervalNow());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 436
column: 4
content: functiontotalSupplyPretty()publicconstantreturns(uint256tokens,uint256fraction){uint256_raw=totalSupply();tokens=_raw/TOKEN_MULTIPLIER;fraction=_raw%TOKEN_MULTIPLIER;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 443
column: 4
content: functionbalanceOfPretty(address_owner)publicconstantreturns(uint256tokens,uint256fraction){uint256_raw=balanceOf(_owner);tokens=_raw/TOKEN_MULTIPLIER;fraction=_raw%TOKEN_MULTIPLIER;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 461
column: 4
content: functionstageNow()publicconstantreturns(uint256){returnintervalNow()/interestConfig.periodicity;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 467
column: 4
content: functionintervalNow()publicconstantreturns(uint256){uint256timestamp=_getTimestamp();return(timestamp<interestConfig.startAtTimestamp)?0:(timestamp-interestConfig.startAtTimestamp)/interestConfig.interval;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 474
column: 4
content: functionsecToNextInterestPayout()publicconstantreturns(uint256){if(intervalNow()>interestConfig.stopAtInterval)return0;return(interestConfig.startAtTimestamp+(intervalNow()+1)*interestConfig.interval)-_getTimestamp();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 486
column: 4
content: functioninterestNextInPercent()publicconstantreturns(uint256mainUnit,uint256fraction){uint256_now=intervalNow();uint256_raw=_calcBalance(100*TOKEN_MULTIPLIER,_now,_now+1);mainUnit=(_raw-100*TOKEN_MULTIPLIER)/TOKEN_MULTIPLIER;fraction=(_raw-100*TOKEN_MULTIPLIER)%TOKEN_MULTIPLIER;return;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 547
column: 4
content: function_calcBalance(uint256_balance,uint256_from,uint256_to)internalconstantreturns(uint256){uint256_newbalance=_balance;if(_to>interestConfig.stopAtInterval)_to=interestConfig.stopAtInterval;if(_from<_to){for(uint256idx=_from;idx<_to;idx++){if(idx>48)break;_newbalance+=(_newbalance*interestRates[idx%interestConfig.periodicity])/stageFactors[(idx/interestConfig.periodicity)%4];}if(_newbalance<_balance){_newbalance=_balance;}}return_newbalance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 645
column: 4
content: functionsecToNextMiningInterval()publicconstantreturns(uint256){returnsecToNextInterestPayout();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 651
column: 4
content: functionrequiredBalanceForMasternodeInEther()constantinternalreturns(uint256){return(masternode.activeMasternodes+1)**2;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 663
column: 4
content: functionrequiredBalanceForMasternodeInWei()constantinternalreturns(uint256){return(1ether)*(masternode.activeMasternodes+1)**2;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 788
column: 4
content: functionmasternodeIsValid(addressaddr)publicconstantreturns(bool){return(_getMasternodeSlot(addr)<maxMasternodes)&&(balanceOf(addr)>=masternode.minBalanceRequiredInSubtokensRaw1e18);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 793
column: 4
content: function_getMasternodeSlot(addressaddr)internalconstantreturns(uint8){uint8idx=maxMasternodes;for(uint8i=0;i<maxMasternodes;i++){if(masternodes[i].addr==addr){idx=i;break;}}returnidx;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 805
column: 4
content: function_findEmptyMasternodeSlot()internalconstantreturns(uint8){uint8idx=maxMasternodes;if(masternode.activeMasternodes<maxMasternodes)for(uint8i=0;i<maxMasternodes;i++){if(masternodes[i].addr==address(0)&&masternodes[i].sinceInterval==0){idx=i;break;}}returnidx;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 869
column: 4
content: functiontokensaleStageNow()publicconstantreturns(uint256){returntokensaleStageAt(tokensale.totalTokensDistributedRAW1e18);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 879
column: 4
content: functiontokensaleTokensPerEtherNow()publicconstantreturns(uint256){return_tokensaleTokensPerEther(tokensale.totalTokensDistributedRAW1e18);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 897
column: 4
content: function_tokensaleTokensPerEther(uint256_tokensdistibuted)internalconstantreturns(uint256){uint256factor=tokensaleFactor[tokensaleStageAt(_tokensdistibuted)%20];returnfactor*((debug)?DEBUG_SALEFACTOR:PRODUCTION_SALEFACTOR);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 991
column: 4
content: functiontokensaleSecondsToStart()publicconstantreturns(uint256){return(tokensale.startAtTimestamp<=_getTimestamp())?0:tokensale.startAtTimestamp-_getTimestamp();}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 998
column: 4
content: functiontokensaleStarted()internalconstantreturns(bool){return_getTimestamp()>=tokensale.startAtTimestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1003
column: 4
content: functiontokensaleFinished()internalconstantreturns(bool){return(tokensale.totalTokensDistributedRAW1e18>=tokensale.initialTokenSupplyRAW1e18||tokensale.tokenSaleClosed);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1008
column: 4
content: functiontokensalePaused()internalconstantreturns(bool){returntokensale.tokenSalePaused;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1137
column: 4
content: function_getTimestamp()internalconstantreturns(uint256){returnnow;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 950
column: 28
content: (msg.value-availableAtThisRate/actExchangeRate)*_tokensaleTokensPerEther(tokensale.totalTokensDistributedRAW1e18+amountTokens)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 367
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 795
column: 8
content: for(uint8i=0;i<maxMasternodes;i++){if(masternodes[i].addr==addr){idx=i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 809
column: 8
content: for(uint8i=0;i<maxMasternodes;i++){if(masternodes[i].addr==address(0)&&masternodes[i].sinceInterval==0){idx=i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 826
column: 12
content: for(uint8i=0;i<maxMasternodes;i++){addr=masternodes[i].addr;if(addr!=address(0)){accounts[addr].balance=(accounts[addr].balance).add(part);sum+=part;}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 75
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 406
column: 8
content: _sendFeesToMasternodes(masternode.transactionRewardInSubtokensRaw1e18)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 419
column: 8
content: _sendFeesToMasternodes(masternode.transactionRewardInSubtokensRaw1e18)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 857
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 4
content: bool__reMutex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 213
column: 4
content: addressadminWallet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 214
column: 4
content: boolsendFundsToWallet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 216
column: 4
content: uint256[20]tokensaleFactor;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :24
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :2
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

