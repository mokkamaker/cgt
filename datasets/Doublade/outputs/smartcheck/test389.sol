reorder_contracts_2_3/test389.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 548
column: 30
content: EthAmount*(percentage/100*currentStage)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 548
column: 43
content: percentage/100*currentStage

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 98
column: 2
content: functionsetPermissionManager(address_permadr)publiconlyOwner{require(_permadr!=0x0);permissionManager=PermissionManager(_permadr);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 475
column: 4
content: functionsetPermissionManager(address_permadr)publiconlyOwner{require(_permadr!=0x0);permissionManager=PermissionManager(_permadr);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 480
column: 4
content: functionsetObserver(addressobserverAddr)publiconlyOwner{require(observerAddr!=0x0);observer=observerAddr;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 77
column: 27
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 79
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 446
column: 29
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 345
column: 6
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 396
column: 4
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 407
column: 4
content: if(balanceOf(msg.sender)<_value)revert();

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 301
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 385
column: 2
content: functionisContract(address_addr)privateviewreturns(boolis_contract){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 541
column: 8
content: for(uintcnt=0;cnt<_numberOfReturns;cnt++){currentParticipantAddress=registry.getContributorByIndex(nextContributorToTransferEth);if(currentParticipantAddress==0x0)return;if(!hasWithdrawedEth[currentParticipantAddress]){uintEthAmount=registry.getContributionETH(currentParticipantAddress);EthAmount-=EthAmount*(percentage/100*currentStage);currentParticipantAddress.transfer(EthAmount);EthRefunded(currentParticipantAddress,EthAmount);hasWithdrawedEth[currentParticipantAddress]=true;}nextContributorToTransferEth+=1;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 350
column: 17
content: call.value(0)(bytes4(keccak256(_custom_fallback)),msg.sender,_value,_data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 559
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 260
column: 53
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 288
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 289
column: 44
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 289
column: 56
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 342
column: 46
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 342
column: 59
content: string_custom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 361
column: 46
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 395
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 405
column: 56
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: mapping(address=>bool)permittedAddresses;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 311
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 312
column: 2
content: mapping(address=>bool)allowedAddresses;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 433
column: 4
content: uint8stages=5;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 440
column: 4
content: Registryregistry;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 443
column: 4
content: uintnextContributorToTransferEth;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 445
column: 4
content: uintdateDeployed;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_DIV_MUL :2
SOLIDITY_TRANSFER_IN_LOOP :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

