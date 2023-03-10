reorder_contracts_2_3/test3210.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 941
column: 6
content: 0x1f98908f6857de3227fb735fACa75CCD5b9403c5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 952
column: 6
content: 0x1f98908f6857de3227fb735fACa75CCD5b9403c5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 963
column: 6
content: 0x1f98908f6857de3227fb735fACa75CCD5b9403c5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 994
column: 12
content: 0x1f98908f6857de3227fb735fACa75CCD5b9403c5

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 204
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 476
column: 4
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 487
column: 0
content: contractAbstractFundraiser{ERC20Tokenpublictoken;eventFundsReceived(addressindexed_address,uint_ethers,uint_tokens);functioninitializeFundraiserToken(address_token)internal{token=ERC20Token(_token);}function()publicpayable{receiveFunds(msg.sender,msg.value);}functiongetConversionRate()publicviewreturns(uint256);functionhasEnded()publicviewreturns(bool);functionreceiveFunds(address_address,uint256_amount)internal;functionvalidateTransaction()internalview;functionhandleTokens(address_address,uint256_tokens)internal;functionhandleFunds(address_address,uint256_ethers)internal;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 631
column: 4
content: functionsetConversionRate(uint256_conversionRate)publiconlyOwner{require(_conversionRate>0);conversionRate=_conversionRate;emitConversionRateChanged(_conversionRate);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 644
column: 4
content: functionsetBeneficiary(address_beneficiary)publiconlyOwner{require(_beneficiary!=address(0));beneficiary=_beneficiary;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 770
column: 4
content: functionsetConversionRate(uint256_conversionRate)publiconlyOwner{super.setConversionRate(_conversionRate);if(individualMaxCap==0){return;}individualMaxCapTokens=individualMaxCap*_conversionRate;emitIndividualMaxCapTokensChanged(individualMaxCapTokens);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 782
column: 4
content: functionsetIndividualMinCap(uint256_individualMinCap)publiconlyOwner{individualMinCap=_individualMinCap;emitIndividualMinCapChanged(individualMinCap);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 788
column: 4
content: functionsetIndividualMaxCap(uint256_individualMaxCap)publiconlyOwner{individualMaxCap=_individualMaxCap;individualMaxCapTokens=_individualMaxCap*conversionRate;emitIndividualMaxCapTokensChanged(individualMaxCapTokens);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 138
column: 8
content: if(!token.transfer(_account,tokens)){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 69
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 152
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 569
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 514
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 16
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 30
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 704
column: 33
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 704
column: 47
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 725
column: 47
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 725
column: 61
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 4
content: ERC20Tokentoken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 158
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 572
column: 4
content: uint8constantDECIMALS=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 575
column: 4
content: uint256constantDECIMALS_FACTOR=10**uint256(DECIMALS);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 878
column: 4
content: uint256constantCONVERSION_RATE_FACTOR=100;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_ERC20_APPROVE :2

