reorder_contracts_2_3/test2650.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 253
column: 12
content: for(uinti=0;i<goldKeyKeepers.length;i++){goldKeyRepo[goldKeyKeepers[i]]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 260
column: 16
content: for(uintk=0;k<goldKeyWinners.length;k++){address_winner=goldKeyWinners[k];if(_winner==address(this)){continue;}goldKeyRepo[_winner]++;bool_hasKeeper=false;for(uintj=0;j<goldKeyKeepers.length;j++){if(goldKeyKeepers[j]==_winner){_hasKeeper=true;break;}}if(!_hasKeeper){goldKeyKeepers.push(_winner);}unIssuedGoldKeys--;if(unIssuedGoldKeys<=0){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 273
column: 20
content: for(uintj=0;j<goldKeyKeepers.length;j++){if(goldKeyKeepers[j]==_winner){_hasKeeper=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 144
column: 8
content: while(i<msg.data.length){uint_times=uint(msg.data[i++]);uint_goldKeys=uint(msg.data[i++]);bool_joinBonus=uint(msg.data[i++])>0;uint[]memory_numbers=newuint[](6);for(uintj=0;j<6;j++){_numbers[j]=uint(msg.data[i++]);}for(uintk=0;k<_times;k++){bool_useGoldKey=false;if(_goldKeys>0&&goldKeyRepo[msg.sender]>0){_goldKeys--;goldKeyRepo[msg.sender]--;_useGoldKey=true;}tickets[rId].push(LottoModels.Ticket(rId,msg.sender,now,_numbers,_joinBonus,_useGoldKey));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 253
column: 12
content: for(uinti=0;i<goldKeyKeepers.length;i++){goldKeyRepo[goldKeyKeepers[i]]=0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 260
column: 16
content: for(uintk=0;k<goldKeyWinners.length;k++){address_winner=goldKeyWinners[k];if(_winner==address(this)){continue;}goldKeyRepo[_winner]++;bool_hasKeeper=false;for(uintj=0;j<goldKeyKeepers.length;j++){if(goldKeyKeepers[j]==_winner){_hasKeeper=true;break;}}if(!_hasKeeper){goldKeyKeepers.push(_winner);}unIssuedGoldKeys--;if(unIssuedGoldKeys<=0){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 273
column: 20
content: for(uintj=0;j<goldKeyKeepers.length;j++){if(goldKeyKeepers[j]==_winner){_hasKeeper=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 144
column: 14
content: i<msg.data.length

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 100
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 101
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 102
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 103
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 104
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 105
column: 19
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 110
column: 14
content: private

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 445
column: 26
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 129
column: 8
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 205
column: 8
content: stringbtcBlockHash

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 8
content: address[]jackpotWinners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 228
column: 8
content: address[]goldKeyWinners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 342
column: 28
content: stringblockHash

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 345
column: 13
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 375
column: 13
content: uint[]res

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: stringconstantversion="1.0.1";

SOLIDITY_VISIBILITY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_TX_ORIGIN :1

