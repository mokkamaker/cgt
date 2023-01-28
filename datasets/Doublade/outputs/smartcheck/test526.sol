reorder_contracts_2_3/test526.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 140
column: 4
content: functionencodeCurrency(stringcurrency)publicpurereturns(bytes32o){require(bytes(currency).length<=32);assembly{o:=mload(add(currency,32))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 150
column: 4
content: functiondecodeCurrency(bytes32b)publicpurereturns(stringo){uint256ns=256;while(true){if(ns==0||(b<<ns-8)!=0)break;ns-=8;}assembly{ns:=div(ns,8)o:=mload(0x40)mstore(0x40,add(o,and(add(add(ns,0x20),0x1f),not(0x1f))))mstore(o,ns)mstore(add(o,32),b)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 237
column: 4
content: functionreadBytes32(bytesdata,uint256index)internalpurereturns(bytes32o){if(data.length/32>index){assembly{o:=mload(add(data,add(32,mul(32,index))))}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 152
column: 15
content: true

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 197
column: 4
content: functionsetExpirationTime(uint256time)publiconlyOwnerreturns(bool){expiration=time;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 209
column: 4
content: functionsetUrl(string_url)publiconlyOwnerreturns(bool){infoUrl=_url;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 224
column: 4
content: functionsetFallback(address_fallback)publiconlyOwnerreturns(bool){fallback=_fallback;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 167
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 168
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 169
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 170
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 171
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 172
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 174
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 176
column: 34
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 140
column: 4
content: functionencodeCurrency(stringcurrency)publicpurereturns(bytes32o){require(bytes(currency).length<=32);assembly{o:=mload(add(currency,32))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 150
column: 4
content: functiondecodeCurrency(bytes32b)publicpurereturns(stringo){uint256ns=256;while(true){if(ns==0||(b<<ns-8)!=0)break;ns-=8;}assembly{ns:=div(ns,8)o:=mload(0x40)mstore(0x40,add(o,and(add(add(ns,0x20),0x1f),not(0x1f))))mstore(o,ns)mstore(add(o,32),b)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 237
column: 4
content: functionreadBytes32(bytesdata,uint256index)internalpurereturns(bytes32o){if(data.length/32>index){assembly{o:=mload(add(data,add(32,mul(32,index))))}}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 292
column: 28
content: keccak256(this,currency,rate,decimals,timestamp)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 293
column: 39
content: keccak256("\x19Ethereum Signed Message:\n32",_hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 112
column: 40
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 120
column: 37
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 129
column: 25
content: stringticker

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 140
column: 28
content: stringcurrency

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 150
column: 60
content: stringo

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 186
column: 40
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 209
column: 20
content: string_url

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 237
column: 25
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 256
column: 56
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 272
column: 39
content: bytesdata

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 142
column: 8
content: assembly{o:=mload(add(currency,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 153
column: 8
content: assembly{ns:=div(ns,8)o:=mload(0x40)mstore(0x40,add(o,and(add(add(ns,0x20),0x1f),not(0x1f))))mstore(o,ns)mstore(add(o,32),b)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 239
column: 12
content: assembly{o:=mload(add(data,add(32,mul(32,index))))}

SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :8
SOLIDITY_UPGRADE_TO_050 :12
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_USING_INLINE_ASSEMBLY :3
SOLIDITY_SHOULD_NOT_BE_PURE :3

