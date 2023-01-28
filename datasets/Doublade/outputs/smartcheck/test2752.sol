reorder_contracts_2_3/test2752.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 610
column: 35
content: 0x59f66832EfdAd39AF88A5aF420E7E546C5838D5b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 692
column: 47
content: 0xdd7f7de0dc651940271f7a027e92a5ca6de67b32

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 692
column: 99
content: 0xb692ee46285c326226f3920a78d34450a7724b3f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 692
column: 151
content: 0x0092b8c894047f8a8c2a23e52ce47ccfa5c6b516

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 692
column: 203
content: 0x1216026d620562189d10c98278d3d7c373ddb5d4

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 163
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 696
column: 8
content: for(uinti=0;i<addresses.length;i++){if(freezes[i]==0){mint(addresses[i],amounts[i]);}else{mintAndFreeze(addresses[i],amounts[i],freezes[i]);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 334
column: 4
content: functionfreezingCount(address_addr)publicviewreturns(uintcount){uint64release=chains[toKey(_addr,0)];while(release!=0){count++;release=chains[toKey(_addr,release)];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 412
column: 4
content: functionreleaseAll()publicreturns(uinttokens){uintrelease;uintbalance;(release,balance)=getFreezing(msg.sender,0);while(release!=0&&block.timestamp>release){releaseOnce();tokens+=balance;(release,balance)=getFreezing(msg.sender,0);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 696
column: 8
content: for(uinti=0;i<addresses.length;i++){if(freezes[i]==0){mint(addresses[i],amounts[i]);}else{mintAndFreeze(addresses[i],amounts[i],freezes[i]);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 416
column: 15
content: release!=0&&block.timestamp>release

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 446
column: 15
content: next!=0&&_until>next

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 20
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 77
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 622
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 423
column: 4
content: functiontoKey(address_addr,uint_release)internalpurereturns(bytes32result){result=0x5749534800000000000000000000000000000000000000000000000000000000;assembly{result:=or(result,mul(_addr,0x10000000000000000))result:=or(result,_release)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 478
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 482
column: 46
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 490
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 496
column: 42
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 635
column: 48
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 713
column: 41
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 717
column: 43
content: string_symbol

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 426
column: 8
content: assembly{result:=or(result,mul(_addr,0x10000000000000000))result:=or(result,_release)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 603
column: 4
content: uintconstantTOKEN_DECIMALS=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 604
column: 4
content: uint8constantTOKEN_DECIMALS_UINT8=18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 605
column: 4
content: uintconstantTOKEN_DECIMAL_MULTIPLIER=10**TOKEN_DECIMALS;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 607
column: 4
content: stringconstantTOKEN_NAME="securix.io";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 608
column: 4
content: stringconstantTOKEN_SYMBOL="SRXIO";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 609
column: 4
content: boolconstantPAUSED=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 610
column: 4
content: addressconstantTARGET_USER=0x59f66832EfdAd39AF88A5aF420E7E546C5838D5b;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 612
column: 4
content: boolconstantCONTINUE_MINTING=true;

SOLIDITY_VISIBILITY :9
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_ERC20_APPROVE :1

