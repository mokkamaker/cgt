reorder_contracts_2_3/test861.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 44
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 49
column: 0
content: contractDailyLuckyisOwnable{usingSafeMathforuint;mapping(uint=>address)publicwinners;mapping(uint=>uint)publicbalances;uintpublicminBet=0.1ether;uintpublicstartTime=1551708000;uintpublicroundTime=3600;addresspayablepublicwallet;addresspayablepublicjackpot;constructor(addresspayable_wallet,addresspayable_jackpot)public{require(_wallet!=address(0));require(_jackpot!=address(0));wallet=_wallet;jackpot=_jackpot;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 50
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 4
content: constructor(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 33
content: _wallet,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 42
content: addresspayable_jackpot)public{

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 8
content: require(_wallet!=

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 27
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 34
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 8
content: require(_jackpot!=

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 28
content: address

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 35
content: (0));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 5
content: wallet=_wallet;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 5
content: jackpot=_jackpot;

SOLIDITY_VISIBILITY :11
SOLIDITY_SAFEMATH :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1

