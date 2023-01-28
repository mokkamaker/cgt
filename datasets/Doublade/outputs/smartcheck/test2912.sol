reorder_contracts_2_3/test2912.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 85
column: 17
content: 0x0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 76
column: 39
content: deposited[msg.sender]*666/10000*(block.number-blocklock[msg.sender])

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 113
column: 15
content: deposited[_address]*666/10000*(block.number-blocklock[_address])

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 120
column: 1
content: functionbytesToAddress(bytesbys)privatepurereturns(addressaddr){assembly{addr:=mload(add(bys,20))}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 55
column: 4
content: functionsetPartner(addressnewPartner)externalonlyOwner{partner=newPartner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 120
column: 1
content: functionbytesToAddress(bytesbys)privatepurereturns(addressaddr){assembly{addr:=mload(add(bys,20))}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 120
column: 25
content: bytesbys

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 121
column: 2
content: assembly{addr:=mload(add(bys,20))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 1
content: mapping(address=>uint256)deposited;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 1
content: mapping(address=>uint256)withdrew;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 1
content: mapping(address=>uint256)refearned;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 1
content: mapping(address=>uint256)blocklock;

SOLIDITY_VISIBILITY :4
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :2
SOLIDITY_SHOULD_NOT_BE_PURE :1

