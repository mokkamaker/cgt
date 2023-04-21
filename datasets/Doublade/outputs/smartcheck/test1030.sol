reorder_contracts_2_3/test1030.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 133
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 217
column: 4
content: for(uinti=0;i<_users.length;i++){if(whitelist[_users[i]]==_whitelisted)continue;if(_whitelisted){totalWhitelisted++;}else{if(totalWhitelisted>0){totalWhitelisted--;}}AddressWhitelisted(_users[i],_whitelisted);whitelist[_users[i]]=_whitelisted;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 217
column: 4
content: for(uinti=0;i<_users.length;i++){if(whitelist[_users[i]]==_whitelisted)continue;if(_whitelisted){totalWhitelisted++;}else{if(totalWhitelisted>0){totalWhitelisted--;}}AddressWhitelisted(_users[i],_whitelisted);whitelist[_users[i]]=_whitelisted;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 196
column: 0
content: contractBitGuildWhitelist{addressadmin;mapping(address=>bool)publicwhitelist;uint256publictotalWhitelisted=0;eventAddressWhitelisted(addressindexeduser,boolwhitelisted);functionBitGuildWhitelist()public{admin=msg.sender;}function()externalpayable{revert();}functionwhitelistAddress(address[]_users,bool_whitelisted)public{require(msg.sender==admin);for(uinti=0;i<_users.length;i++){if(whitelist[_users[i]]==_whitelisted)continue;if(_whitelisted){totalWhitelisted++;}else{if(totalWhitelisted>0){totalWhitelisted--;}}AddressWhitelisted(_users[i],_whitelisted);whitelist[_users[i]]=_whitelisted;}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 210
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 237
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 49
column: 98
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 148
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 28
content: address[]_users

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 198
column: 2
content: addressadmin;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

