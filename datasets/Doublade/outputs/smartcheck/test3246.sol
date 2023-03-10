reorder_contracts_2_3/test3246.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 394
column: 37
content: 0x00

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 177
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 497
column: 2
content: functionsetReleaseAgent(addressaddr)onlyOwnerpublic{releaseAgent=addr;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 507
column: 2
content: functionsetTransferAgent(addressaddr,boolstate)onlyOwnerpublic{transferAgents[addr]=state;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 515
column: 2
content: functionsetLockAddress(addressaddr,boolstate)onlyOwnerpublic{lockAddresses[addr]=state;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 634
column: 2
content: functionsetMintAgent(addressaddr,boolstate)onlyOwnercanMintpublic{mintAgents[addr]=state;emitMintingAgentChanged(addr,state);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 743
column: 2
content: functionsetTokenInformation(string_name,string_symbol)publiconlyOwner{name=_name;symbol=_symbol;emitUpdatedTokenInformation(name,symbol);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 14
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 344
column: 6
content: if(!(state==UpgradeState.ReadyToUpgrade||state==UpgradeState.Upgrading)){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 350
column: 6
content: if(value==0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 368
column: 6
content: if(!canUpgrade()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 373
column: 6
content: if(agent==0x0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 375
column: 6
content: if(msg.sender!=upgradeMaster)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 377
column: 6
content: if(getUpgradeState()==UpgradeState.Upgrading)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 382
column: 6
content: if(!upgradeAgent.isUpgradeAgent())revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 384
column: 6
content: if(upgradeAgent.originalSupply()!=totalSupply_)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 405
column: 6
content: if(master==0x0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 406
column: 6
content: if(msg.sender!=upgradeMaster)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 480
column: 4
content: if(lockAddresses[_sender]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 484
column: 8
content: if(!transferAgents[_sender]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 547
column: 4
content: if(msg.sender!=releaseAgent){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 641
column: 4
content: if(!mintAgents[msg.sender]){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 649
column: 4
content: if(mintingFinished)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 713
column: 6
content: if(totalSupply_==0){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 80
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 688
column: 14
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 688
column: 28
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 743
column: 31
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 743
column: 45
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 759
column: 14
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 759
column: 28
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 786
column: 14
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 786
column: 28
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :16
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_ERC20_APPROVE :1

