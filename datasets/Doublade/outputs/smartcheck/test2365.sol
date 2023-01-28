reorder_contracts_2_3/test2365.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 353
column: 4
content: for(uinti=0;i<_ba.length;i++){babcde[k++]=_ba[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 356
column: 4
content: for(i=0;i<_bb.length;i++){babcde[k++]=_bb[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 361
column: 4
content: for(i=0;i<_t.length;i++){babcde[k++]=_t[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 353
column: 4
content: for(uinti=0;i<_ba.length;i++){babcde[k++]=_ba[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 356
column: 4
content: for(i=0;i<_bb.length;i++){babcde[k++]=_bb[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 361
column: 4
content: for(i=0;i<_t.length;i++){babcde[k++]=_t[i];}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 244
column: 2
content: functionsetPermissionManager(address_permadr)publiconlyOwner{require(_permadr!=0x0);permissionManager=PermissionManager(_permadr);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 308
column: 2
content: functionsetObserver(address_observer)publiconlyOwner{require(_observer!=0x0);observer=_observer;ObserverChanged(_observer);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 314
column: 2
content: functionsetToken(address_token)publiconlyOwner{require(_token!=0x0);token=ERC223Interface(_token);TokenChanged(_token);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 320
column: 2
content: functionsetHold(address_hold)publiconlyOwner{require(_hold!=0x0);hold=_hold;HoldChanged(_hold);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 326
column: 2
content: functionsetCrowdsale(address_crowdsale)publiconlyOwner{require(_crowdsale!=0x0);crowdsale=_crowdsale;CrowdsaleChanged(_crowdsale);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 367
column: 18
content: call(bytes4(keccak256(string(babcde))),strVal)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 369
column: 18
content: call(bytes4(keccak256(string(babcde))),intVal)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 146
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 56
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 222
column: 18
content: stringiName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 4
content: stringiDeveloper

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 23
content: stringiLeed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 37
content: stringiLocation

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 272
column: 24
content: stringnewDeveloper

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 277
column: 19
content: stringnewLeed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 282
column: 23
content: stringnewLocation

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 298
column: 19
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 23
content: stringproperty

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 40
content: stringtypeArg

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 69
content: stringstrVal

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 373
column: 26
content: stringnewReport

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 121
column: 4
content: mapping(address=>bool)permittedAddresses;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :17
SOLIDITY_GAS_LIMIT_IN_LOOPS :3

