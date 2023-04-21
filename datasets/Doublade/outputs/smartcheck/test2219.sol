reorder_contracts_2_3/test2219.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 98
column: 60
content: call.value(buyerValue)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 99
column: 50
content: call.value(arbitratorValue)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 144
column: 62
content: call.value(buyerValue)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 145
column: 50
content: call.value(arbitratorValue)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 105
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 151
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 158
column: 4
content: functionisExistsEscrow(bytes16_tradeID,address_seller,address_buyer,uint256_value)constantreturns(booles){bytes32_tradeHash=keccak256(_tradeID,_seller,_buyer,_value);returnescrows[_tradeHash].exists;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 64
column: 4
content: functionsetArbitrator(address_newArbitrator)onlyOwner{arbitrator=_newArbitrator;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 72
column: 4
content: functionsetOwner(address_newOwner)onlyOwnerexternal{owner=_newOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 101
column: 8
content: if(buyerReceivedMoney&&arbitratorReceivedMoney){deleteescrows[_tradeHash];}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 147
column: 8
content: if(sellerReceivedMoney&&arbitratorReceivedMoney){deleteescrows[_tradeHash];}else{throw;}

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 30
column: 16
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 98
column: 60
content: call.value(buyerValue)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 99
column: 50
content: call.value(arbitratorValue)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 144
column: 62
content: call.value(buyerValue)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 145
column: 50
content: call.value(arbitratorValue)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 55
column: 29
content: keccak256(_tradeID,_seller,_buyer,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 91
column: 29
content: keccak256(_tradeID,_seller,_buyer,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 119
column: 29
content: keccak256(_tradeID,_seller,_buyer,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 136
column: 29
content: keccak256(_tradeID,_seller,_buyer,_value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 164
column: 29
content: keccak256(_tradeID,_seller,_buyer,_value)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionSysEscrow(){owner=msg.sender;arbitrator=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functionsetArbitrator(address_newArbitrator)onlyOwner{arbitrator=_newArbitrator;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 4
content: functionisExistsEscrow(bytes16_tradeID,address_seller,address_buyer,uint256_value)constantreturns(booles){bytes32_tradeHash=keccak256(_tradeID,_seller,_buyer,_value);returnescrows[_tradeHash].exists;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: addressarbitrator;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 4
content: uintconstantARBITRATOR_PERCENT=1;

SOLIDITY_VISIBILITY :5
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_CALL_WITHOUT_DATA :4
SOLIDITY_TX_ORIGIN :1

