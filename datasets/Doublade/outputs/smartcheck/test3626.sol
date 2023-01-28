reorder_contracts_2_3/test3626.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 935
column: 6
content: 0x892f34F709Dd7090e6E2BeC8220E88CbdF57ed7B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 966
column: 12
content: 0xaC4F9BE57419Aed5e71739Cd22a0cf2da4c90Fe4

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 200
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 385
column: 0
content: contractAbstractFundraiser{ERC20Tokenpublictoken;eventFundsReceived(addressindexed_address,uint_ethers,uint_tokens);functioninitializeFundraiserToken(address_token)internal{token=ERC20Token(_token);}function()publicpayable{receiveFunds(msg.sender,msg.value);}functiongetConversionRate()publicviewreturns(uint256);functionhasEnded()publicviewreturns(bool);functionreceiveFunds(address_address,uint256_amount)internal;functionvalidateTransaction()internalview;functionhandleTokens(address_address,uint256_tokens)internal;functionhandleFunds(address_address,uint256_ethers)internal;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 529
column: 4
content: functionsetConversionRate(uint256_conversionRate)publiconlyOwner{require(_conversionRate>0,"Conversion rate is not set");conversionRate=_conversionRate;emitConversionRateChanged(_conversionRate);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 542
column: 4
content: functionsetBeneficiary(address_beneficiary)publiconlyOwner{require(_beneficiary!=address(0),"The beneficiary is not set");beneficiary=_beneficiary;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 668
column: 4
content: functionsetConversionRate(uint256_conversionRate)publiconlyOwner{super.setConversionRate(_conversionRate);if(individualMaxCap==0){return;}individualMaxCapTokens=individualMaxCap*_conversionRate;emitIndividualMaxCapTokensChanged(individualMaxCapTokens);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 680
column: 4
content: functionsetIndividualMinCap(uint256_individualMinCap)publiconlyOwner{individualMinCap=_individualMinCap;emitIndividualMinCapChanged(individualMinCap);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 686
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
line: 134
column: 8
content: if(!token.transfer(_account,tokens)){revert("Token transfer failed");}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 148
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 467
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 412
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 160
column: 16
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 160
column: 30
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 602
column: 33
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 602
column: 47
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 623
column: 47
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 623
column: 61
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: ERC20Tokentoken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 154
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 470
column: 4
content: uint8constantDECIMALS=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 473
column: 4
content: uint256constantDECIMALS_FACTOR=10**uint256(DECIMALS);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 872
column: 4
content: uint256constantCONVERSION_RATE_FACTOR=100;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_ERC20_APPROVE :1

