reorder_contracts_2_3/test367.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 209
column: 39
content: 0xFF

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 4
content: functionisClient(addressentityAddress)publicconstantreturns(boolisIndeed){returnDStructs[entityAddress].isClient;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 307
column: 4
content: functioncountClients()publicconstantreturns(uint256cCount){returnclientsList.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 311
column: 4
content: functioncountAllCliDrm()publicconstantreturns(uint256acdCount){uint256l=countClients();uint256r=0;for(uint256i=0;i<l;i++){r+=countCliDreams(clientsList[i]);}returnr;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 165
column: 8
content: for(uinti=0;i<data.length;i++){for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(data[i])*2**(8*j)));if(char!=0){bytesString[urlLength]=char;urlLength+=1;}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 196
column: 4
content: functionaddressToBytes(addressa)internalpurereturns(bytes32b){assembly{letm:=mload(0x40)mstore(add(m,20),xor(0x140000000000000000000000000000000000000000,a))mstore(0x40,add(m,52))b:=m}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 165
column: 8
content: for(uinti=0;i<data.length;i++){for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(data[i])*2**(8*j)));if(char!=0){bytesString[urlLength]=char;urlLength+=1;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 149
column: 15
content: i<32&&uint(data[i])!=0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 154
column: 15
content: i<32&&data[i]!=0

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 99
column: 4
content: functionsetPFManager(address_manager)publiconlyOwnerreturns(bool,address){pf_manager[_manager]=true;pf_m_count.push(1);return(true,_manager);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 107
column: 4
content: functionsetPerformer(address_to)publiconlyOwnerreturns(bool,address){performers[_to]=true;pf_count.push(1);return(true,_to);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 115
column: 4
content: functionsetCRManager(address_manager)publiconlyOwnerreturns(bool,address){cr_manager[_manager]=true;cr_count.push(1);return(true,_manager);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 374
column: 4
content: functionsetValidatorForND(uint256dream_min_len,uint256target_min_len,uint256dream_max_len,uint256target_max_len)publiconlyOwnerreturns(bool){dml=dream_min_len;dmxl=dream_max_len;tml=target_min_len;tmxl=target_max_len;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 196
column: 4
content: functionaddressToBytes(addressa)internalpurereturns(bytes32b){assembly{letm:=mload(0x40)mstore(add(m,20),xor(0x140000000000000000000000000000000000000000,a))mstore(0x40,add(m,52))b:=m}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 69
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 34
content: bytes32[]data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 73
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 205
column: 28
content: bytesb

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 214
column: 63
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 294
column: 16
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 294
column: 24
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 328
column: 56
content: address[]noPerform

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 402
column: 45
content: stringdream

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 402
column: 59
content: stringtarget

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 48
content: stringdream

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 62
content: stringtarget

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 197
column: 7
content: assembly{letm:=mload(0x40)mstore(add(m,20),xor(0x140000000000000000000000000000000000000000,a))mstore(0x40,add(m,52))b:=m}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 4
content: stringname="Clients Handler";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 241
column: 4
content: stringdescibe="Clients data storage, contain methods for their obtaining and auditing";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 242
column: 4
content: stringversion="0.29";

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 245
column: 4
content: uint256dml=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 246
column: 4
content: uint256dmxl=100;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 247
column: 4
content: uint256tml=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 248
column: 4
content: uint256tmxl=1000;

SOLIDITY_VISIBILITY :7
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :12
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

