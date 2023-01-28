reorder_contracts_2_3/test3409.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 315
column: 43
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 131
column: 4
content: functiongetSizeArrayType(ArrayType_type,uint64_id)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 132
column: 4
content: functiongetElementInArrayType(ArrayType_type,uint64_id,uint_index)constantpublicreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 133
column: 4
content: functiongetMonsterClass(uint32_classId)constantpublicreturns(uint32classId,uint256price,uint256returnPrice,uint32total,boolcatchable);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 134
column: 4
content: functiongetMonsterObj(uint64_objId)constantpublicreturns(uint64objId,uint32classId,addresstrainer,uint32exp,uint32createIndex,uint32lastClaimIndex,uintcreateTime);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 4
content: functiongetMonsterName(uint64_objId)constantpublicreturns(stringname);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 4
content: functiongetExtraBalance(address_trainer)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 137
column: 4
content: functiongetMonsterDexSize(address_trainer)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 138
column: 4
content: functiongetMonsterObjId(address_trainer,uintindex)constantpublicreturns(uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 139
column: 4
content: functiongetExpectedBalance(address_trainer)constantpublicreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 140
column: 4
content: functiongetMonsterReturn(uint64_objId)constantpublicreturns(uint256current,uint256total);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 4
content: functionisOnTrading(uint64_objId)constantexternalreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 4
content: functionisGason(uint64_objId)constantexternalreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 158
column: 4
content: functiongetObjBattleInfo(uint64_objId)constantexternalreturns(uint32classId,uint32exp,boolisGason,uintancestorLength,uintxfactorsLength);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 160
column: 4
content: functiongetClassPropertySize(uint32_classId,PropertyType_type)constantexternalreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 161
column: 4
content: functiongetClassPropertyValue(uint32_classId,PropertyType_type,uintindex)constantexternalreturns(uint32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 4
content: functiongetCastleBasicInfo(address_owner)constantexternalreturns(uint32,uint,uint32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 4
content: functiongetCastleBasicInfoById(uint32_castleId)constantexternalreturns(uint,address,uint32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functioncountActiveCastle()constantexternalreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 172
column: 4
content: functiongetCastleObjInfo(uint32_castleId)constantexternalreturns(uint64,uint64,uint64,uint64,uint64,uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 173
column: 4
content: functiongetCastleStats(uint32_castleId)constantexternalreturns(string,address,uint32,uint32,uint32,uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 174
column: 4
content: functionisOnCastle(uint32_castleId,uint64_objId)constantexternalreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 175
column: 4
content: functiongetCastleWinLose(uint32_castleId)constantexternalreturns(uint32,uint32,uint32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 176
column: 4
content: functiongetTrainerBrick(address_trainer)constantexternalreturns(uint32);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 475
column: 4
content: functiongetCacheClassSize(uint32_classId)constantpublicreturns(uint,uint,uint){CacheClassInfostorageclassInfo=cacheClasses[_classId];return(classInfo.types.length,classInfo.steps.length,classInfo.ancestors.length);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 480
column: 4
content: functiongetRandom(uint8maxRan,uint8index,addresspriAddress)constantpublicreturns(uint8){uint256genNum=uint256(block.blockhash(block.number-1))+uint256(priAddress);for(uint8i=0;i<index&&i<6;i++){genNum/=256;}returnuint8(genNum%maxRan);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 504
column: 4
content: functiongetGainExp(uint8level2,uint8level,bool_win)constantpublicreturns(uint32){uint8halfLevel1=level;if(level>level2+3){halfLevel1=(level2+3)/2;}else{halfLevel1=level/2;}uint32gainExp=1;uint256rate=(21**uint256(halfLevel1))*1000/(20**uint256(halfLevel1));rate=rate*rate;if((level>level2+3&&level2+3>2*halfLevel1)||(level<=level2+3&&level>2*halfLevel1))rate=rate*21/20;if(_win){gainExp=uint32(30*rate/1000000);}else{gainExp=uint32(10*rate/1000000);}if(level2>=level+levelExpAdjustment){gainExp/=uint32(2)**((level2-level)/levelExpAdjustment);}returngainExp;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 527
column: 4
content: functiongetMonsterLevel(uint64_objId)constantexternalreturns(uint32,uint8){EtheremonDataBasedata=EtheremonDataBase(dataContract);MonsterObjAccmemoryobj;uint32_=0;(obj.monsterId,obj.classId,obj.trainer,obj.exp,_,_,obj.createTime)=data.getMonsterObj(_objId);return(obj.exp,getLevel(obj.exp));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 536
column: 4
content: functiongetMonsterCP(uint64_objId)constantexternalreturns(uint64){uint16[6]memorystats;uint32classId=0;uint32exp=0;(classId,exp,stats)=getCurrentStats(_objId);uint256total;for(uinti=0;i<STAT_COUNT;i+=1){total+=stats[i];}returnuint64(total/STAT_COUNT);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 549
column: 4
content: functionisOnBattle(uint64_objId)constantexternalreturns(bool){EtheremonDataBasedata=EtheremonDataBase(dataContract);EtheremonCastleContractcastle=EtheremonCastleContract(castleContract);uint32castleId;uintcastleIndex=0;uint256price=0;MonsterObjAccmemoryobj;(obj.monsterId,obj.classId,obj.trainer,obj.exp,obj.createIndex,obj.lastClaimIndex,obj.createTime)=data.getMonsterObj(_objId);(castleId,castleIndex,price)=castle.getCastleBasicInfo(obj.trainer);if(castleId>0&&castleIndex>0)returncastle.isOnCastle(castleId,_objId);returnfalse;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 563
column: 4
content: functionisValidOwner(uint64_objId,address_owner)constantpublicreturns(bool){EtheremonDataBasedata=EtheremonDataBase(dataContract);MonsterObjAccmemoryobj;(obj.monsterId,obj.classId,obj.trainer,obj.exp,obj.createIndex,obj.lastClaimIndex,obj.createTime)=data.getMonsterObj(_objId);return(obj.trainer==_owner&&obj.classId!=21);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 570
column: 4
content: functiongetObjExp(uint64_objId)constantpublicreturns(uint32,uint32){EtheremonDataBasedata=EtheremonDataBase(dataContract);MonsterObjAccmemoryobj;uint32_=0;(_objId,obj.classId,obj.trainer,obj.exp,_,_,obj.createTime)=data.getMonsterObj(_objId);return(obj.classId,obj.exp);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 578
column: 4
content: functiongetCurrentStats(uint64_objId)constantpublicreturns(uint32,uint8,uint16[6]){EtheremonDataBasedata=EtheremonDataBase(dataContract);uint16[6]memorystats;uint32classId;uint32exp;(classId,exp)=getObjExp(_objId);if(classId==0)return(classId,0,stats);uinti=0;uint8level=getLevel(exp);for(i=0;i<STAT_COUNT;i+=1){stats[i]=data.getElementInArrayType(ArrayType.STAT_BASE,_objId,i);}for(i=0;i<cacheClasses[classId].steps.length;i++){stats[i]+=uint16(safeMult(cacheClasses[classId].steps[i],level*3));}return(classId,level,stats);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 619
column: 4
content: functiongetAncestorBuff(uint32_classId,SupporterData_support)constantprivatereturns(uint16){uinti=0;uint8countEffect=0;uintancestorSize=cacheClasses[_classId].ancestors.length;if(ancestorSize>0){uint32ancestorClass=0;for(i=0;i<ancestorSize;i++){ancestorClass=cacheClasses[_classId].ancestors[i];if(ancestorClass==_support.classId1||ancestorClass==_support.classId2||ancestorClass==_support.classId3){countEffect+=1;}}}returncountEffect*ancestorBuffPercentage;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 636
column: 4
content: functiongetGasonSupport(uint32_classId,SupporterData_sup)constantprivatereturns(uint16defenseSupport){uinti=0;uint8classType=0;defenseSupport=0;for(i=0;i<cacheClasses[_classId].types.length;i++){classType=cacheClasses[_classId].types[i];if(_sup.isGason1){if(classType==_sup.type1){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason2){if(classType==_sup.type2){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason3){if(classType==_sup.type3){defenseSupport+=gasonBuffPercentage;continue;}}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 663
column: 4
content: functiongetTypeSupport(uint32_aClassId,uint32_bClassId)constantprivatereturns(uint16aAttackSupport,uint16bAttackSupport){boolaHasAdvantage;boolbHasAdvantage;for(uinti=0;i<cacheClasses[_aClassId].types.length;i++){for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}}if(aHasAdvantage)aAttackSupport+=typeBuffPercentage;if(bHasAdvantage)bAttackSupport+=typeBuffPercentage;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 684
column: 4
content: functioncalculateBattleStats(AttackDataatt)constantprivatereturns(uint8aLevel,uint16[6]aStats,uint8bLevel,uint16[6]bStats){uint32aClassId=0;(aClassId,aLevel,aStats)=getCurrentStats(att.aa);uint32bClassId=0;(bClassId,bLevel,bStats)=getCurrentStats(att.ba);(att.aAttackSupport,att.bAttackSupport)=getTypeSupport(aClassId,bClassId);att.aAttackSupport+=getAncestorBuff(aClassId,att.asup);att.bAttackSupport+=getAncestorBuff(bClassId,att.bsup);uint16aDefenseBuff=getGasonSupport(aClassId,att.asup);uint16bDefenseBuff=getGasonSupport(bClassId,att.bsup);aStats[1]+=aStats[1]*att.aAttackSupport/100;aStats[3]+=aStats[3]*att.aAttackSupport/100;bStats[1]+=bStats[1]*att.bAttackSupport/100;bStats[3]+=bStats[3]*att.bAttackSupport/100;aStats[2]+=aStats[2]*aDefenseBuff/100;aStats[4]+=aStats[4]*aDefenseBuff/100;bStats[2]+=bStats[2]*bDefenseBuff/100;bStats[4]+=bStats[4]*bDefenseBuff/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 712
column: 4
content: functionattack(AttackDataatt)constantprivatereturns(uint8aLevel,uint8bLevel,uint8ran,boolwin){uint16[6]memoryaStats;uint16[6]memorybStats;(aLevel,aStats,bLevel,bStats)=calculateBattleStats(att);ran=getRandom(maxRandomRound+2,att.index,lastAttacker);uint16round=0;while(round<maxRandomRound&&aStats[0]>0&&bStats[0]>0){if(aStats[5]>bStats[5]){if(round%2==0){bStats[0]=safeDeduct(bStats[0],calHpDeducted(aStats[1],aStats[3],bStats[2],bStats[4],round==ran));}else{aStats[0]=safeDeduct(aStats[0],calHpDeducted(bStats[1],bStats[3],aStats[2],aStats[4],round==ran));}}else{if(round%2!=0){bStats[0]=safeDeduct(bStats[0],calHpDeducted(aStats[1],aStats[3],bStats[2],bStats[4],round==ran));}else{aStats[0]=safeDeduct(aStats[0],calHpDeducted(bStats[1],bStats[3],aStats[2],aStats[4],round==ran));}}round+=1;}win=aStats[0]>=bStats[0];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 768
column: 4
content: functionhasValidParam(address_trainer,uint64_a1,uint64_a2,uint64_a3,uint64_s1,uint64_s2,uint64_s3)constantpublicreturns(bool){if(_a1==0||_a2==0||_a3==0)returnfalse;if(_a1==_a2||_a1==_a3||_a1==_s1||_a1==_s2||_a1==_s3)returnfalse;if(_a2==_a3||_a2==_s1||_a2==_s2||_a2==_s3)returnfalse;if(_a3==_s1||_a3==_s2||_a3==_s3)returnfalse;if(_s1>0&&(_s1==_s2||_s1==_s3))returnfalse;if(_s2>0&&(_s2==_s3))returnfalse;if(!isValidOwner(_a1,_trainer)||!isValidOwner(_a2,_trainer)||!isValidOwner(_a3,_trainer))returnfalse;if(_s1>0&&!isValidOwner(_s1,_trainer))returnfalse;if(_s2>0&&!isValidOwner(_s2,_trainer))returnfalse;if(_s3>0&&!isValidOwner(_s3,_trainer))returnfalse;returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 897
column: 4
content: functiongetSupporterInfo(uint64s1,uint64s2,uint64s3)constantpublicreturns(SupporterDatasData){uinttemp;uint32__;EtheremonGatewaygateway=EtheremonGateway(worldContract);if(s1>0)(sData.classId1,__,sData.isGason1,temp,temp)=gateway.getObjBattleInfo(s1);if(s2>0)(sData.classId2,__,sData.isGason2,temp,temp)=gateway.getObjBattleInfo(s2);if(s3>0)(sData.classId3,__,sData.isGason3,temp,temp)=gateway.getObjBattleInfo(s3);EtheremonDataBasedata=EtheremonDataBase(dataContract);if(sData.isGason1){sData.type1=data.getElementInArrayType(ArrayType.CLASS_TYPE,uint64(sData.classId1),0);}if(sData.isGason2){sData.type2=data.getElementInArrayType(ArrayType.CLASS_TYPE,uint64(sData.classId2),0);}if(sData.isGason3){sData.type3=data.getElementInArrayType(ArrayType.CLASS_TYPE,uint64(sData.classId3),0);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 543
column: 8
content: for(uinti=0;i<STAT_COUNT;i+=1){total+=stats[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 589
column: 8
content: for(i=0;i<STAT_COUNT;i+=1){stats[i]=data.getElementInArrayType(ArrayType.STAT_BASE,_objId,i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 592
column: 8
content: for(i=0;i<cacheClasses[classId].steps.length;i++){stats[i]+=uint16(safeMult(cacheClasses[classId].steps[i],level*3));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 640
column: 8
content: for(i=0;i<cacheClasses[_classId].types.length;i++){classType=cacheClasses[_classId].types[i];if(_sup.isGason1){if(classType==_sup.type1){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason2){if(classType==_sup.type2){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason3){if(classType==_sup.type3){defenseSupport+=gasonBuffPercentage;continue;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 667
column: 8
content: for(uinti=0;i<cacheClasses[_aClassId].types.length;i++){for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 668
column: 12
content: for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 719
column: 8
content: while(round<maxRandomRound&&aStats[0]>0&&bStats[0]>0){if(aStats[5]>bStats[5]){if(round%2==0){bStats[0]=safeDeduct(bStats[0],calHpDeducted(aStats[1],aStats[3],bStats[2],bStats[4],round==ran));}else{aStats[0]=safeDeduct(aStats[0],calHpDeducted(bStats[1],bStats[3],aStats[2],aStats[4],round==ran));}}else{if(round%2!=0){bStats[0]=safeDeduct(bStats[0],calHpDeducted(aStats[1],aStats[3],bStats[2],bStats[4],round==ran));}else{aStats[0]=safeDeduct(aStats[0],calHpDeducted(bStats[1],bStats[3],aStats[2],aStats[4],round==ran));}}round+=1;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 663
column: 4
content: functiongetTypeSupport(uint32_aClassId,uint32_bClassId)constantprivatereturns(uint16aAttackSupport,uint16bAttackSupport){boolaHasAdvantage;boolbHasAdvantage;for(uinti=0;i<cacheClasses[_aClassId].types.length;i++){for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}}if(aHasAdvantage)aAttackSupport+=typeBuffPercentage;if(bHasAdvantage)bAttackSupport+=typeBuffPercentage;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 592
column: 8
content: for(i=0;i<cacheClasses[classId].steps.length;i++){stats[i]+=uint16(safeMult(cacheClasses[classId].steps[i],level*3));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 626
column: 12
content: for(i=0;i<ancestorSize;i++){ancestorClass=cacheClasses[_classId].ancestors[i];if(ancestorClass==_support.classId1||ancestorClass==_support.classId2||ancestorClass==_support.classId3){countEffect+=1;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 640
column: 8
content: for(i=0;i<cacheClasses[_classId].types.length;i++){classType=cacheClasses[_classId].types[i];if(_sup.isGason1){if(classType==_sup.type1){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason2){if(classType==_sup.type2){defenseSupport+=gasonBuffPercentage;continue;}}if(_sup.isGason3){if(classType==_sup.type3){defenseSupport+=gasonBuffPercentage;continue;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 667
column: 8
content: for(uinti=0;i<cacheClasses[_aClassId].types.length;i++){for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 668
column: 12
content: for(uintj=0;j<cacheClasses[_bClassId].types.length;j++){if(typeAdvantages[cacheClasses[_aClassId].types[i]]==cacheClasses[_bClassId].types[j]){aHasAdvantage=true;}if(typeAdvantages[cacheClasses[_bClassId].types[j]]==cacheClasses[_aClassId].types[i]){bHasAdvantage=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 493
column: 15
content: minIndex<maxIndex

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 719
column: 15
content: round<maxRandomRound&&aStats[0]>0&&bStats[0]>0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 315
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 422
column: 8
content: if(_amount>this.balance){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 426
column: 8
content: if(_amount>validAmount){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 799
column: 8
content: if(castleId>0||castleIndex>0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 802
column: 8
content: if(castle.countActiveCastle()>=uint(maxActiveCastle))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 814
column: 8
content: if(!hasValidParam(msg.sender,_a1,_a2,_a3,_s1,_s2,_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 818
column: 8
content: if(trade.isOnTrading(_a1)||trade.isOnTrading(_a2)||trade.isOnTrading(_a3)||trade.isOnTrading(_s1)||trade.isOnTrading(_s2)||trade.isOnTrading(_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 823
column: 8
content: if(numberBrick<castleMinBrick){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 844
column: 8
content: if(msg.sender!=paymentContract)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 847
column: 8
content: if(!hasValidParam(_trainer,_a1,_a2,_a3,_s1,_s2,_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 851
column: 8
content: if(trade.isOnTrading(_a1)||trade.isOnTrading(_a2)||trade.isOnTrading(_a3)||trade.isOnTrading(_s1)||trade.isOnTrading(_s2)||trade.isOnTrading(_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 855
column: 8
content: if(_noBrick<castleMinBrick){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 878
column: 8
content: if(owner!=msg.sender)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 889
column: 8
content: if(owner!=msg.sender)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 924
column: 8
content: if(!hasValidParam(msg.sender,_aa1,_aa2,_aa3,_as1,_as2,_as3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 930
column: 8
content: if(log.castleIndex==0||log.castleOwner==msg.sender)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 972
column: 8
content: if((log.monsterLevel[0]+log.monsterLevel[1]+log.monsterLevel[2])/3+castleMaxLevelGap<(log.monsterLevel[3]+log.monsterLevel[4]+log.monsterLevel[5])/3)revert();

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 663
column: 89
content: (uint16aAttackSupport,uint16bAttackSupport)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 684
column: 74
content: (uint8aLevel,uint16[6]aStats,uint8bLevel,uint16[6]bStats)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 712
column: 60
content: (uint8aLevel,uint8bLevel,uint8ran,boolwin)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 135
column: 67
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 619
column: 46
content: SupporterData_support

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 636
column: 46
content: SupporterData_sup

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 684
column: 34
content: AttackDataatt

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 712
column: 20
content: AttackDataatt

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 793
column: 34
content: CastleData_castleData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 897
column: 87
content: SupporterDatasData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 148
column: 61
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 292
column: 4
content: mapping(uint8=>uint8)typeAdvantages;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 293
column: 4
content: mapping(uint32=>CacheClassInfo)cacheClasses;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 294
column: 4
content: mapping(uint8=>uint32)levelExps;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :39
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :16
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_SHOULD_RETURN_STRUCT :3

