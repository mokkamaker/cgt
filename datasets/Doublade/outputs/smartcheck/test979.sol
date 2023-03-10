reorder_contracts_2_3/test979.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 54
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 329
column: 8
content: for(uint256i=0;i<_addresses.length;i++){allowedAddresses[_addresses[i]]=true;emitWhitelistUpdated(now,"Added",_addresses[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 340
column: 8
content: for(uint256i=0;i<_addresses.length;i++){allowedAddresses[_addresses[i]]=false;emitWhitelistUpdated(now,"Removed",_addresses[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 329
column: 8
content: for(uint256i=0;i<_addresses.length;i++){allowedAddresses[_addresses[i]]=true;emitWhitelistUpdated(now,"Added",_addresses[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 340
column: 8
content: for(uint256i=0;i<_addresses.length;i++){allowedAddresses[_addresses[i]]=false;emitWhitelistUpdated(now,"Removed",_addresses[i]);}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 548
column: 20
content: msg.value==0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 498
column: 4
content: functionsetRate(uint256newRate)externalonlyOwner{require(isWeiAccepted,"Sale must allow Wei for purchases to set a rate for Wei!");require(newRate!=0,"ETH rate must be more than 0!");emitTokenRateChanged(rate,newRate);rate=newRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 510
column: 4
content: functionsetStarRate(uint256newStarRate)externalonlyOwner{require(newStarRate!=0,"Star rate must be more than 0!");emitTokenStarRateChanged(starRate,newStarRate);starRate=newStarRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 520
column: 4
content: functionsetIsWeiAccepted(bool_isWeiAccepted,uint256_rate)externalonlyOwner{if(_isWeiAccepted){require(_rate>0,"When accepting Wei, you need to set a conversion rate!");}else{require(_rate==0,"When not accepting Wei, you need to set a conversion rate of 0!");}isWeiAccepted=_isWeiAccepted;rate=_rate;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 86
column: 9
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 490
column: 33
content: {revert("No fallback function defined!");}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 247
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 467
column: 17
content: tx.origin

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 603
column: 8
content: sendPurchasedTokens(beneficiary,tokens)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 297
column: 41
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 298
column: 43
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 339
column: 37
content: address[]_addresses

SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_TX_ORIGIN :1

