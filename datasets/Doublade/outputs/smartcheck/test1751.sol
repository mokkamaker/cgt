reorder_contracts_2_3/test1751.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functiongetEndICO()publicconstantreturns(uint256){returnendICO;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 2
content: functiongetCurrentTime()publicconstantreturns(uint256){returnblock.timestamp;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 62
column: 8
content: if(x>MAX_UINT256-y)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 67
column: 8
content: if(x<y)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 73
column: 8
content: if(x>MAX_UINT256/y)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 116
column: 6
content: if(block.timestamp>endICO)revert("ICO OVER");

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 134
column: 8
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 185
column: 4
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 194
column: 4
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 174
column: 2
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 137
column: 19
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 114
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 14
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 39
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 38
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 43
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 44
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 44
column: 56
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 98
column: 39
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 102
column: 41
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 131
column: 46
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 131
column: 59
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 148
column: 46
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 184
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 56
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 2
content: uint256exchange=1000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 2
content: uint256endICO=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 2
content: addressadmin;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_UPGRADE_TO_050 :15
SOLIDITY_SHOULD_NOT_BE_VIEW :1

