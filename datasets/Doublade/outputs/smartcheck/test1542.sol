reorder_contracts_2_3/test1542.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 466
column: 14
content: 0x5C5eFadf6f7274839E49E261a582e32B8cAfFbaa

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 154
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 472
column: 8
content: for(uint256i=0;i<_addresses.length;i++){token.transfer(_addresses[i],amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 579
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){amount=amount.add(tokensLocked(_of,lockReason[_of][i]));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 643
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){lockedTokens=tokensUnlockable(_of,lockReason[_of][i]);if(lockedTokens>0){unlockableTokens=unlockableTokens.add(lockedTokens);locked[_of][lockReason[_of][i]].claimed=true;emitUnlocked(_of,lockReason[_of][i],lockedTokens);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 665
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){unlockableTokens=unlockableTokens.add(tokensUnlockable(_of,lockReason[_of][i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 472
column: 8
content: for(uint256i=0;i<_addresses.length;i++){token.transfer(_addresses[i],amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 579
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){amount=amount.add(tokensLocked(_of,lockReason[_of][i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 643
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){lockedTokens=tokensUnlockable(_of,lockReason[_of][i]);if(lockedTokens>0){unlockableTokens=unlockableTokens.add(lockedTokens);locked[_of][lockReason[_of][i]].claimed=true;emitUnlocked(_of,lockReason[_of][i],lockedTokens);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 665
column: 8
content: for(uint256i=0;i<lockReason[_of].length;i++){unlockableTokens=unlockableTokens.add(tokensUnlockable(_of,lockReason[_of][i]));}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 68
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 471
column: 35
content: address[]_addresses

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_ERC20_APPROVE :1

