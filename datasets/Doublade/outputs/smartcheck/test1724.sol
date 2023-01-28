reorder_contracts_2_3/test1724.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 60
column: 29
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 339
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 346
column: 34
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 3
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 3
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 79
column: 3
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 3
content: functiontotalSupply()publicconstantreturns(uint){returntokensIssuedTotal;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 3
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 139
column: 3
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 234
column: 3
content: functionatNow()publicconstantreturns(uint){returnnow;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 2
content: functionisTransferable()publicconstantreturns(booltransferable){if(atNow()<mainSaleSecondEndDate+transferCooldown){returnfalse;}returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 116
column: 3
content: functionapprove(address_spender,uint_amount)publicreturns(boolsuccess){require(balances[msg.sender]>=_amount);allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 330
column: 2
content: for(uinti=0;i<_participants.length;i++){coinLocked[_participants[i]]=false;LockRemove(_participants[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 421
column: 2
content: for(uinti=0;i<_addresses.length;i++){if(coinLocked[_addresses[i]]==false){super.transfer(_addresses[i],_amounts[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 330
column: 2
content: for(uinti=0;i<_participants.length;i++){coinLocked[_participants[i]]=false;LockRemove(_participants[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 421
column: 2
content: for(uinti=0;i<_addresses.length;i++){if(coinLocked[_addresses[i]]==false){super.transfer(_addresses[i],_amounts[i]);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 86
column: 3
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 229
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 326
column: 32
content: address[]_participants

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 3
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 3
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 158
column: 1
content: uintconstantE18=10**18;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :1

