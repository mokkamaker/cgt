reorder_contracts_2_3/test679.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 14
column: 36
content: 0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 15
column: 36
content: 0x6C7DFE3c255a098Ea031f334436DD50345cFC737

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 16
column: 36
content: 0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 48
column: 24
content: 0x33E161A482C560DCA9180D84706eCDd2D906668B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 51
column: 18
content: 0x33E161A482C560DCA9180D84706eCDd2D906668B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 56
column: 24
content: 0x9eb79e917b9e051A1BEf27f8A6cCDA316F228a7c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 59
column: 18
content: 0x9eb79e917b9e051A1BEf27f8A6cCDA316F228a7c

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 64
column: 24
content: 0x261901840C99C914Aa8Cc2f7AEd0d2e09A749c8B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 67
column: 18
content: 0x261901840C99C914Aa8Cc2f7AEd0d2e09A749c8B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 72
column: 24
content: 0x7649938FAdf6C597F27349D338e3bDC8488c14e6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 75
column: 18
content: 0x7649938FAdf6C597F27349D338e3bDC8488c14e6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 629
column: 28
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 629
column: 56
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 631
column: 24
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 633
column: 32
content: 0x78

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 634
column: 32
content: 0x58

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 644
column: 27
content: 0x40

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 644
column: 46
content: 0x5b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 656
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 658
column: 32
content: 0x60

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 658
column: 51
content: 0x7b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 660
column: 32
content: 0x2f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 660
column: 51
content: 0x3a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 664
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 665
column: 43
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 668
column: 58
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 668
column: 77
content: 0x39

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 324
column: 8
content: for(uint256i=1;i<=gID_;i++){games_[i].receivePlayerInfo(_pID,_addr,_name,_laff);if(_totalNames>1)for(uint256ii=1;ii<=_totalNames;ii++)games_[i].receivePlayerNameList(_pID,plyrNameList_[_pID][ii]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 381
column: 12
content: for(uint256i=1;i<=gID_;i++)games_[i].receivePlayerInfo(_pID,_addr,_name,_affID);

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 641
column: 8
content: for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 746
column: 15
content: z<y

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 14
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 15
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 16
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 12
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 618
column: 4
content: functionnameFilter(string_input)internalpurereturns(bytes32){bytesmemory_temp=bytes(_input);uint256_length=_temp.length;require(_length<=32&&_length>0,"string must be between 1 and 32 characters");require(_temp[0]!=0x20&&_temp[_length-1]!=0x20,"string cannot start or end with space");if(_temp[0]==0x30){require(_temp[1]!=0x78,"string cannot start with 0x");require(_temp[1]!=0x58,"string cannot start with 0X");}bool_hasNonNumber;for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}require(_hasNonNumber==true,"string cannot be only numbers");bytes32_ret;assembly{_ret:=mload(add(_temp,32))}return(_ret);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 130
column: 30
content: string_nameStr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 167
column: 29
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 31
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 242
column: 31
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 340
column: 26
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 556
column: 43
content: string_gameNameStr

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 618
column: 24
content: string_input

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 676
column: 8
content: assembly{_ret:=mload(add(_temp,32))}

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :27
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

