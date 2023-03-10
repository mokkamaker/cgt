reorder_contracts_2_3/test195.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 7
column: 40
content: 0x80

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 8
column: 40
content: 0xb8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 9
column: 40
content: 0xc0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 10
column: 40
content: 0xf8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 393
column: 19
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 413
column: 19
content: (address(0))

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 510
column: 8
content: heapList.length=heapList.length.sub(1)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 692
column: 8
content: for(uinti=0;i<headers.length&&lastCommittedBlock<=lastBlockNum;i++){require(headers[i]!=bytes32(0)&&txnsPerBlock[i]>0&&txnsPerBlock[i]<feeIndex);lastCommittedBlock=lastCommittedBlock.add(1);plasmaChain[lastCommittedBlock]=plasmaBlock({header:headers[i],numTxns:txnsPerBlock[i],feeAmount:feePerBlock[i],createdAt:block.timestamp});emitBlockSubmitted(headers[i],lastCommittedBlock,txnsPerBlock[i],feePerBlock[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 557
column: 8
content: while(child<heapList.length&&value>heapList[child]){heapList[i]=heapList[child];i=child;child=minChild(heapList,i);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 174
column: 15
content: currPtr<endPtr

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 557
column: 14
content: child<heapList.length&&value>heapList[child]

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 540
column: 8
content: while(i!=0&&value<heapList[i.sub(1).div(2)]){heapList[i]=heapList[i.sub(1).div(2)];i=i.sub(1).div(2);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 38f6c7
severity: 2
line: 1020
column: 8
content: while(block.timestamp.sub(currentExit.createdAt)>challengePeriod&&plasmaChainBalance()>0&&gasleft()>80000){if(currentExit.state!=ExitState.Pending){queue.delMin();}else{amountToAdd=currentExit.amount.add(minExitBond).sub(currentExit.committedFee);balances[currentExit.owner]=balances[currentExit.owner].add(amountToAdd);totalWithdrawBalance=totalWithdrawBalance.add(amountToAdd);if(isDeposits)depositExits[position].state=ExitState.Finalized;elsetxExits[position].state=ExitState.Finalized;emitFinalizedExit(currentExit.position,currentExit.owner,amountToAdd);emitAddedToBalances(currentExit.owner,amountToAdd);queue.delMin();}if(queue.length==0){return;}priority=queue[0];assembly{position:=and(priority,div(not(0x0),exp(256,16)))}currentExit=isDeposits?depositExits[position]:txExits[position];}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 489
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 573
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 22
column: 4
content: functiontoRlpItem(bytesmemoryitem)internalpurereturns(RLPItemmemory){uintmemPtr;assembly{memPtr:=add(item,0x20)}returnRLPItem(item.length,memPtr);}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 64
column: 4
content: functionisList(RLPItemmemoryitem)internalpurereturns(bool){if(item.len==0)returnfalse;uint8byte0;uintmemPtr=item.memPtr;assembly{byte0:=byte(0,mload(memPtr))}if(byte0<LIST_SHORT_START)returnfalse;returntrue;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 81
column: 4
content: functiontoRlpBytes(RLPItemmemoryitem)internalpurereturns(bytesmemory){bytesmemoryresult=newbytes(item.len);if(result.length==0)returnresult;uintptr;assembly{ptr:=add(0x20,result)}copy(item.memPtr,ptr,item.len);returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 95
column: 4
content: functiontoBoolean(RLPItemmemoryitem)internalpurereturns(bool){require(item.len==1);uintresult;uintmemPtr=item.memPtr;assembly{result:=byte(0,mload(memPtr))}returnresult==0?false:true;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 113
column: 4
content: functiontoUint(RLPItemmemoryitem)internalpurereturns(uint){require(item.len>0&&item.len<=33);uintoffset=_payloadOffset(item.memPtr);uintlen=item.len-offset;uintresult;uintmemPtr=item.memPtr+offset;assembly{result:=mload(memPtr)iflt(len,32){result:=div(result,exp(256,sub(32,len)))}}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 134
column: 4
content: functiontoUintStrict(RLPItemmemoryitem)internalpurereturns(uint){require(item.len==33);uintresult;uintmemPtr=item.memPtr+1;assembly{result:=mload(memPtr)}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 147
column: 4
content: functiontoBytes(RLPItemmemoryitem)internalpurereturns(bytesmemory){require(item.len>0);uintoffset=_payloadOffset(item.memPtr);uintlen=item.len-offset;bytesmemoryresult=newbytes(len);uintdestPtr;assembly{destPtr:=add(0x20,result)}copy(item.memPtr+offset,destPtr,len);returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 183
column: 4
content: function_itemLength(uintmemPtr)privatepurereturns(uintlen){uintbyte0;assembly{byte0:=byte(0,mload(memPtr))}if(byte0<STRING_SHORT_START)return1;elseif(byte0<STRING_LONG_START)returnbyte0-STRING_SHORT_START+1;elseif(byte0<LIST_SHORT_START){assembly{letbyteLen:=sub(byte0,0xb7)memPtr:=add(memPtr,1)letdataLen:=div(mload(memPtr),exp(256,sub(32,byteLen)))len:=add(dataLen,add(byteLen,1))}}elseif(byte0<LIST_LONG_START){returnbyte0-LIST_SHORT_START+1;}else{assembly{letbyteLen:=sub(byte0,0xf7)memPtr:=add(memPtr,1)letdataLen:=div(mload(memPtr),exp(256,sub(32,byteLen)))len:=add(dataLen,add(byteLen,1))}}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 222
column: 4
content: function_payloadOffset(uintmemPtr)privatepurereturns(uint){uintbyte0;assembly{byte0:=byte(0,mload(memPtr))}if(byte0<STRING_SHORT_START)return0;elseif(byte0<STRING_LONG_START||(byte0>=LIST_SHORT_START&&byte0<LIST_LONG_START))return1;elseif(byte0<LIST_SHORT_START)returnbyte0-(STRING_LONG_START-1)+1;elsereturnbyte0-(LIST_LONG_START-1)+1;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 243
column: 4
content: functioncopy(uintsrc,uintdest,uintlen)privatepure{if(len==0)return;for(;len>=WORD_SIZE;len-=WORD_SIZE){assembly{mstore(dest,mload(src))}src+=WORD_SIZE;dest+=WORD_SIZE;}uintmask=256**(WORD_SIZE-len)-1;assembly{letsrcpart:=and(mload(src),not(mask))letdestpart:=and(mload(dest),mask)mstore(dest,or(destpart,srcpart))}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 272
column: 4
content: functionslice(bytesmemory_bytes,uintstart,uintlen)internalpurereturns(bytesmemory){require(_bytes.length-start>=len);if(_bytes.length==len)return_bytes;bytesmemoryresult;uintsrc;uintdest;assembly{result:=mload(0x40)mstore(result,len)mstore(0x40,add(result,and(add(add(0x20,len),0x1f),not(0x1f))))src:=add(start,add(0x20,_bytes))dest:=add(0x20,result)}for(;len>=WORD_SIZE;len-=WORD_SIZE){assembly{mstore(dest,mload(src))}src+=WORD_SIZE;dest+=WORD_SIZE;}uintmask=256**(WORD_SIZE-len)-1;assembly{letsrcpart:=and(mload(src),not(mask))letdestpart:=and(mload(dest),mask)mstore(dest,or(destpart,srcpart))}returnresult;}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 383
column: 4
content: functionrecover(bytes32hash,bytesmemorysignature)internalpurereturns(address){bytes32r;bytes32s;uint8v;hash=keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32",hash));if(signature.length!=65){return(address(0));}assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}if(v<27){v+=27;}if(v!=27&&v!=28){return(address(0));}else{returnecrecover(hash,v,r,s);}}

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 442
column: 4
content: functioncomputeHashFromAunts(uint256index,uint256total,bytes32leaf,bytesmemoryinnerHashes)privatepurereturns(bytes32){require(index<total);require(total>0);if(total==1){require(innerHashes.length==0);returnleaf;}require(innerHashes.length!=0);uint256numLeft=(total+1)/2;bytes32proofElement;bytesmemoryb=newbytes(1);assembly{letmemPtr:=add(b,0x20)mstore8(memPtr,0x20)}uintinnerHashesMemOffset=innerHashes.length-32;if(index<numLeft){bytes32leftHash=computeHashFromAunts(index,numLeft,leaf,innerHashes.slice(0,innerHashes.length-32));assembly{proofElement:=mload(add(add(innerHashes,0x20),innerHashesMemOffset))}returnsha256(abi.encodePacked(b,leftHash,b,proofElement));}else{bytes32rightHash=computeHashFromAunts(index-numLeft,total-numLeft,leaf,innerHashes.slice(0,innerHashes.length-32));assembly{proofElement:=mload(add(add(innerHashes,0x20),innerHashesMemOffset))}returnsha256(abi.encodePacked(b,proofElement,b,rightHash));}}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 758
column: 16
content: (RLPReader.RLPItem[]memorytxList,RLPReader.RLPItem[]memorysigList,bytes32txHash)

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 24
column: 8
content: assembly{memPtr:=add(item,0x20)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 69
column: 8
content: assembly{byte0:=byte(0,mload(memPtr))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 86
column: 8
content: assembly{ptr:=add(0x20,result)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 99
column: 8
content: assembly{result:=byte(0,mload(memPtr))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 121
column: 8
content: assembly{result:=mload(memPtr)iflt(len,32){result:=div(result,exp(256,sub(32,len)))}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 140
column: 8
content: assembly{result:=mload(memPtr)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 155
column: 8
content: assembly{destPtr:=add(0x20,result)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 185
column: 8
content: assembly{byte0:=byte(0,mload(memPtr))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 196
column: 12
content: assembly{letbyteLen:=sub(byte0,0xb7)memPtr:=add(memPtr,1)letdataLen:=div(mload(memPtr),exp(256,sub(32,byteLen)))len:=add(dataLen,add(byteLen,1))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 211
column: 12
content: assembly{letbyteLen:=sub(byte0,0xf7)memPtr:=add(memPtr,1)letdataLen:=div(mload(memPtr),exp(256,sub(32,byteLen)))len:=add(dataLen,add(byteLen,1))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 224
column: 8
content: assembly{byte0:=byte(0,mload(memPtr))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 248
column: 12
content: assembly{mstore(dest,mload(src))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 258
column: 8
content: assembly{letsrcpart:=and(mload(src),not(mask))letdestpart:=and(mload(dest),mask)mstore(dest,or(destpart,srcpart))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 285
column: 8
content: assembly{result:=mload(0x40)mstore(result,len)mstore(0x40,add(result,and(add(add(0x20,len),0x1f),not(0x1f))))src:=add(start,add(0x20,_bytes))dest:=add(0x20,result)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 298
column: 12
content: assembly{mstore(dest,mload(src))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 308
column: 8
content: assembly{letsrcpart:=and(mload(src),not(mask))letdestpart:=and(mload(dest),mask)mstore(dest,or(destpart,srcpart))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 400
column: 8
content: assembly{r:=mload(add(signature,0x20))s:=mload(add(signature,0x40))v:=byte(0,mload(add(signature,0x60)))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 463
column: 8
content: assembly{letmemPtr:=add(b,0x20)mstore8(memPtr,0x20)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 471
column: 12
content: assembly{proofElement:=mload(add(add(innerHashes,0x20),innerHashesMemOffset))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 479
column: 12
content: assembly{proofElement:=mload(add(add(innerHashes,0x20),innerHashesMemOffset))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1006
column: 8
content: assembly{position:=and(priority,div(not(0x0),exp(256,16)))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1054
column: 12
content: assembly{position:=and(priority,div(not(0x0),exp(256,16)))}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 4
content: uint8constantSTRING_SHORT_START=0x80;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: uint8constantSTRING_LONG_START=0xb8;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: uint8constantLIST_SHORT_START=0xc0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: uint8constantLIST_LONG_START=0xf8;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 4
content: uint8constantWORD_SIZE=32;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 267
column: 4
content: uint8constantWORD_SIZE=32;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 637
column: 4
content: uint256constanttxIndexFactor=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 638
column: 4
content: uint256constantblockIndexFactor=1000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 639
column: 4
content: uint256constantlastBlockNum=2**109;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 640
column: 4
content: uint256constantfeeIndex=2**16-1;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_USING_INLINE_ASSEMBLY :22
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_SHOULD_NOT_BE_PURE :13

