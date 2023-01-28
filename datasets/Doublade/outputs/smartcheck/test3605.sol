reorder_contracts_2_3/test3605.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 102
column: 4
content: functiontotalSupply()constantpublicreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 103
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 260
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 302
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 306
column: 4
content: functiongetTokenBalance(addresstokenAddress,addresswho)constantpublicreturns(uint){ForeignTokent=ForeignToken(tokenAddress);uintbal=t.balanceOf(who);returnbal;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 294
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 186
column: 8
content: for(uinti=0;i<addresses.length;i++){require(value<=totalRemaining);distr(addresses[i],value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 201
column: 8
content: for(uinti=0;i<addresses.length;i++){require(amount<=totalRemaining);distr(addresses[i],amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 216
column: 8
content: for(uint8i=0;i<addresses.length;i++){require(amounts[i]<=totalRemaining);distr(addresses[i],amounts[i]);if(totalDistributed>=totalSupply){distributionFinished=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 186
column: 8
content: for(uinti=0;i<addresses.length;i++){require(value<=totalRemaining);distr(addresses[i],value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 201
column: 8
content: for(uinti=0;i<addresses.length;i++){require(amount<=totalRemaining);distr(addresses[i],amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 216
column: 8
content: for(uint8i=0;i<addresses.length;i++){require(amounts[i]<=totalRemaining);distr(addresses[i],amounts[i]);if(totalDistributed>=totalSupply){distributionFinished=true;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 108
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 181
column: 21
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 196
column: 26
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 211
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 211
column: 52
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 101
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 102
column: 36
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 103
column: 48
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 112
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :1

