reorder_contracts_2_3/test1024.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 292
column: 19
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 414
column: 2
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 226
column: 0
content: contractAddressMapperisMasterRole{eventDoMap(addressindexedsrc,bytes32indexedtarget,stringrawTarget);eventDoMapAuto(addressindexedsrc,bytes32indexedtarget,stringrawTarget);eventUnMap(addressindexedsrc);mapping(address=>string)publicmapper;modifieronlyNotSet(addresssrc){bytesmemorytmpTargetBytes=bytes(mapper[src]);require(tmpTargetBytes.length==0);_;}function()publicpayableonlyNotSet(msg.sender){require(msg.value>0);_doMapAuto(msg.sender,string(msg.data));msg.sender.transfer(msg.value);}functionisAddressSet(addressthisAddr)publicviewreturns(bool){bytesmemorytmpTargetBytes=bytes(mapper[thisAddr]);if(tmpTargetBytes.length==0){returnfalse;}else{returntrue;}}function_doMapAuto(addresssrc,stringtarget)internal{mapper[src]=target;bytes32translated=_stringToBytes32(target);emitDoMapAuto(src,translated,target);}functiondoMap(addresssrc,stringtarget)publiconlyMasteronlyNotSet(src){mapper[src]=target;bytes32translated=_stringToBytes32(target);emitDoMap(src,translated,target);}functionunMap(addresssrc)publiconlyMaster{mapper[src]="";emitUnMap(src);}function_stringToBytes32(stringmemorysource)internalreturns(bytes32result){bytesmemorytempEmptyStringTest=bytes(source);if(tempEmptyStringTest.length==0){return0x0;}assembly{result:=mload(add(source,32))}}functionsubmitTransaction(addressdestination,uintvalue,bytesdata)publiconlyMaster{external_call(destination,value,data.length,data);}functionexternal_call(addressdestination,uintvalue,uintdataLength,bytesdata)privatereturns(bool){boolresult;assembly{letx:=mload(0x40)letd:=add(data,32)result:=call(sub(gas,34710),destination,value,d,dataLength,x,0)}returnresult;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 52
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 92
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 342
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 615
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 616
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 617
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 618
column: 8
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 336
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 304
column: 8
content: external_call(destination,value,data.length,data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 241
column: 8
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 263
column: 37
content: stringtarget

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 271
column: 32
content: stringtarget

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 307
column: 77
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 687
column: 54
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 687
column: 67
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 714
column: 38
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 721
column: 40
content: string

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 295
column: 8
content: assembly{result:=mload(add(source,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 309
column: 8
content: assembly{letx:=mload(0x40)letd:=add(data,32)result:=call(sub(gas,34710),destination,value,d,dataLength,x,0)}

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :7
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_ERC20_APPROVE :1

