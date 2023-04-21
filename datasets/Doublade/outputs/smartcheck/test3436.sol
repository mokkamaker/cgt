reorder_contracts_2_3/test3436.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 308
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 338
column: 36
content: 0xf0b9e5ba

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 214
column: 4
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 563
column: 6
content: tokenApprovals[_tokenId]=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 587
column: 4
content: tokenOwner[_tokenId]=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 976
column: 12
content: tokenApprovals[_tokenId]=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 409
column: 2
content: functionapprove(address_to,uint256_tokenId)public{addressowner=ownerOf(_tokenId);require(_to!=owner);require(msg.sender==owner||isApprovedForAll(owner,msg.sender));if(getApproved(_tokenId)!=address(0)||_to!=address(0)){tokenApprovals[_tokenId]=_to;emitApproval(owner,_to,_tokenId);}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 619
column: 1
content: functionapprove(address_to,uint256_tokenId)publicwhenNotPaused{super.approve(_to,_tokenId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 757
column: 5
content: for(uinti=0;i<countries.length;i++){if(tokenOwner[i]==_owner){result[counter]=i;counter++;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 771
column: 4
content: for(uinti=0;i<_ids.length;i++){Countrystoragetoken=countries[_ids[i]];result[counter]=token.price;counter++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 757
column: 5
content: for(uinti=0;i<countries.length;i++){if(tokenOwner[i]==_owner){result[counter]=i;counter++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 771
column: 4
content: for(uinti=0;i<_ids.length;i++){Countrystoragetoken=countries[_ids[i]];result[counter]=token.price;counter++;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 729
column: 4
content: functionsetCOO(address_newCOO)externalonlyOwner{require(_newCOO!=address(0));cooAddress=_newCOO;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 333
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 654
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 838
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 130
column: 2
content: functionisContract(addressaddr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(addr)}returnsize>0;}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 739
column: 19
content: send(balance)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 290
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 61
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 509
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 603
column: 4
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 639
column: 5
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 704
column: 23
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 308
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 338
column: 2
content: bytes4constantERC721_RECEIVED=0xf0b9e5ba;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1
SOLIDITY_ERC20_APPROVE :2

