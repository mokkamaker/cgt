reorder_contracts_2_3/test3818.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 57
column: 37
content: 0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 10
column: 0
content: contractPlayEth{uintconstantHOUSE_EDGE_PERCENT=1;uintconstantHOUSE_EDGE_MINIMUM_AMOUNT=0.0003ether;uintconstantMIN_JACKPOT_BET=0.1ether;uintconstantJACKPOT_MODULO=1000;uintconstantJACKPOT_FEE=0.001ether;uintconstantMIN_BET=0.01ether;uintconstantMAX_AMOUNT=300000ether;uintconstantMAX_MODULO=100;uintconstantMAX_MASK_MODULO=40;uintconstantMAX_BET_MASK=2**MAX_MASK_MODULO;uintconstantBET_EXPIRATION_BLOCKS=250;addressconstantDUMMY_ADDRESS=0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE;addresspayablepublicowner;addresspayableprivatenextOwner;uintpublicmaxProfit;addresspublicsecretSigner;uint128publicjackpotSize;uint128publiclockedInBets;structBet{uintamount;uint8modulo;uint8rollUnder;uint40placeBlockNumber;uint40mask;addresspayablegambler;}mapping(uint=>Bet)bets;addresspubliccroupier;eventFailedPayment(addressindexedbeneficiary,uintamount);eventPayment(addressindexedbeneficiary,uintamount);eventJackpotPayment(addressindexedbeneficiary,uintamount);eventCommit(uintcommit);constructor()public{owner=msg.sender;secretSigner=DUMMY_ADDRESS;croupier=DUMMY_ADDRESS;}modifieronlyOwner{require(msg.sender==owner,"OnlyOwner methods called by non-owner.");_;}modifieronlyCroupier{require(msg.sender==croupier,"OnlyCroupier methods called by non-croupier.");_;}functionapproveNextOwner(addresspayable_nextOwner)externalonlyOwner{require(_nextOwner!=owner,"Cannot approve current owner.");nextOwner=_nextOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 61
column: 20
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 4
content: functionapproveNextOwner(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 13
column: 4
content: uintconstantHOUSE_EDGE_PERCENT=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 4
content: uintconstantHOUSE_EDGE_MINIMUM_AMOUNT=0.0003ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 4
content: uintconstantMIN_JACKPOT_BET=0.1ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: uintconstantJACKPOT_MODULO=1000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 4
content: uintconstantJACKPOT_FEE=0.001ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 4
content: uintconstantMIN_BET=0.01ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: uintconstantMAX_AMOUNT=300000ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 4
content: uintconstantMAX_MODULO=100;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 4
content: uintconstantMAX_MASK_MODULO=40;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: uintconstantMAX_BET_MASK=2**MAX_MASK_MODULO;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: uintconstantBET_EXPIRATION_BLOCKS=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: addressconstantDUMMY_ADDRESS=0xEeeeeEeeeEeEeeEeEeEeeEEEeeeeEeeeeeeeEEeE;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 4
content: mapping(uint=>Bet)bets;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 128
column: 8
content: require(_nextOwner!=

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 128
column: 31
content: owner,"Cannot approve current owner.");

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 129
column: 8
content: nextOwner=_nextOwner;

SOLIDITY_VISIBILITY :17
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :1

