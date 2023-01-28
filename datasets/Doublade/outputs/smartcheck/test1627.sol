reorder_contracts_2_3/test1627.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 104
column: 21
content: 0x3be76eeFF089AF790dd8Cbf3b921e430a962214d

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 232
column: 4
content: functioncanRefund(uint_betId)publicconstantreturns(bool){Betstoragebet=bets[_betId];if(block.number>bet.placeBlockNumber+BET_EXPIRATION_BLOCKS&&bet.placeBlockNumber>0&&bet.amount>0){returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 108
column: 4
content: functionsetBotAddress(addressnewAddress)externalonlyOwner{botAddress=newAddress;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 223
column: 4
content: functionsetPrice(uintnewPrice)publiconlyOwner{betAmount=newPrice;emitNewPrice(newPrice);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 228
column: 4
content: functionsetMinAmount(uintamount)publiconlyOwner{minAmount=amount;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 174
column: 8
content: sendFunds(gambler,winAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 194
column: 8
content: sendFunds(bet.gambler,amount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 220
column: 8
content: sendFunds(_beneficiary,withdrawAmount)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: uint8constantBLACK=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: uint8constantWHITE=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 4
content: uintconstantTEAM_PERCENT=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: uintconstantBET_EXPIRATION_BLOCKS=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 4
content: uintbetId;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: mapping(uint=>Bet)bets;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UNCHECKED_CALL :3

