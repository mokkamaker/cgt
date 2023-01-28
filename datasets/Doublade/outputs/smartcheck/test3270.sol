reorder_contracts_2_3/test3270.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 327
column: 33
content: 0x4ae7bdf9530cdB666FC14DF79C169e14504c621A

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 399
column: 13
content: 0xD8C7f2215f90463c158E91b92D81f0A1E3187C1B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 400
column: 13
content: 0x8C8d80effb2c5C1E4D857e286822E0E641cA3836

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 187
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 162
column: 8
content: for(uinti=0;i<_to.length;i++){transfer(_to[i],_value[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 162
column: 8
content: for(uinti=0;i<_to.length;i++){transfer(_to[i],_value[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 362
column: 4
content: functionsetTokenRate(uint_value)onlyOwnerpublic{require(!crowdsaleClosed);steps[currentStep].priceTokenWei=1ether/_value;NewRate(steps[currentStep].priceTokenWei);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 109
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 312
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 354
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 101
column: 49
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 118
column: 27
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 118
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 128
column: 52
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 155
column: 51
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 159
column: 27
content: address[]_to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 159
column: 42
content: uint256[]_value

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 136
column: 8
content: assembly{is_contract:=not(iszero(extcodesize(_to)))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 295
column: 8
content: assembly{is_contract:=not(iszero(extcodesize(_to)))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 4
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_ERC20_APPROVE :1

