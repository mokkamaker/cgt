reorder_contracts_2_3/test761.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 260
column: 4
content: ownedTokens[_from].length--

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 148
column: 2
content: functionapprove(address_to,uint256_tokenId)publiconlyOwnerOf(_tokenId){addressowner=ownerOf(_tokenId);require(_to!=owner);if(approvedFor(_tokenId)!=0||_to!=0){tokenApprovals[_tokenId]=_to;Approval(owner,_to,_tokenId);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 424
column: 8
content: for(uint8i=0;i<carverUpIndex;i++){require(carveUpTokens[i]!=_tokenId);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 65
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 71
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 74
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 77
column: 30
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 62
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 437
column: 12
content: for(uint8j=0;j<10;j++){if(j!=theLoserIndex){uintbonus=CARVE_UP_INPUT*110/100;ownerOf(carveUpTokens[j]).transfer(bonus);CarveUpBonus(ownerOf(carveUpTokens[j]),carveUpTokens[j],bonus);}else{CarveUpBonus(ownerOf(carveUpTokens[j]),carveUpTokens[j],0);}}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 467
column: 12
content: for(uinti=1;i<=totalSupply();i++){if(i!=_id){ownerOf(i).transfer(bonus);TransferBonus(ownerOf(i),i,bonus);}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 110
column: 57
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 487
column: 25
content: stringserial

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 493
column: 26
content: stringserial

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 43
content: stringserial

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 504
column: 134
content: TokenModel

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 516
column: 66
content: stringserial

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 399
column: 4
content: functionNFToken(){setCFO(msg.sender);setCOO(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 384
column: 4
content: mapping(uint=>TokenModel)tokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 385
column: 4
content: mapping(string=>uint)idOfSerial;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 388
column: 4
content: uintRISE_RATE=110;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 389
column: 4
content: uintRISE_RATE_FAST=150;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 391
column: 4
content: uint8SALE_FEE_RATE=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 394
column: 4
content: uintCARVE_UP_INPUT=0.01ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 396
column: 4
content: uint[10]carveUpTokens=[0,0,0,0,0,0,0,0,0,0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 397
column: 4
content: uint8carverUpIndex=0;

SOLIDITY_VISIBILITY :9
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_TRANSFER_IN_LOOP :2
SOLIDITY_ERC20_APPROVE :1

