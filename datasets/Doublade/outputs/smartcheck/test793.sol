reorder_contracts_2_3/test793.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 29
column: 42
content: 0x12345678

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 29
column: 54
content: 0x123456789

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 41
column: 31
content: call.value(this.balance)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 55
column: 8
content: suicide

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 24
column: 9
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 41
column: 31
content: call.value(this.balance)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 47
column: 17
content: keccak256(addr,secretSeed)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 51
column: 29
content: keccak256(components.addr,components.additionalSeed1,components.additionalSeed2,components.additionalSeed3)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 50
column: 20
content: SeedComponentscomponents

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 59
column: 8
content: SeedComponentss

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functionAddressLottery()payable{reseed(SeedComponents(msg.sender,0x12345678,0x123456789,uint256(block.blockhash(block.number-1))));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functionparticipate()payable{require(msg.value==0.1ether);require(!participated[msg.sender]);if(luckyNumberOfAddress(msg.sender)==luckyNumber){participated[msg.sender]=true;require(msg.sender.call.value(this.balance)());}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functionkill()onlyOwner{suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functionforceReseed()onlyOwner{SeedComponentss;s.addr=msg.sender;s.additionalSeed1=tx.gasprice*13;s.additionalSeed2=block.number*7;s.additionalSeed3=uint256(block.blockhash(block.number-1));reseed(s);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: function()payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 4
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 4
content: uintluckyNumber=13;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 4
content: mapping(address=>bool)participated;

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_CALL_WITHOUT_DATA :1

