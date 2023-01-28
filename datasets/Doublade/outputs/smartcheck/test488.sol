reorder_contracts_2_3/test488.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 274
column: 29
content: 0xB969C916B3FDc4CbC611d477b866e96ab8EcC1E2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 104
column: 4
content: owner=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 2
content: functiontotalSupply()publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 2
content: functionbalanceOf(address_who)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 2
content: functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 174
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 188
column: 2
content: functionapprove(address_spender,uint256_fromValue,uint256_toValue)publicwhenNotPausedreturns(bool){require(_spender!=address(0));require(allowed[msg.sender][_spender]==_fromValue);allowed[msg.sender][_spender]=_toValue;emitApproval(msg.sender,_spender,_toValue);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 241
column: 8
content: for(uint256i=0;i<beneficiaryClaims.length;i++){Claimmemorycur_claim=beneficiaryClaims[i];if(cur_claim.claimed==false){if(cur_claim.delay.add(genesisTime)<block.timestamp){uint256amount=cur_claim.pct*(10**18);require(LambdaToken.transfer(msg.sender,amount));beneficiaryClaims[i].claimed=true;emitClaimed(msg.sender,amount,block.timestamp);}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 239
column: 4
content: functionclaim()publicreturns(bool){require(msg.sender==beneficiaryAddress);for(uint256i=0;i<beneficiaryClaims.length;i++){Claimmemorycur_claim=beneficiaryClaims[i];if(cur_claim.claimed==false){if(cur_claim.delay.add(genesisTime)<block.timestamp){uint256amount=cur_claim.pct*(10**18);require(LambdaToken.transfer(msg.sender,amount));beneficiaryClaims[i].claimed=true;emitClaimed(msg.sender,amount,block.timestamp);}}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 241
column: 8
content: for(uint256i=0;i<beneficiaryClaims.length;i++){Claimmemorycur_claim=beneficiaryClaims[i];if(cur_claim.claimed==false){if(cur_claim.delay.add(genesisTime)<block.timestamp){uint256amount=cur_claim.pct*(10**18);require(LambdaToken.transfer(msg.sender,amount));beneficiaryClaims[i].claimed=true;emitClaimed(msg.sender,amount,block.timestamp);}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 146
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 213
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 266
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 148
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 149
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 154
column: 2
content: uint256_totalSupply;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

