reorder_contracts_2_3/test3608.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functionname()publicconstantreturns(string_name);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionsymbol()publicconstantreturns(string_symbol);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiontotalSupply()publicconstantreturns(uint256_supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 42
column: 4
content: functionname()constantpublicreturns(string_name){returnname;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 4
content: functionsymbol()constantpublicreturns(string_symbol){returnsymbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 4
content: functiondecimals()constantpublicreturns(uint8_decimals){returndecimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 4
content: functiontotalSupply()constantpublicreturns(uint256_totalSupply){returntotalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 4
content: functionisContract(address_addr)privateconstantreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 124
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 96
column: 8
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 106
column: 8
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 28
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 7
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 47
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 13
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 42
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 47
column: 47
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 62
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 95
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 105
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 131
column: 55
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 4
content: mapping(address=>uint)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_UPGRADE_TO_050 :9

