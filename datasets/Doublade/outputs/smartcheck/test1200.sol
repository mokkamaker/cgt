reorder_contracts_2_3/test1200.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 122
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 211
column: 4
content: functiongetAirdropStatus(addressuser)publicconstantreturns(boolsuccess){returnusers[user];}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 287
column: 0
content: contractICHXAirdropisBaseAirdrop,Withdrawal,SelfDestructible{constructor(address_token,address_tokenHolder)publicBaseAirdrop(_token,_tokenHolder){locked=true;}function()externalpayable{revert();}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 294
column: 32
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 203
column: 8
content: if(users[msg.sender]||ecrecover(prefixedHash(amount),v,r,s)!=owner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 262
column: 8
content: if(ecrecover(prefixedHash(),v,r,s)!=owner){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 186
column: 4
content: usingSafeMathforuint;

SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

