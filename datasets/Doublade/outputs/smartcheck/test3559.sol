reorder_contracts_2_3/test3559.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 206
column: 16
content: 0x4c556b28A7D62D3b7A84481521308fbb9687f38F

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 213
column: 28
content: 0x3090Ee894719222DCE4d231d735741B2d44f30ba

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 246
column: 4
content: functioncalculateTokenAmountICO(uint256_etherAmount)publicicoPhaseconstantreturns(uint256){if(now<=10days+timestampRelease){require(icoAccounts[msg.sender]==1);return_etherAmount.mul(4420);}else{require(icoAccounts[msg.sender]==2);return_etherAmount.mul(3315);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 296
column: 8
content: for(uinti=0;i<_icoAddresses.length;i++){icoAccounts[_icoAddresses[i]]=_level;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 337
column: 8
content: for(uinti=0;i<_winner.length;i++){transfer(_winner[i],_payoutValue);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 296
column: 8
content: for(uinti=0;i<_icoAddresses.length;i++){icoAccounts[_icoAddresses[i]]=_level;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 337
column: 8
content: for(uinti=0;i<_winner.length;i++){transfer(_winner[i],_payoutValue);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 103
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 354
column: 8
content: sendVote(_votingContract,msg.sender,_hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 295
column: 28
content: address[]_icoAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 336
column: 20
content: address[]_winner

SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_UNCHECKED_CALL :1

