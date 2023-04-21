reorder_contracts_2_3/test636.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 66
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 133
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 190
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 243
column: 4
content: functiongetBlackListStatus(address_maker)externalconstantreturns(bool){returnisBlackListed[_maker];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 247
column: 4
content: functiongetOwner()externalconstantreturns(address){returnowner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 312
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint){returnsuper.balanceOf(who);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 320
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnsuper.allowance(_owner,_spender);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 324
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 176
column: 4
content: functionapprove(address_spender,uint_value)publiconlyPayloadSize(2*32){require(!((_value!=0)&&(allowed[msg.sender][_spender]!=0)));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 316
column: 4
content: functionapprove(address_spender,uint_value)publiconlyPayloadSize(2*32){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 121
column: 6
content: for(uinti=0;i<cnt;i++){balances[_receivers[i]]=balances[_receivers[i]].add(_value);emitTransfer(msg.sender,_receivers[i],_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 87
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 27
content: address[]_receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 290
column: 44
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 290
column: 58
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 303
column: 28
content: address[]_receivers

SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :2

