reorder_contracts_2_3/test2649.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 103
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 141
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 4
content: functioncheckRegistrationStatus(address_address)publicconstantreturns(WhiteListState){if(goldWhiteList[_address]){returnWhiteListState.Gold;}if(silverWhiteList[_address]){returnWhiteListState.Silver;}returnWhiteListState.None;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 470
column: 4
content: functiongetRemainingEthersForCurrentRound()publicconstantreturns(uint){require(currentState!=State.Init);require(!asideTokensHaveBeenMinted);if((currentState==State.PresaleRunning)||(currentState==State.PresaleFinished)){returnpresaleCap.sub(etherRaisedDuringICO);}if((currentState==State.Round1Running)||(currentState==State.Round1Finished)){returnround1Cap.sub(etherRaisedDuringICO);}if((currentState==State.Round2Running)||(currentState==State.Round2Finished)){uint256remainingTokens=totalSupply.sub(tokensSold);returnremainingTokens.div(rateETH_BCDT);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 490
column: 4
content: functiongetBCDTRateForCurrentRound()publicconstantreturns(uint){require(currentState==State.PresaleRunning||currentState==State.Round1Running||currentState==State.Round2Running);if(currentState==State.PresaleRunning){returnrateETH_BCDT+rateETH_BCDT*20/100;}if(currentState==State.Round1Running){returnrateETH_BCDT+rateETH_BCDT*10/100;}if(currentState==State.Round2Running){returnrateETH_BCDT;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 519
column: 4
content: functiongetEndedStateForCurrentRound()privateconstantreturns(State){require(currentState==State.PresaleRunning||currentState==State.Round1Running||currentState==State.Round2Running);if(currentState==State.PresaleRunning){returnState.PresaleFinished;}if(currentState==State.Round1Running){returnState.Round1Finished;}if(currentState==State.Round2Running){returnState.Round2Finished;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 88
column: 44
content: years

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 133
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 213
column: 8
content: for(uinti=0;i<_targets.length;i++){changeRegistrationStatusForSilverWhiteList(_targets[i],_isRegistered);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 220
column: 8
content: for(uinti=0;i<_targets.length;i++){changeRegistrationStatusForGoldWhiteList(_targets[i],_isRegistered);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 213
column: 8
content: for(uinti=0;i<_targets.length;i++){changeRegistrationStatusForSilverWhiteList(_targets[i],_isRegistered);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 220
column: 8
content: for(uinti=0;i<_targets.length;i++){changeRegistrationStatusForGoldWhiteList(_targets[i],_isRegistered);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 447
column: 4
content: functionsetTokenAsideAddresses(address_reserveAddress,address_communityAddress,address_founderAddress)publiconlyOwner{require(_reserveAddress!=0x0&&_communityAddress!=0x0&&_founderAddress!=0x0);if(asideTokensHaveBeenMinted){revert();}reserveAddress=_reserveAddress;communityAddress=_communityAddress;vestedAddress=_founderAddress;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 506
column: 4
content: functionsetState(State_newState)publiconlyOwner{privateSetState(_newState);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 533
column: 4
content: functionsetAllocation(address_to,uint_ratio)privateonlyOwnerreturns(uint256){uint256tokenAmountToTransfert=totalSupply.mul(_ratio).div(1000);balances[_to]=balances[_to].add(tokenAmountToTransfert);AsideTokensHaveBeenAllocated(_to,tokenAmountToTransfert);Transfer(0x0,_to,tokenAmountToTransfert);returntokenAmountToTransfert;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 88
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 90
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 247
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 293
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 296
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 299
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 300
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 301
column: 9
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 110
column: 8
content: if(msg.sender==vestedAddress&&(now<(asideTokensMintDate+VESTING_DELAY))){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 121
column: 8
content: if(_from==vestedAddress&&(now<(asideTokensMintDate+VESTING_DELAY))){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 334
column: 8
content: if(msg.value<100finney){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 337
column: 8
content: if(!silverWhiteList[msg.sender]&&!goldWhiteList[msg.sender]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 350
column: 12
content: if(contributors[msg.sender]>=MAX_ETHER_FOR_SILVER_WHITELIST){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 394
column: 8
content: if(contributors[msg.sender]==0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 422
column: 8
content: if(asideTokensHaveBeenMinted){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 451
column: 8
content: if(asideTokensHaveBeenMinted){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 512
column: 8
content: if(_newState<=currentState){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 83
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 330
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 212
column: 60
content: address[]_targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 219
column: 58
content: address[]_targets

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 97
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 4
content: mapping(address=>bool)silverWhiteList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 166
column: 4
content: mapping(address=>bool)goldWhiteList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 304
column: 4
content: mapping(address=>uint256)contributors;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :8
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

