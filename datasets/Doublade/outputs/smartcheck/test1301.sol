reorder_contracts_2_3/test1301.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 436
column: 8
content: for(uint256i=_startIndex;i<=_endIndex&&i<allParticipants.length;i++){_refundParticipant(allParticipants[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 296
column: 4
content: functionsetPreICOStartTime(uint256_timestamp)publiconlyOwner{require(!crowdsaleStarted());pre_ICO_start_timestamp=_timestamp;first_bonus_sale_start_timestamp=pre_ICO_start_timestamp+pre_ICO_duration;second_bonus_sale_start_timestamp=first_bonus_sale_start_timestamp+first_bonus_sale_duration;third_bonus_sale_start_timestamp=second_bonus_sale_start_timestamp+second_bonus_sale_duration;fourth_bonus_sale_start_timestamp=third_bonus_sale_start_timestamp+third_bonus_sale_duration;final_sale_start_timestamp=fourth_bonus_sale_start_timestamp+fourth_bonus_sale_duration;crowdsale_end_timestamp=final_sale_start_timestamp+final_sale_duration;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 181
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 184
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 185
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 186
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 189
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 190
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 193
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 194
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 197
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 198
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 201
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 202
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 205
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 217
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 218
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 219
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 220
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 221
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 222
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 223
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 340
column: 8
content: if(now<pre_ICO_start_timestamp){revert();}elseif(now>=pre_ICO_start_timestamp&&now<first_bonus_sale_start_timestamp){if(amountOfUBOpurchased>=pre_ICO_bonus_minimum_purchased_UBO){amountOfUBOpurchased=amountOfUBOpurchased*(100+pre_ICO_bonus_percentage)/100;}}elseif(now>=first_bonus_sale_start_timestamp&&now<second_bonus_sale_start_timestamp){amountOfUBOpurchased=amountOfUBOpurchased*(100+first_bonus_sale_bonus)/100;}elseif(now>=second_bonus_sale_start_timestamp&&now<third_bonus_sale_start_timestamp){amountOfUBOpurchased=amountOfUBOpurchased*(100+second_bonus_sale_bonus)/100;}elseif(now>=third_bonus_sale_start_timestamp&&now<fourth_bonus_sale_start_timestamp){amountOfUBOpurchased=amountOfUBOpurchased*(100+third_bonus_sale_bonus)/100;}elseif(now>=fourth_bonus_sale_start_timestamp&&now<final_sale_start_timestamp){amountOfUBOpurchased=amountOfUBOpurchased*(100+fourth_bonus_sale_bonus)/100;}elseif(now>=final_sale_start_timestamp&&now<crowdsale_end_timestamp){}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 381
column: 13
content: if(now>=final_sale_start_timestamp&&now<crowdsale_end_timestamp){}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 67
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :20
SOLIDITY_EXTRA_GAS_IN_LOOPS :1

