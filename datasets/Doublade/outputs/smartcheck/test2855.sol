reorder_contracts_2_3/test2855.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 66
column: 4
content: functionisOnTrading(uint64_objId)constantexternalreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 4
content: functiongetMonsterObj(uint64_objId)constantpublicreturns(uint64objId,uint32classId,addresstrainer,uint32exp,uint32createIndex,uint32lastClaimIndex,uintcreateTime);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 71
column: 4
content: functiongetMonsterDexSize(address_trainer)constantpublicreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functiongetElementInArrayType(ArrayType_type,uint64_id,uint_index)constantpublicreturns(uint8);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 152
column: 4
content: functiongetRandom(uint_seed)constantpublicreturns(uint){returnuint(keccak256(block.timestamp,block.difficulty))^_seed;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 156
column: 4
content: functiongetValidClassId(uint64_objId,address_owner)constantpublicreturns(uint32){EtheremonDataBasedata=EtheremonDataBase(dataContract);MonsterObjAccmemoryobj;(obj.monsterId,obj.classId,obj.trainer,obj.exp,obj.createIndex,obj.lastClaimIndex,obj.createTime)=data.getMonsterObj(_objId);if(obj.trainer!=_owner||obj.classId==21)return0;returnobj.classId;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 164
column: 4
content: functionhasValidParam(address_trainer,uint64_a1,uint64_a2,uint64_a3,uint64_s1,uint64_s2,uint64_s3)constantpublicreturns(bool){if(_a1==0||_a2==0||_a3==0)returnfalse;if(_a1==_a2||_a1==_a3||_a1==_s1||_a1==_s2||_a1==_s3)returnfalse;if(_a2==_a3||_a2==_s1||_a2==_s2||_a2==_s3)returnfalse;if(_a3==_s1||_a3==_s2||_a3==_s3)returnfalse;if(_s1>0&&(_s1==_s2||_s1==_s3))returnfalse;if(_s2>0&&(_s2==_s3))returnfalse;uint32classA1=getValidClassId(_a1,_trainer);uint32classA2=getValidClassId(_a2,_trainer);uint32classA3=getValidClassId(_a3,_trainer);if(classA1==0||classA2==0||classA3==0)returnfalse;if(classA1==classA2||classA1==classA3||classA2==classA3)returnfalse;if(_s1>0&&getValidClassId(_s1,_trainer)==0)returnfalse;if(_s2>0&&getValidClassId(_s2,_trainer)==0)returnfalse;if(_s3>0&&getValidClassId(_s3,_trainer)==0)returnfalse;returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 224
column: 8
content: for(i=0;i<starterClasses.length;i+=1){classId=starterClasses[i];seed=getRandom(uint(block.blockhash(block.number-i)));objId=data.addMonsterObj(classId,msg.sender,"..name me...");for(j=0;j<6;j+=1){seed=seed^(i+j);value=uint8(seed%32)+data.getElementInArrayType(ArrayType.STAT_START,uint64(classId),j);data.addElementToArrayType(ArrayType.STAT_BASE,objId,value);}Transfer(address(0),msg.sender,objId);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 224
column: 8
content: for(i=0;i<starterClasses.length;i+=1){classId=starterClasses[i];seed=getRandom(uint(block.blockhash(block.number-i)));objId=data.addMonsterObj(classId,msg.sender,"..name me...");for(j=0;j<6;j+=1){seed=seed^(i+j);value=uint8(seed%32)+data.getElementInArrayType(ArrayType.STAT_START,uint64(classId),j);data.addElementToArrayType(ArrayType.STAT_BASE,objId,value);}Transfer(address(0),msg.sender,objId);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 198
column: 8
content: if(!hasValidParam(msg.sender,_a1,_a2,_a3,_s1,_s2,_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 202
column: 8
content: if(trade.isOnTrading(_a1)||trade.isOnTrading(_a2)||trade.isOnTrading(_a3)||trade.isOnTrading(_s1)||trade.isOnTrading(_s2)||trade.isOnTrading(_s3))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 215
column: 8
content: if(data.getMonsterDexSize(msg.sender)>maxDexSize)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 153
column: 20
content: keccak256(block.timestamp,block.difficulty)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 74
column: 62
content: string_name

SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

