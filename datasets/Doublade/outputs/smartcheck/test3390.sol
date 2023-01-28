reorder_contracts_2_3/test3390.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 175
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 186
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 256
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 271
column: 4
content: functiongetBlackListStatus(address_maker)externalconstantreturns(bool){returnisBlackListed[_maker];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 275
column: 4
content: functiongetOwner()externalconstantreturns(address){returnowner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 353
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint){if(deprecated){returnUpgradedStandardToken(upgradedAddress).balanceOf(who);}else{returnsuper.balanceOf(who);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 401
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){if(deprecated){returnStandardToken(upgradedAddress).allowance(_owner,_spender);}else{returnsuper.allowance(_owner,_spender);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 420
column: 4
content: functiontotalSupply()publicconstantreturns(uint){if(deprecated){returnStandardToken(upgradedAddress).totalSupply();}else{return_totalSupply;}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 238
column: 4
content: functionapprove(address_spender,uint_value)publiconlyPayloadSize(2*32){require(!((_value!=0)&&(allowed[msg.sender][_spender]!=0)));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 386
column: 4
content: functionapprove(address_spender,uint_value)publiconlyPayloadSize(2*32)whenNotPaused{require(!isBlackListed[msg.sender]);require(!isBlackListed[_spender]);if(deprecated){returnUpgradedStandardToken(upgradedAddress).approveByLegacy(msg.sender,_spender,_value);}else{returnsuper.approve(_spender,_value);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 457
column: 4
content: functionsetParams(uintnewBasisPoints,uintnewMaxFee)publiconlyOwner{require(newBasisPoints<50);require(newMaxFee<1000);basisPointsRate=newBasisPoints;maximumFee=newMaxFee.mul(10**decimals);emitParams(basisPointsRate,maximumFee);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 134
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 323
column: 38
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 323
column: 52
content: string_symbol

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :2

