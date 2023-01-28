reorder_contracts_2_3/test2182.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 773
column: 4
content: functionisUserRoot(addresswho)publicconstantreturns(bool){return(who==hat);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 498
column: 4
content: functionapprove(addressguy,uintwad)publicreturns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 543
column: 4
content: functionapprove(addressguy)publicstoppablereturns(bool){returnsuper.approve(guy,uint(-1));}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 547
column: 4
content: functionapprove(addressguy,uintwad)publicstoppablereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 721
column: 8
content: for(uinti=0;i<yays.length;i++){approvals[yays[i]]=add(approvals[yays[i]],weight);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 730
column: 8
content: for(uinti=0;i<yays.length;i++){approvals[yays[i]]=sub(approvals[yays[i]],weight);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 743
column: 8
content: for(uinti=0;i<yays.length-1;i++){require(uint(bytes32(yays[i]))<uint256(bytes32(yays[i+1])));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 721
column: 8
content: for(uinti=0;i<yays.length;i++){approvals[yays[i]]=add(approvals[yays[i]],weight);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 730
column: 8
content: for(uinti=0;i<yays.length;i++){approvals[yays[i]]=sub(approvals[yays[i]],weight);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 361
column: 15
content: strings

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 676
column: 18
content: address[]yays

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 690
column: 18
content: address[]yays

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 736
column: 35
content: address[]yays

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 324
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: mapping(address=>bool)_root_users;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 99
column: 4
content: mapping(address=>bytes32)_user_roles;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 4
content: mapping(address=>mapping(bytes4=>bytes32))_capability_roles;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 101
column: 4
content: mapping(address=>mapping(bytes4=>bool))_public_capabilities;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 248
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 249
column: 4
content: uintconstantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 459
column: 4
content: uint256_supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 460
column: 4
content: mapping(address=>uint256)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 461
column: 4
content: mapping(address=>mapping(address=>uint256))_approvals;

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_ERC20_APPROVE :3

