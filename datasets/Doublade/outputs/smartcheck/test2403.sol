reorder_contracts_2_3/test2403.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 54
column: 8
content: _deals.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 107
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 168
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 232
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 245
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 254
column: 4
content: functiondealStatus(uint_dealId)constantreturns(uint[4]){uintactive=_deals[_dealId].active?1:0;uintnumClaims=_deals[_dealId].numClaims;uintclaimSum=_deals[_dealId].claimSum;uintdepositSum=_deals[_dealId].depositSum;return[active,numClaims,claimSum,depositSum];}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 127
column: 12
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 9
content: if(!msg.sender.send(msg.value))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 168
column: 9
content: if(!msg.sender.send(msg.value))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 232
column: 12
content: if(!msg.sender.send(withdrawedValue))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 245
column: 12
content: if(!msg.sender.send(withdrawedValue))throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 80
column: 8
content: Dealdeal=_deals[dealId]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 137
column: 8
content: Dealdeal=_deals[dealId]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 189
column: 8
content: Dealdeal=_deals[dealId]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionSimpleMixer(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 4
content: functionnewDeal(uint_depositDurationInHours,uint_claimDurationInHours,uint_claimUnitValueInWei,uint_claimDepositInWei,uint_minNumClaims)returns(ReturnValue){uintdealId=_deals.length;if(_depositDurationInHours==0||_claimDurationInHours==0){NewDeal(msg.sender,dealId,now,_depositDurationInHours,_claimDurationInHours,_claimUnitValueInWei,_claimDepositInWei,_minNumClaims,false,"_depositDurationInHours and _claimDurationInHours must be positive");returnReturnValue.Error;}_deals.length++;_deals[dealId].depositSum=0;_deals[dealId].numClaims=0;_deals[dealId].claimSum=0;_deals[dealId].startTime=now;_deals[dealId].depositDurationInSec=_depositDurationInHours*1hours;_deals[dealId].claimDurationInSec=_claimDurationInHours*1hours;_deals[dealId].claimDepositInWei=_claimDepositInWei;_deals[dealId].claimValueInWei=_claimUnitValueInWei;_deals[dealId].minNumClaims=_minNumClaims;_deals[dealId].fullyFunded=false;_deals[dealId].active=true;NewDeal(msg.sender,dealId,now,_depositDurationInHours,_claimDurationInHours,_claimUnitValueInWei,_claimDepositInWei,_minNumClaims,true,"all good");returnReturnValue.Ok;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 4
content: functionmakeClaim(uintdealId)payablereturns(ReturnValue){Dealdeal=_deals[dealId];boolerrorDetected=false;stringmemoryerror;if(!_deals[dealId].active){error="deal is not active";errorDetected=true;}if(deal.startTime+deal.claimDurationInSec<now){error="claim phase already ended";errorDetected=true;}if(msg.value!=deal.claimDepositInWei){error="msg.value must be equal to claim deposit unit";errorDetected=true;}if(deal.claims[msg.sender]){error="cannot claim twice with the same address";errorDetected=true;}if(errorDetected){Claim(msg.sender,dealId,false,error);if(!msg.sender.send(msg.value))throw;returnReturnValue.Error;}deal.claimSum+=deal.claimValueInWei;deal.claims[msg.sender]=true;deal.numClaims++;Claim(msg.sender,dealId,true,"all good");if(deal.numClaims==deal.minNumClaims)EnoughClaims(dealId);returnReturnValue.Ok;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: functionmakeDeposit(uintdealId)payablereturns(ReturnValue){boolerrorDetected=false;stringmemoryerror;if(msg.value==0){error="deposit value must be positive";errorDetected=true;}if(!_deals[dealId].active){error="deal is not active";errorDetected=true;}Dealdeal=_deals[dealId];if(deal.startTime+deal.claimDurationInSec>now){error="contract is still in claim phase";errorDetected=true;}if(deal.startTime+deal.claimDurationInSec+deal.depositDurationInSec<now){error="deposit phase is over";errorDetected=true;}if((msg.value%deal.claimValueInWei)>0){error="deposit value must be a multiple of claim value";errorDetected=true;}if(deal.deposit[msg.sender]>0){error="cannot deposit twice with the same address";errorDetected=true;}if(deal.numClaims<deal.minNumClaims){error="deal is off as there are not enough claims. Call withdraw with you claimer address";errorDetected=true;}if(errorDetected){Deposit(msg.sender,dealId,msg.value,false,error);if(!msg.sender.send(msg.value))throw;returnReturnValue.Error;}deal.depositSum+=msg.value;deal.deposit[msg.sender]=msg.value;if(deal.depositSum>=deal.claimSum){deal.fullyFunded=true;DealFullyFunded(dealId);}Deposit(msg.sender,dealId,msg.value,true,"all good");returnReturnValue.Ok;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 185
column: 4
content: functionwithdraw(uintdealId)returns(ReturnValue){boolerrorDetected=false;stringmemoryerror;Dealdeal=_deals[dealId];boolenoughClaims=deal.numClaims>=deal.minNumClaims;if(!enoughClaims){if(deal.startTime+deal.claimDurationInSec>now){error="claim phase not over yet";errorDetected=true;}}else{if(deal.startTime+deal.depositDurationInSec+deal.claimDurationInSec>now){error="deposit phase not over yet";errorDetected=true;}}if(errorDetected){Withdraw(msg.sender,dealId,0,false,false,error);returnReturnValue.Error;}boolpublicWithdraw;uintwithdrawedValue=0;if((!deal.fullyFunded)&&enoughClaims){publicWithdraw=true;uintdepositValue=deal.deposit[msg.sender];if(depositValue==0){Withdraw(msg.sender,dealId,0,publicWithdraw,false,"address made no deposit. Note that this should be called with the public address");returnReturnValue.Error;}uinteffectiveNumDeposits=deal.depositSum/deal.claimValueInWei;uintuserEffectiveNumDeposits=depositValue/deal.claimValueInWei;uintextraBalance=(deal.numClaims-effectiveNumDeposits)*deal.claimDepositInWei;uintuserExtraBalance=userEffectiveNumDeposits*extraBalance/effectiveNumDeposits;deal.deposit[msg.sender]=0;withdrawedValue=depositValue+deal.claimDepositInWei*userEffectiveNumDeposits+(userExtraBalance/2);if(!msg.sender.send(withdrawedValue))throw;}else{publicWithdraw=false;if(!deal.claims[msg.sender]){Withdraw(msg.sender,dealId,0,publicWithdraw,false,"address made no claims. Note that this should be called with the secret address");returnReturnValue.Error;}if(enoughClaims)withdrawedValue=deal.claimDepositInWei+deal.claimValueInWei;elsewithdrawedValue=deal.claimDepositInWei;deal.claims[msg.sender]=false;if(!msg.sender.send(withdrawedValue))throw;}Withdraw(msg.sender,dealId,withdrawedValue,publicWithdraw,true,"all good");returnReturnValue.Ok;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 254
column: 4
content: functiondealStatus(uint_dealId)constantreturns(uint[4]){uintactive=_deals[_dealId].active?1:0;uintnumClaims=_deals[_dealId].numClaims;uintclaimSum=_deals[_dealId].claimSum;uintdepositSum=_deals[_dealId].depositSum;return[active,numClaims,claimSum,depositSum];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: Deal[]_deals;

SOLIDITY_VISIBILITY :7
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_UPGRADE_TO_050 :3

