reorder_contracts_2_3/test941.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 202
column: 31
content: 0x5E69332F57Ac45F5fCA43B6b007E8A7b138c2938

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 203
column: 31
content: 0x852f9a94a29d68CB95Bf39065BED6121ABf87607

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 204
column: 31
content: 0x0a339965e52dF2c6253989F5E9173f1F11842D83

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 207
column: 27
content: 0xB79116a062939534042d932fe5DF035E68576547

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 208
column: 25
content: 0xA6845689FE819f2f73a6b9C6B0D30aD6b4a006d8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 209
column: 23
content: 0x0227038b2560dF1abf3F8C906016Af0040bc894a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 210
column: 24
content: 0xdd401Df9a049F6788cA78b944c64D21760757D73

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 420
column: 31
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 101
column: 1
content: functionwhoAmI()publicconstantreturns(address){returnmsg.sender;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 1
content: functiontimestamp()publicconstantreturns(uint256){returnblock.timestamp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 111
column: 1
content: functioncontractBalance()publicconstantreturns(uint256){returnaddress(this).balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 217
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 220
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 221
column: 1
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 326
column: 1
content: functionbalanceOf(address_address)publicconstantreturns(uint256balance){returndeposited[_address];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 418
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 427
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 496
column: 1
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 486
column: 1
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 311
column: 1
content: functionsetMyICOContract(address_SCICO)publiconlyOwner{addressSCICO=_SCICO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 318
column: 1
content: functionsetTokensContract(address_addressSCTokens)publiconlyOwner{addressSCTokens=_addressSCTokens;SCTokens=Tokens(_addressSCTokens);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 572
column: 1
content: functionsetMyICOContract(address_SCICO)publiconlyOwner{addressSCICO=_SCICO;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 576
column: 1
content: functionsetComplianceService(address_addressSCComplianceService)publiconlyOwner{addressSCComplianceService=_addressSCComplianceService;SCComplianceService=ComplianceService(addressSCComplianceService);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 22
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 75
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 229
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 291
column: 36
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 542
column: 12
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 93
column: 16
content: string_error

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 1
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 233
column: 1
content: uint256nextStage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 356
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 357
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :8
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_TX_ORIGIN :2
SOLIDITY_ERC20_APPROVE :1

