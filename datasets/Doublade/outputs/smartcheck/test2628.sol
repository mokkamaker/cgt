reorder_contracts_2_3/test2628.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 91
column: 12
content: moderators.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 228
column: 16
content: array.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 306
column: 12
content: objIdList.length--

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 141
column: 4
content: functiongetSizeArrayType(ArrayType_type,uint64_id)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 142
column: 4
content: functiongetElementInArrayType(ArrayType_type,uint64_id,uint_index)constantpublicreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 4
content: functiongetMonsterClass(uint32_classId)constantpublicreturns(uint32classId,uint256price,uint256returnPrice,uint32total,boolcatchable);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 4
content: functiongetMonsterObj(uint64_objId)constantpublicreturns(uint64objId,uint32classId,addresstrainer,uint32exp,uint32createIndex,uint32lastClaimIndex,uintcreateTime);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 4
content: functiongetMonsterName(uint64_objId)constantpublicreturns(stringname);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 146
column: 4
content: functiongetExtraBalance(address_trainer)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 4
content: functiongetMonsterDexSize(address_trainer)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 148
column: 4
content: functiongetMonsterObjId(address_trainer,uintindex)constantpublicreturns(uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 149
column: 4
content: functiongetExpectedBalance(address_trainer)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 4
content: functiongetMonsterReturn(uint64_objId)constantpublicreturns(uint256current,uint256total);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 383
column: 4
content: functiongetSizeArrayType(ArrayType_type,uint64_id)constantpublicreturns(uint){uint8[]storagearray=monsterWorld[_id].statBases;if(_type==ArrayType.CLASS_TYPE){array=monsterClass[uint32(_id)].types;}elseif(_type==ArrayType.STAT_STEP){array=monsterClass[uint32(_id)].statSteps;}elseif(_type==ArrayType.STAT_START){array=monsterClass[uint32(_id)].statStarts;}elseif(_type==ArrayType.OBJ_SKILL){array=monsterWorld[_id].skills;}returnarray.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 397
column: 4
content: functiongetElementInArrayType(ArrayType_type,uint64_id,uint_index)constantpublicreturns(uint8){uint8[]storagearray=monsterWorld[_id].statBases;if(_type==ArrayType.CLASS_TYPE){array=monsterClass[uint32(_id)].types;}elseif(_type==ArrayType.STAT_STEP){array=monsterClass[uint32(_id)].statSteps;}elseif(_type==ArrayType.STAT_START){array=monsterClass[uint32(_id)].statStarts;}elseif(_type==ArrayType.OBJ_SKILL){array=monsterWorld[_id].skills;}if(_index>=array.length)return0;returnarray[_index];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 414
column: 4
content: functiongetMonsterClass(uint32_classId)constantpublicreturns(uint32classId,uint256price,uint256returnPrice,uint32total,boolcatchable){MonsterClassstorageclass=monsterClass[_classId];classId=class.classId;price=class.price;returnPrice=class.returnPrice;total=class.total;catchable=class.catchable;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 423
column: 4
content: functiongetMonsterObj(uint64_objId)constantpublicreturns(uint64objId,uint32classId,addresstrainer,uint32exp,uint32createIndex,uint32lastClaimIndex,uintcreateTime){MonsterObjstoragemonster=monsterWorld[_objId];objId=monster.monsterId;classId=monster.classId;trainer=monster.trainer;exp=monster.exp;createIndex=monster.createIndex;lastClaimIndex=monster.lastClaimIndex;createTime=monster.createTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 434
column: 4
content: functiongetMonsterName(uint64_objId)constantpublicreturns(stringname){returnmonsterWorld[_objId].name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 438
column: 4
content: functiongetExtraBalance(address_trainer)constantpublicreturns(uint256){returntrainerExtraBalance[_trainer];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 442
column: 4
content: functiongetMonsterDexSize(address_trainer)constantpublicreturns(uint){returntrainerDex[_trainer].length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 446
column: 4
content: functiongetMonsterObjId(address_trainer,uintindex)constantpublicreturns(uint64){if(index>=trainerDex[_trainer].length)return0;returntrainerDex[_trainer][index];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 452
column: 4
content: functiongetExpectedBalance(address_trainer)constantpublicreturns(uint256){uint64[]storageobjIdList=trainerDex[_trainer];uint256monsterBalance=0;for(uinti=0;i<objIdList.length;i++){MonsterObjmemorymonster=monsterWorld[objIdList[i]];MonsterClassstorageclass=monsterClass[monster.classId];uint32gap=uint32(safeSubtract(class.total,monster.lastClaimIndex));monsterBalance+=safeMult(gap,class.returnPrice);}returnmonsterBalance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 464
column: 4
content: functiongetMonsterReturn(uint64_objId)constantpublicreturns(uint256current,uint256total){MonsterObjmemorymonster=monsterWorld[_objId];MonsterClassstorageclass=monsterClass[monster.classId];uint32totalGap=uint32(safeSubtract(class.total,monster.createIndex));uint32currentGap=uint32(safeSubtract(class.total,monster.lastClaimIndex));return(safeMult(currentGap,class.returnPrice),safeMult(totalGap,class.returnPrice));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 49
column: 12
content: for(uintindex=0;index<moderators.length;index++){if(moderators[index]==msg.sender){found=true;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 72
column: 12
content: for(uintindex=0;index<moderators.length;index++){if(moderators[index]==_newModerator){return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 83
column: 8
content: for(;foundIndex<moderators.length;foundIndex++){if(moderators[foundIndex]==_oldModerator){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 224
column: 16
content: for(uinti=_index;i<array.length-1;i++){array[i]=array[i+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 298
column: 8
content: for(;foundIndex<objIdList.length;foundIndex++){if(objIdList[foundIndex]==_monsterId){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 315
column: 12
content: for(uinti=0;i<objIdList.length;i++){if(objIdList[i]==_monsterId){return;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 343
column: 8
content: for(uinti=0;i<objIdList.length;i++){clearMonsterReturnBalance(objIdList[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 455
column: 8
content: for(uinti=0;i<objIdList.length;i++){MonsterObjmemorymonster=monsterWorld[objIdList[i]];MonsterClassstorageclass=monsterClass[monster.classId];uint32gap=uint32(safeSubtract(class.total,monster.lastClaimIndex));monsterBalance+=safeMult(gap,class.returnPrice);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 210
column: 4
content: functionupdateIndexOfArrayType(ArrayType_type,uint64_id,uint_index,uint8_value)onlyModeratorspublicreturns(uint){uint8[]storagearray=monsterWorld[_id].statBases;if(_type==ArrayType.CLASS_TYPE){array=monsterClass[uint32(_id)].types;}elseif(_type==ArrayType.STAT_STEP){array=monsterClass[uint32(_id)].statSteps;}elseif(_type==ArrayType.STAT_START){array=monsterClass[uint32(_id)].statStarts;}elseif(_type==ArrayType.OBJ_SKILL){array=monsterWorld[_id].skills;}if(_index<array.length){if(_value==255){for(uinti=_index;i<array.length-1;i++){array[i]=array[i+1];}deletearray[array.length-1];array.length--;}else{array[_index]=_value;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 49
column: 12
content: for(uintindex=0;index<moderators.length;index++){if(moderators[index]==msg.sender){found=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 72
column: 12
content: for(uintindex=0;index<moderators.length;index++){if(moderators[index]==_newModerator){return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 315
column: 12
content: for(uinti=0;i<objIdList.length;i++){if(objIdList[i]==_monsterId){return;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 343
column: 8
content: for(uinti=0;i<objIdList.length;i++){clearMonsterReturnBalance(objIdList[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 455
column: 8
content: for(uinti=0;i<objIdList.length;i++){MonsterObjmemorymonster=monsterWorld[objIdList[i]];MonsterClassstorageclass=monsterClass[monster.classId];uint32gap=uint32(safeSubtract(class.total,monster.lastClaimIndex));monsterBalance+=safeMult(gap,class.returnPrice);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 378
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 127
column: 62
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 128
column: 42
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 145
column: 67
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 247
column: 62
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 271
column: 42
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 434
column: 67
content: stringname

SOLIDITY_DEPRECATED_CONSTRUCTIONS :20
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :3
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :8
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :5

