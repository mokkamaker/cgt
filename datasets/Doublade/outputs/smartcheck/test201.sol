reorder_contracts_2_3/test201.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 75
column: 19
content: 0xffffffffffffffffffffffffffffffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 77
column: 40
content: 0x100000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 79
column: 19
content: 0xffffffffffffffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 81
column: 40
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 83
column: 19
content: 0xffffffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 85
column: 40
content: 0x100000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 87
column: 19
content: 0xffff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 89
column: 40
content: 0x10000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 91
column: 19
content: 0xff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 153
column: 20
content: 0x80

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 155
column: 26
content: 0xE0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 157
column: 26
content: 0xF0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 159
column: 26
content: 0xF8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 161
column: 26
content: 0xFC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 244
column: 16
content: 0x80

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 246
column: 22
content: 0xE0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 248
column: 22
content: 0xF0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 295
column: 16
content: 0x80

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 298
column: 22
content: 0xE0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 299
column: 22
content: 0x1F

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 301
column: 22
content: 0xF0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 302
column: 22
content: 0x0F

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 305
column: 22
content: 0x07

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 316
column: 31
content: 0xFF

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 317
column: 20
content: 0xC0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 317
column: 28
content: 0x80

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 321
column: 36
content: 0x3F

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 334
column: 19
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 358
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 358
column: 44
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 381
column: 28
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 381
column: 48
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 414
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 414
column: 44
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 438
column: 28
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 438
column: 48
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 474
column: 35
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 478
column: 43
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 514
column: 35
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 518
column: 43
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionbytes32ToString(bytes32x)constantreturns(string){bytesmemorybytesString=newbytes(32);uintcharCount=0;for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(x)*2**(8*j)));if(char!=0){bytesString[charCount]=char;charCount++;}}bytesmemorybytesStringTrimmed=newbytes(charCount);for(j=0;j<charCount;j++){bytesStringTrimmed[j]=bytesString[j];}returnstring(bytesStringTrimmed);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1076
column: 2
content: functionconvert2Platinum(uint256_amount)constantreturns(uint256){return_amount.div(rate);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1081
column: 2
content: functionconvert2PlatinumToken(uint256_amount)constantreturns(uint256){return_amount.mul(rate);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1086
column: 2
content: functioninfo(string_index)constantreturns(string,string,uint256,string){bytes32_bindex=ConvertStringByte.stringToBytes32(_index);require(storehouse[_bindex].amount>0);Bullionbullion=storehouse[_bindex];return(bullion.index,bullion.unit,bullion.amount,bullion.ipfs);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1102
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1108
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1115
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1120
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1135
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1146
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1323
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1389
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 1370
column: 2
content: functionapprove(address_dummy,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][owner]==0));allowed[msg.sender][owner]=_value;Approval(msg.sender,owner,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 683
column: 8
content: for(uinti=0;i<parts.length;i++)len+=parts[i]._len;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 690
column: 8
content: for(i=0;i<parts.length;i++){memcpy(retptr,parts[i]._ptr,parts[i]._len);retptr+=parts[i]._len;if(i<parts.length-1){memcpy(retptr,self._ptr,self._len);retptr+=self._len;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 895
column: 4
content: for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1054
column: 4
content: for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 21
column: 2
content: functionstringToBytes32(stringmemorysource)returns(bytes32result){assembly{result:=mload(add(source,32))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 274
column: 4
content: functionnextRune(sliceself)internalreturns(sliceret){nextRune(self,ret);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 332
column: 4
content: functionkeccak(sliceself)internalreturns(bytes32ret){assembly{ret:=sha3(mload(add(self,32)),mload(self))}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 590
column: 4
content: functionsplit(sliceself,sliceneedle)internalreturns(slicetoken){split(self,needle,token);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 626
column: 4
content: functionrsplit(sliceself,sliceneedle)internalreturns(slicetoken){rsplit(self,needle,token);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 636
column: 4
content: functioncount(sliceself,sliceneedle)internalreturns(uintcount){uintptr=findPtr(self._len,self._ptr,needle._len,needle._ptr)+needle._len;while(ptr<=self._ptr+self._len){count++;ptr=findPtr(self._len-(ptr-self._ptr),ptr,needle._len,needle._ptr)+needle._len;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 683
column: 8
content: for(uinti=0;i<parts.length;i++)len+=parts[i]._len;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 690
column: 8
content: for(i=0;i<parts.length;i++){memcpy(retptr,parts[i]._ptr,parts[i]._len);retptr+=parts[i]._len;if(i<parts.length-1){memcpy(retptr,self._ptr,self._len);retptr+=self._len;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 895
column: 4
content: for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1054
column: 4
content: for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 516
column: 23
content: ptr>=selfptr

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 638
column: 15
content: ptr<=self._ptr+self._len

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 991
column: 2
content: functionsetRate(uint256_rate)onlyOwnerreturns(bool){require(_rate>0);rate=_rate;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1010
column: 2
content: functionsetTokenAddress(address_address)onlyOwnerreturns(bool){require(_address!=0x0);coin=PlatinumToken(_address);token=_address;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1266
column: 2
content: functionsetPlatinumAddress(address_address)onlyOwnerreturns(bool){require(_address!=0x0);platinum=_address;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1285
column: 2
content: functionsetFee(uint256_fee)onlyOwnerreturns(bool){require(_fee>=0);fee=_fee;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 744
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1153
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: 733fdd
severity: 2
line: 1244
column: 12
content: balances[owner].sub(amount)>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 21
content: stringself

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 129
column: 52
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 661
column: 63
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 678
column: 30
content: slice[]parts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 678
column: 63
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 849
column: 4
content: Bullionbullion=storehouse[_bindex]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 890
column: 4
content: Bullionbullion=storehouse[_bindex]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 896
column: 6
content: Bullion_bullion=storehouse[storehouseIndex[index]]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 1041
column: 4
content: Bullionbullion=storehouse[_bindex]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 1055
column: 6
content: Bullion_bullion=storehouse[storehouseIndex[index]]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 1090
column: 4
content: Bullionbullion=storehouse[_bindex]

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 22
column: 4
content: assembly{result:=mload(add(source,32))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 37
column: 12
content: assembly{mstore(dest,mload(src))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 46
column: 8
content: assembly{letsrcpart:=and(mload(src),not(mask))letdestpart:=and(mload(dest),mask)mstore(dest,or(destpart,srcpart))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 60
column: 8
content: assembly{ptr:=add(self,0x20)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 106
column: 8
content: assembly{letptr:=mload(0x40)mstore(0x40,add(ptr,0x20))mstore(ptr,self)mstore(add(ret,0x20),ptr)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 132
column: 8
content: assembly{retptr:=add(ret,32)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 152
column: 12
content: assembly{b:=and(mload(ptr),0xFF)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 198
column: 12
content: assembly{a:=mload(selfptr)b:=mload(otherptr)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 243
column: 8
content: assembly{b:=and(mload(sub(mload(add(self,32)),31)),0xFF)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 293
column: 8
content: assembly{word:=mload(mload(add(self,32)))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 333
column: 8
content: assembly{ret:=sha3(mload(add(self,32)),mload(self))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 354
column: 8
content: assembly{letlen:=mload(needle)letselfptr:=mload(add(self,0x20))letneedleptr:=mload(add(needle,0x20))equal:=eq(sha3(selfptr,len),sha3(needleptr,len))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 377
column: 12
content: assembly{letlen:=mload(needle)letselfptr:=mload(add(self,0x20))letneedleptr:=mload(add(needle,0x20))equal:=eq(sha3(selfptr,len),sha3(needleptr,len))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 411
column: 8
content: assembly{letlen:=mload(needle)letneedleptr:=mload(add(needle,0x20))equal:=eq(sha3(selfptr,len),sha3(needleptr,len))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 435
column: 12
content: assembly{letlen:=mload(needle)letneedleptr:=mload(add(needle,0x20))equal:=eq(sha3(selfptr,len),sha3(needleptr,len))}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 458
column: 16
content: assembly{letmask:=not(sub(exp(2,mul(8,sub(32,needlelen))),1))letneedledata:=and(mload(needleptr),mask)letend:=add(selfptr,sub(selflen,needlelen))ptr:=selfptrloop:jumpi(exit,eq(and(mload(ptr),mask),needledata))ptr:=add(ptr,1)jumpi(loop,lt(sub(ptr,1),end))ptr:=add(selfptr,selflen)exit:}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 474
column: 16
content: assembly{hash:=sha3(needleptr,needlelen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 478
column: 20
content: assembly{testHash:=sha3(ptr,needlelen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 496
column: 16
content: assembly{letmask:=not(sub(exp(2,mul(8,sub(32,needlelen))),1))letneedledata:=and(mload(needleptr),mask)ptr:=add(selfptr,sub(selflen,needlelen))loop:jumpi(ret,eq(and(mload(ptr),mask),needledata))ptr:=sub(ptr,1)jumpi(loop,gt(add(ptr,1),selfptr))ptr:=selfptrjump(exit)ret:ptr:=add(ptr,needlelen)exit:}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 514
column: 16
content: assembly{hash:=sha3(needleptr,needlelen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 518
column: 20
content: assembly{testHash:=sha3(ptr,needlelen)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 664
column: 8
content: assembly{retptr:=add(ret,32)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 688
column: 8
content: assembly{retptr:=add(ret,32)}

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 148
column: 8
content: varptr=self._ptr-31

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 2
content: functionbytes32ToString(bytes32x)constantreturns(string){bytesmemorybytesString=newbytes(32);uintcharCount=0;for(uintj=0;j<32;j++){bytechar=byte(bytes32(uint(x)*2**(8*j)));if(char!=0){bytesString[charCount]=char;charCount++;}}bytesmemorybytesStringTrimmed=newbytes(charCount);for(j=0;j<charCount;j++){bytesStringTrimmed[j]=bytesString[j];}returnstring(bytesStringTrimmed);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 2
content: functionstringToBytes32(stringmemorysource)returns(bytes32result){assembly{result:=mload(add(source,32))}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 717
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 735
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 774
column: 2
content: functionPlatinum(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 842
column: 2
content: functionstock(string_index,string_unit,uint256_amount,string_ipfs)onlyOwnerreturns(bool){bytes32_bindex=ConvertStringByte.stringToBytes32(_index);require(_amount>0);require(_unit.toSlice().equals(unit.toSlice()));require(!(storehouse[_bindex].amount>0));Bullionbullion=storehouse[_bindex];bullion.index=_index;bullion.unit=_unit;bullion.amount=_amount;bullion.ipfs=_ipfs;storehouseIndex.push(_bindex);storehouse[_bindex]=bullion;total=total.add(_amount);Stock(bullion.index,bullion.unit,bullion.amount,bullion.ipfs,total);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 886
column: 2
content: functionship(string_index)onlyOwnerreturns(bool){bytes32_bindex=ConvertStringByte.stringToBytes32(_index);require(storehouse[_bindex].amount>0);Bullionbullion=storehouse[_bindex];require(total.sub(bullion.amount)>=0);uint256tmpAmount=bullion.amount;for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}deletestorehouse[_bindex];total=total.sub(tmpAmount);Ship(bullion.index,total);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 930
column: 2
content: functionmint(uint256_ptAmount)onlyOwnerreturns(bool){require(token!=0x0);uint256amount=convert2PlatinumToken(_ptAmount);boolproduced=coin.produce(amount);require(produced);total=total.sub(_ptAmount);Mint(_ptAmount,total);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 963
column: 2
content: functionalchemy(uint256_tokenAmount)onlyOwnerreturns(bool){require(token!=0x0);uint256amount=convert2Platinum(_tokenAmount);boolreduced=coin.reduce(_tokenAmount);require(reduced);total=total.add(amount);Alchemy(amount,total);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 991
column: 2
content: functionsetRate(uint256_rate)onlyOwnerreturns(bool){require(_rate>0);rate=_rate;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1010
column: 2
content: functionsetTokenAddress(address_address)onlyOwnerreturns(bool){require(_address!=0x0);coin=PlatinumToken(_address);token=_address;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1035
column: 2
content: functionbuy(string_index,addressbuyer)onlyOwnerreturns(bool){require(token!=0x0);bytes32_bindex=ConvertStringByte.stringToBytes32(_index);uint256fee=coin.fee();require(storehouse[_bindex].amount>0);Bullionbullion=storehouse[_bindex];uint256tokenPrice=convert2PlatinumToken(bullion.amount);uint256tokenPriceFee=tokenPrice.add(fee);booltransfered=coin.transferFrom(buyer,coin.owner(),tokenPriceFee);require(transfered);boolreduced=coin.reduce(tokenPrice);require(reduced);for(uint256index=0;index<storehouseIndex.length;index++){Bullion_bullion=storehouse[storehouseIndex[index]];if(_bullion.index.toSlice().equals(_index.toSlice())){deletestorehouseIndex[index];}}deletestorehouse[_bindex];Buy(_index,buyer,fee,tokenPrice);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1076
column: 2
content: functionconvert2Platinum(uint256_amount)constantreturns(uint256){return_amount.div(rate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1081
column: 2
content: functionconvert2PlatinumToken(uint256_amount)constantreturns(uint256){return_amount.mul(rate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1086
column: 2
content: functioninfo(string_index)constantreturns(string,string,uint256,string){bytes32_bindex=ConvertStringByte.stringToBytes32(_index);require(storehouse[_bindex].amount>0);Bullionbullion=storehouse[_bindex];return(bullion.index,bullion.unit,bullion.amount,bullion.ipfs);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1135
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1136
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1146
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1147
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1148
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1175
column: 2
content: functionPlatinumToken(uint256initialSupply,stringtokenName,uint8decimalUnits,stringtokenSymbol){balances[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1221
column: 2
content: functionproduce(uint256amount)isPlatinumContractreturns(bool){balances[owner]=balances[owner].add(amount);totalSupply=totalSupply.add(amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1243
column: 2
content: functionreduce(uint256amount)isPlatinumContractreturns(bool){require(balances[owner].sub(amount)>=0);require(totalSupply.sub(amount)>=0);balances[owner]=balances[owner].sub(amount);totalSupply=totalSupply.sub(amount);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1266
column: 2
content: functionsetPlatinumAddress(address_address)onlyOwnerreturns(bool){require(_address!=0x0);platinum=_address;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1285
column: 2
content: functionsetFee(uint256_fee)onlyOwnerreturns(bool){require(_fee>=0);fee=_fee;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1308
column: 2
content: functiontransfer(address_to,uint256_value)onlyOwnerreturns(bool){balances[owner]=balances[owner].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(owner,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1323
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1342
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)isOwnerOrPlatinumContractreturns(bool){var_allowance=allowed[_from][owner];uint256valueSubFee=_value.sub(fee);balances[_to]=balances[_to].add(valueSubFee);balances[_from]=balances[_from].sub(_value);balances[owner]=balances[owner].add(fee);allowed[_from][owner]=_allowance.sub(_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1370
column: 2
content: functionapprove(address_dummy,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][owner]==0));allowed[msg.sender][owner]=_value;Approval(msg.sender,owner,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1389
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 767
column: 2
content: PlatinumTokencoin;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1167
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1168
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :33
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :27
SOLIDITY_UPGRADE_TO_050 :11
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :25
SOLIDITY_VAR :1
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_USING_INLINE_ASSEMBLY :23

