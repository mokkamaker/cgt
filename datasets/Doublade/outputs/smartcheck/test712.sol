reorder_contracts_2_3/test712.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 6
column: 28
content: 0x32cf61edB8408223De1bb5B5f2661cda9E17fbA6

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 4
content: functionrandomGen(uintseed)internalconstantreturns(uintrandomNumber){return(uint(keccak256(block.blockhash(block.number-1),seed))%levels);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 27
column: 4
content: function_addTransaction(address_player,uint_etherAmount)internalreturns(uint){Playermemoryplayer;player.contributor=_player;player.ethers=_etherAmount;if(players[0].length==levels){ended=true;}else{ended=false;}_withdraw(_etherAmount);players[0].push(player);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 75
column: 20
content: keccak256(block.blockhash(block.number-1),seed)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 8
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 4
content: addressitalikButerin=0x32cf61edB8408223De1bb5B5f2661cda9E17fbA6;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: boolended;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: uintlevels=100;

SOLIDITY_VISIBILITY :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2

