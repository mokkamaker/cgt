reorder_contracts_2_3/test465.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 58
column: 4
content: functionbalanceOf(address_user)constantexternalreturns(uint256_balance);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 381
column: 8
content: for(uinti=0;i<_betNums.length&&_result;i++){uint_betNum=_betNums[i];uint256_betAmount=_betAmounts[i];if(_betAmount<gameMinBetAmount){continue;}if(_betAmount>gameMaxBetAmount){_betAmount=gameMaxBetAmount;}if(_betNum>0&&_betNum<=2){_result=playBigOrSmall(_betNum,_betAmount);}elseif(_betNum==3){_result=playAnyTriples(_betAmount);}elseif(_betNum<=9){_result=playSpecificTriples(_betNum.sub(3),_betAmount);}elseif(_betNum<=15){_result=playSpecificDoubles(_betNum.sub(9),_betAmount);}elseif(_betNum<=29){_result=playThreeDiceTotal(_betNum.sub(12),_betAmount);}elseif(_betNum<=44){if(_betNum<=34){uint_betMinNum=1;uint_betMaxNum=_betNum.sub(28);}elseif(_betNum<=38){_betMinNum=2;_betMaxNum=_betNum.sub(32);}elseif(_betNum<=41){_betMinNum=3;_betMaxNum=_betNum.sub(35);}elseif(_betNum<=43){_betMinNum=4;_betMaxNum=_betNum.sub(37);}else{_betMinNum=5;_betMaxNum=6;}_result=playDiceCombinations(_betMinNum,_betMaxNum,_betAmount);}elseif(_betNum<=50){_result=playSingleDiceBet(_betNum.sub(44),_betAmount);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 607
column: 16
content: for(uinti=0;nextRewardPlayNo<playNo&&i<currentRewardNum;i++){betInfostoragep=playerBetInfoOf[nextRewardPlayNo];if(!p.IsReturnAward){p.IsReturnAward=true;uintrealOdd=_playRealOdds(p.BetType,p.Odds,p.SmallNum,p.BigNum,_minGameResult,_midGameResult,_maxGameResult);p.IsWin=_calResultReturnIsWin(nextRewardPlayNo,realOdd);if(p.IsWin){p.Odds=realOdd;}}nextRewardPlayNo++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 685
column: 8
content: for(uinti=0;nextRewardPlayNo<playNo&&i<currentRewardNum;i++){betInfostoragep=playerBetInfoOf[nextRewardPlayNo];if(!p.IsReturnAward){p.IsReturnAward=true;p.IsWin=true;uintAllAmount=p.BetAmount.mul(1+p.Odds);userTokenOf[p.Player]=userTokenOf[p.Player].add(AllAmount);userTokenOf[this]=userTokenOf[this].sub(AllAmount);}nextRewardPlayNo++;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 76
column: 4
content: functionsetOwner(address_newOwner)publiconlyOwner{require(_newOwner!=0x0);owner=_newOwner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 108
column: 4
content: functionsetOfficialGameUrl(string_newOfficialGameUrl)publiconlyOwner{officialGameUrl=_newOfficialGameUrl;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 200
column: 4
content: functionsetAuction(address_newAuction)publiconlyOwner{auction=_newAuction;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 31
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 601
column: 11
content: keccak256(uintToString(_gameResult),gameRandon2,_r1)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 733
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 108
column: 32
content: string_newOfficialGameUrl

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 178
column: 23
content: string_gameName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 23
content: uint[]_betNums

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 39
content: uint256[]_betAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 56
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 524
column: 89
content: string_r1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 587
column: 91
content: string_r1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 665
column: 99
content: string_r1

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :10

