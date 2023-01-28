reorder_contracts_2_3/test2585.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1455
column: 49
content: 0x543Ff227F64Aa17eA132Bf9886cAb5DB55DCAddf

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1255
column: 32
content: 0x1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1255
column: 40
content: 0x1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1955
column: 33
content: 0x100000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1956
column: 40
content: 0x100000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 179
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1173
column: 19
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1193
column: 19
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1685
column: 12
content: proposal.proposer=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 364
column: 59
content: checkpoints.length++

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1816
column: 31
content: (totalReputation/100)*params.queuedVoteRequiredPercentage

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 508
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 346
column: 15
content: max>min

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 797
column: 0
content: contractAvatarisOwnable{usingSafeERC20foraddress;stringpublicorgName;DAOTokenpublicnativeToken;ReputationpublicnativeReputation;eventGenericCall(addressindexed_contract,bytes_params,bool_success);eventSendEther(uint256_amountInWei,addressindexed_to);eventExternalTokenTransfer(addressindexed_externalToken,addressindexed_to,uint256_value);eventExternalTokenTransferFrom(addressindexed_externalToken,address_from,address_to,uint256_value);eventExternalTokenApproval(addressindexed_externalToken,address_spender,uint256_value);eventReceiveEther(addressindexed_sender,uint256_value);constructor(stringmemory_orgName,DAOToken_nativeToken,Reputation_nativeReputation)public{orgName=_orgName;nativeToken=_nativeToken;nativeReputation=_nativeReputation;}function()externalpayable{emitReceiveEther(msg.sender,msg.value);}functiongenericCall(address_contract,bytesmemory_data)publiconlyOwnerreturns(boolsuccess,bytesmemoryreturnValue){(success,returnValue)=_contract.call(_data);emitGenericCall(_contract,_data,success);}functionsendEther(uint256_amountInWei,address<missing ')'>payable_to)publiconlyOwnerreturns(bool){_to.transfer(_amountInWei);emitSendEther(_amountInWei,_to);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 734
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 136
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 457
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 459
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 461
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 741
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 742
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 743
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1231
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1236
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1241
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1455
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1456
column: 21
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 455
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1340
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 1166
column: 4
content: functionrecover(bytes32hash,bytesmemorysignature)internalpurereturns(address){bytes32r;bytes32s;uint8v;if(signature.length!=65){return(address(0));}assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}if(v<27){v+=27;}if(v!=27&&v!=28){return(address(0));}else{returnecrecover(hash,v,r,s);}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 704
column: 4
content: functionisContract(addressaccount)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(account)}returnsize>0;}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 86
column: 61
content: (uint256min,uint256max)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 838
column: 11
content: (boolsuccess,bytesmemoryreturnValue)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 1122
column: 74
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 1715
column: 11
content: (uint256redeemedAmount,uint256potentialAmount)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 2232
column: 80
content: (uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 2264
column: 70
content: (uint256,uint256,uint256,uint256)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 2289
column: 82
content: (uint256,uint256)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 2334
column: 61
content: (uint256min,uint256max)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 752
column: 19
content: call(abi.encodeWithSelector(TRANSFER_SELECTOR,_to,_value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 766
column: 19
content: call(abi.encodeWithSelector(TRANSFERFROM_SELECTOR,_from,_to,_value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 784
column: 19
content: call(abi.encodeWithSelector(APPROVE_SELECTOR,_spender,_value))

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 840
column: 43
content: call(_data)

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1180
column: 8
content: assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 850
column: 4
content: functionsendEther(uint256_amountInWei,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1041
column: 4
content: functiongenericCall(address_contract,bytescalldata<missing ')'>

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1052
column: 4
content: functionsendEther(uint256_amountInWei,address<missing ')'>payable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 235
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 4
content: Checkpoint[]totalSupplyHistory;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 850
column: 90
content: (bool){_to.

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 851
column: 12
content: transfer(_amountInWei);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 852
column: 8
content: emitSendEther

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 852
column: 22
content: (_amountInWei,_to);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1041
column: 59
content: _data,Avatar

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1043
column: 11
content: (bool,<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1043
column: 18
content: bytesmemory);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1052
column: 61
content: _to,Avatar

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1053
column: 20
content: (bool);

SOLIDITY_VISIBILITY :14
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :12
SOLIDITY_ADDRESS_HARDCODED :9
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :4
SOLIDITY_DIV_MUL :1
SOLIDITY_SHOULD_RETURN_STRUCT :8
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

