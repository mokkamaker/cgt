reorder_contracts_2_3/test1946.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 209
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 225
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 430
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 450
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 461
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 478
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 209
column: 8
content: for(uintj=0;j<targets.length;j++){require(targets[j]!=0x0);frozenAccount[targets[j]]=isFrozen;FrozenFunds(targets[j],isFrozen);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 225
column: 8
content: for(uintj=0;j<targets.length;j++){require(unlockUnixTime[targets[j]]<unixTimes[j]);unlockUnixTime[targets[j]]=unixTimes[j];LockedFunds(targets[j],unixTimes[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 430
column: 8
content: for(uintj=0;j<addresses.length;j++){require(addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amount);Transfer(msg.sender,addresses[j],amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 450
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);totalAmount=totalAmount.add(amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 461
column: 8
content: for(j=0;j<addresses.length;j++){balanceOf[addresses[j]]=balanceOf[addresses[j]].add(amounts[j]);Transfer(msg.sender,addresses[j],amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 478
column: 8
content: for(uintj=0;j<addresses.length;j++){require(amounts[j]>0&&addresses[j]!=0x0&&frozenAccount[addresses[j]]==false&&now>unlockUnixTime[addresses[j]]);amounts[j]=amounts[j].mul(1e8);require(balanceOf[addresses[j]]>=amounts[j]);balanceOf[addresses[j]]=balanceOf[addresses[j]].sub(amounts[j]);totalAmount=totalAmount.add(amounts[j]);Transfer(addresses[j],msg.sender,amounts[j]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 495
column: 4
content: functionsetDistributeAmount(uint256_unitAmount)onlyOwnerpublic{distributeAmount=_unitAmount;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 150
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 290
column: 4
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 247
column: 23
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 518
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 91
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 92
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 92
column: 58
content: stringcustomFallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 96
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 97
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 180
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 184
column: 43
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 206
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 221
column: 28
content: address[]targets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 221
column: 47
content: uint[]unixTimes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 236
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 236
column: 61
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 256
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 57
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 310
column: 58
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 420
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 442
column: 31
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 442
column: 52
content: uint[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 472
column: 27
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 472
column: 48
content: uint[]amounts

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_UPGRADE_TO_050 :23
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_SHOULD_NOT_BE_VIEW :1

