reorder_contracts_2_3/test1402.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 470
column: 34
content: 0x3F

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 173
column: 4
content: functionsetSecretSigner(addressnewSecretSigner)externalonlyOwner{secretSigner=newSecretSigner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 178
column: 4
content: functionsetCroupier(addressnewCroupier)externalonlyOwner{croupier=newCroupier;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 183
column: 4
content: functionsetMaxProfit(uint_maxProfit)publiconlyOwner{require(_maxProfit<MAX_AMOUNT,"maxProfit should be a sane number.");maxProfit=_maxProfit;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 441
column: 93
content: (uintwinAmount,uintjackpotFee)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 199
column: 8
content: sendFunds(beneficiary,withdrawAmount,withdrawAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 408
column: 8
content: sendFunds(gambler,diceWin+jackpotWin==0?1wei:diceWin+jackpotWin,diceWin)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 437
column: 8
content: sendFunds(bet.gambler,amount,amount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 169
column: 15
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: uintconstantMIN_BET=0.01ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: uintconstantMAX_AMOUNT=300000ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 4
content: uintconstantMAX_MODULO=100;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 4
content: uintconstantMAX_MASK_MODULO=40;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 4
content: uintconstantMAX_BET_MASK=2**MAX_MASK_MODULO;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 4
content: uintconstantBET_EXPIRATION_BLOCKS=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 4
content: mapping(uint=>Bet)bets;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 468
column: 4
content: uintconstantPOPCNT_MULT=0x0000000000002000000000100000000008000000000400000000020000000001;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 469
column: 4
content: uintconstantPOPCNT_MASK=0x0001041041041041041041041041041041041041041041041041041041041041;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 470
column: 4
content: uintconstantPOPCNT_MODULO=0x3F;

SOLIDITY_VISIBILITY :10
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :3
SOLIDITY_SHOULD_RETURN_STRUCT :1

