reorder_contracts_2_3/test686.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 77
column: 38
content: 0x6c3e879bdd20e9686cfd9bbd1bfd4b2dd6d47079

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 78
column: 41
content: 0x06012c8cf97bead5deae237070f9587f8e7a266d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 79
column: 61
content: 0x315f396592c3c8a2d96d62fb597e2bf4fa7734ab

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 80
column: 65
content: 0xEc7ba74789694d0d03D458965370Dc7cF2FE75Ba

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 175
column: 2
content: functionsetFee(uint256_ethFee,uint256_HBWALLETExchange)publicviewonlyOwnerreturns(uint256,uint256){require(_ethFee>0&&_HBWALLETExchange>0);ETHFee=_ethFee;HBWALLETExchange=_HBWALLETExchange;return(ETHFee,HBWALLETExchange);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 181
column: 4
content: functionsetLimitFee(uint256_ethlimitFee,uint256_hbWalletlimitFee)publicviewonlyOwnerreturns(uint256,uint256){require(_ethlimitFee>0&&_hbWalletlimitFee>0);limitETHFee=_ethlimitFee;limitHBWALLETFee=_hbWalletlimitFee;return(limitETHFee,limitHBWALLETFee);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :4

