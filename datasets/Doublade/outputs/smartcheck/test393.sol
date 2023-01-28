reorder_contracts_2_3/test393.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner]+1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 132
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 254
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 279
column: 4
content: for(uinti=0;i<addresses.length;i++){frozenAccount[addresses[i]]=freeze;FrozenFunds(addresses[i],freeze);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 266
column: 4
content: for(uinti=0;i<cnt;i++){balances[_receivers[i]]=balances[_receivers[i]].add(_value);Transfer(msg.sender,_receivers[i],_value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 279
column: 4
content: for(uinti=0;i<addresses.length;i++){frozenAccount[addresses[i]]=freeze;FrozenFunds(addresses[i],freeze);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 317
column: 8
content: for(uinti=0;i<cnt;i++){Transfer(msg.sender,_receivers[i],1ether);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 323
column: 16
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 50
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 258
column: 25
content: address[]_receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 278
column: 23
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 310
column: 28
content: address[]_receivers

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 305
column: 4
content: functionElixer(){totalSupply=10000000000*(10**(uint256(decimals)));balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 323
column: 4
content: function(){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :2

