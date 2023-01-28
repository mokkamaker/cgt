reorder_contracts_2_3/test292.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 54
column: 16
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 488
column: 12
content: fromTokens.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 715
column: 12
content: fromTokens.length--

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1080
column: 29
content: top5HeroesPower/48*transportationFeeMultiplier

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 479
column: 12
content: for(uinti=0;i<fromTokens.length-1;i++){if(iFound){fromTokens[i]=fromTokens[i+1];}elseif(fromTokens[i]==_tokenId){iFound=true;fromTokens[i]=fromTokens[i+1];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 706
column: 12
content: for(uinti=0;i<fromTokens.length-1;i++){if(iFound){fromTokens[i]=fromTokens[i+1];}elseif(fromTokens[i]==_tokenId){iFound=true;fromTokens[i]=fromTokens[i+1];}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 953
column: 12
content: for(uintk=0;k<heroPowers.length;k++){if(heroPowers[k]>curMax){curMax=heroPowers[k];curMaxIndex=k;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 953
column: 12
content: for(uintk=0;k<heroPowers.length;k++){if(heroPowers[k]>curMax){curMax=heroPowers[k];curMaxIndex=k;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1027
column: 0
content: contractDungeonTransportationisDungeonBase{eventPlayerTransported(uinttimestamp,addressindexedplayerAddress,uintindexedoriginDungeonId,uintindexeddestinationDungeonId);uintpublictransportationFeeMultiplier=500szabo;mapping(address=>uint)publicplayerToDungeonID;mapping(uint=>uint)publicdungeonPlayerCount;functiontransport(uint_destinationDungeonId)whenNotPauseddungeonCanTransport(_destinationDungeonId)externalpayable{uintoriginDungeonId=playerToDungeonID[msg.sender];require(_destinationDungeonId!=originDungeonId);uintdifficulty;uintcapacity;(,,difficulty,capacity,,,,,)=dungeonTokenContract.dungeons(_destinationDungeonId);uinttop5HeroesPower=_getTop5HeroesPower(msg.sender,_destinationDungeonId);require(top5HeroesPower>=difficulty*12);uintbaseFee=difficulty*transportationFeeMultiplier;uintadditionalFee=top5HeroesPower/48*transportationFeeMultiplier;uintrequiredFee=baseFee+additionalFee;require(msg.value>=requiredFee);dungeonTokenContract.addDungeonRewards(originDungeonId,requiredFee);asyncSend(msg.sender,msg.value-requiredFee);_transport(originDungeonId,_destinationDungeonId);}function_transport(uint_originDungeonId,uint_destinationDungeonId)private{if(heroTokenContract.balanceOf(msg.sender)==0){claimHero();}dungeonPlayerCount[_originDungeonId]--;dungeonPlayerCount[_destinationDungeonId]++;playerToDungeonID[msg.sender]=_destinationDungeonId;PlayerTransported(now,msg.sender,_originDungeonId,_destinationDungeonId);}function_getHeroGenesOrClaimFirstHero(uint_heroId)internalreturns(uintheroId,uintheroGenes){heroId=_heroId;if(heroTokenContract.balanceOf(msg.sender)==0){heroId=claimHero();}(,,,heroGenes)=heroTokenContract.heroes(heroId);}functionclaimHero()publicreturns(uint){if(playerToDungeonID[msg.sender]==0&&heroTokenContract.balanceOf(msg.sender)==0){dungeonPlayerCount[0]++;}returnheroTokenContract.createHero(0,msg.sender);}functionsetTransportationFeeMultiplier(uint_newTransportationFeeMultiplier)onlyOwnerexternal{transportationFeeMultiplier=_newTransportationFeeMultiplier;}modifierdungeonCanTransport(uint_destinationDungeonId){require(_destinationDungeonId<dungeonTokenContract.totalSupply());uintstatus;uintcapacity;(,status,,capacity,,,,,)=dungeonTokenContract.dungeons(_destinationDungeonId);require(status==0||status==1);require(capacity==0||dungeonPlayerCount[_destinationDungeonId]<capacity);_;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1179
column: 0
content: contractDungeonChallengeisDungeonTransportation{eventDungeonChallenged(uinttimestamp,addressindexedplayerAddress,uintindexeddungeonId,uintindexedheroId,uintheroGenes,uintfloorNumber,uintfloorGenes,boolsuccess,uintnewFloorGenes,uintsuccessRewards,uintmasterRewards);uintpublicchallengeFeeMultiplier=1finney;uintpublicchallengeRewardsPercent=64;uintpublicmasterRewardsPercent=8;uintpublicchallengeCooldownTime=3minutes;uintpublicdungeonPreparationTime=60minutes;uintpublicrushTimeChallengeRewardsPercent=30;uintpublicrushTimeFloorCount=30;functionchallenge(uint_dungeonId,uint_heroId)whenNotPauseddungeonCanChallenge(_dungeonId)heroAllowedToChallenge(_heroId)externalpayable{uintdifficulty;uintseedGenes;(,,difficulty,,,,,seedGenes,)=dungeonTokenContract.dungeons(_dungeonId);uintrequiredFee=difficulty*challengeFeeMultiplier;require(msg.value>=requiredFee);dungeonTokenContract.addDungeonRewards(_dungeonId,requiredFee);asyncSend(msg.sender,msg.value-requiredFee);_challengePart2(_dungeonId,_heroId);}function_challengePart2(uint_dungeonId,uint_heroId)private{uintfloorNumber;uintrewards;uintfloorGenes;(,,,,floorNumber,,rewards,,floorGenes)=dungeonTokenContract.dungeons(_dungeonId);uintheroGenes;(_heroId,heroGenes)=_getHeroGenesOrClaimFirstHero(_heroId);boolsuccess=_getChallengeSuccess(heroGenes,_dungeonId,floorGenes);uintnewFloorGenes;uintmasterRewards;uintsuccessRewards;uintnewRewards;if(success){newFloorGenes=_getNewFloorGene(_dungeonId);masterRewards=rewards*masterRewardsPercent/100;if(floorNumber<rushTimeFloorCount){successRewards=rewards*rushTimeChallengeRewardsPercent/100;newRewards=rewards*(100-rushTimeChallengeRewardsPercent-masterRewardsPercent)/100;}else{successRewards=rewards*challengeRewardsPercent/100;newRewards=rewards*(100-challengeRewardsPercent-masterRewardsPercent)/100;}require(successRewards+masterRewards+newRewards<=rewards);dungeonTokenContract.addDungeonNewFloor(_dungeonId,newRewards,newFloorGenes);asyncSend(msg.sender,successRewards);asyncSend(dungeonTokenContract.ownerOf(_dungeonId),masterRewards);}heroTokenContract.triggerCooldown(_heroId);DungeonChallenged(now,msg.sender,_dungeonId,_heroId,heroGenes,floorNumber,floorGenes,success,newFloorGenes,successRewards,masterRewards);}function_getChallengeSuccess(uint_heroGenes,uint_dungeonId,uint_floorGenes)privateviewreturns(bool){uintheroPower=_getHeroPower(_heroGenes,_dungeonId);uintfloorPower=_getDungeonPower(_floorGenes);returnheroPower>floorPower;}function_getNewFloorGene(uint_dungeonId)privatereturns(uint){uintseedGenes;uintfloorGenes;(,,,,,,seedGenes,floorGenes)=dungeonTokenContract.dungeons(_dungeonId);uintfloorPower=_getDungeonPower(floorGenes);uintnewFloorGenes=challengeScienceContract.mixGenes(floorGenes,seedGenes);uintnewFloorPower=_getDungeonPower(newFloorGenes);if(newFloorPower<floorPower){newFloorGenes=floorGenes;}returnnewFloorGenes;}functionsetChallengeFeeMultiplier(uint_newChallengeFeeMultiplier)onlyOwnerexternal{challengeFeeMultiplier=_newChallengeFeeMultiplier;}functionsetChallengeRewardsPercent(uint_newChallengeRewardsPercent)onlyOwnerexternal{challengeRewardsPercent=_newChallengeRewardsPercent;}functionsetMasterRewardsPercent(uint_newMasterRewardsPercent)onlyOwnerexternal{masterRewardsPercent=_newMasterRewardsPercent;}functionsetChallengeCooldownTime(uint_newChallengeCooldownTime)onlyOwnerexternal{challengeCooldownTime=_newChallengeCooldownTime;}functionsetDungeonPreparationTime(uint_newDungeonPreparationTime)onlyOwnerexternal{dungeonPreparationTime=_newDungeonPreparationTime;}functionsetRushTimeChallengeRewardsPercent(uint_newRushTimeChallengeRewardsPercent)onlyOwnerexternal{rushTimeChallengeRewardsPercent=_newRushTimeChallengeRewardsPercent;}functionsetRushTimeFloorCount(uint_newRushTimeFloorCount)onlyOwnerexternal{rushTimeFloorCount=_newRushTimeFloorCount;}modifierdungeonCanChallenge(uint_dungeonId){require(_dungeonId<dungeonTokenContract.totalSupply());uintcreationTime;uintstatus;(creationTime,status,,,,,,,)=dungeonTokenContract.dungeons(_dungeonId);require(status==0||status==2);require(playerToDungeonID[msg.sender]==_dungeonId);require(creationTime+dungeonPreparationTime<=now);_;}modifierheroAllowedToChallenge(uint_heroId){if(heroTokenContract.balanceOf(msg.sender)>0){require(heroTokenContract.ownerOf(_heroId)==msg.sender);uintcooldownStartTime;(,cooldownStartTime,,)=heroTokenContract.heroes(_heroId);require(cooldownStartTime+challengeCooldownTime<=now);}_;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1444
column: 0
content: contractDungeonTrainingisDungeonChallenge{eventHeroTrained(uinttimestamp,addressindexedplayerAddress,uintindexeddungeonId,uintindexedheroId,uintheroGenes,uintfloorNumber,uintfloorGenes,boolsuccess,uintnewHeroGenes);uintpublictrainingFeeMultiplier=2finney;uintpublicpreparationPeriodTrainingFeeMultiplier=1800szabo;uintpublicequipmentTrainingFeeMultiplier=500szabo;functiontrain1(uint_dungeonId,uint_heroId)whenNotPauseddungeonCanTrain(_dungeonId)heroAllowedToTrain(_heroId)externalpayable{_train(_dungeonId,_heroId,0,1);}functiontrain2(uint_dungeonId,uint_heroId)whenNotPauseddungeonCanTrain(_dungeonId)heroAllowedToTrain(_heroId)externalpayable{_train(_dungeonId,_heroId,0,2);}functiontrain3(uint_dungeonId,uint_heroId)whenNotPauseddungeonCanTrain(_dungeonId)heroAllowedToTrain(_heroId)externalpayable{_train(_dungeonId,_heroId,0,3);}functiontrainEquipment(uint_dungeonId,uint_heroId,uint_equipmentIndex)whenNotPauseddungeonCanTrain(_dungeonId)heroAllowedToTrain(_heroId)externalpayable{require(_equipmentIndex<=8);_train(_dungeonId,_heroId,_equipmentIndex,1);}function_train(uint_dungeonId,uint_heroId,uint_equipmentIndex,uint_trainingTimes)private{uintcreationTime;uintdifficulty;uintfloorNumber;uintrewards;uintseedGenes;uintfloorGenes;(creationTime,,difficulty,,floorNumber,,rewards,seedGenes,floorGenes)=dungeonTokenContract.dungeons(_dungeonId);require(_trainingTimes<10);uintrequiredFee;if(_equipmentIndex>0){requiredFee=difficulty*equipmentTrainingFeeMultiplier*_trainingTimes;}elseif(now<creationTime+dungeonPreparationTime){requiredFee=difficulty*preparationPeriodTrainingFeeMultiplier*_trainingTimes;}else{requiredFee=difficulty*trainingFeeMultiplier*_trainingTimes;}require(msg.value>=requiredFee);uintheroGenes;(_heroId,heroGenes)=_getHeroGenesOrClaimFirstHero(_heroId);dungeonTokenContract.addDungeonRewards(_dungeonId,requiredFee);asyncSend(msg.sender,msg.value-requiredFee);_trainPart2(_dungeonId,_heroId,heroGenes,_equipmentIndex,_trainingTimes);}function_trainPart2(uint_dungeonId,uint_heroId,uint_heroGenes,uint_equipmentIndex,uint_trainingTimes)private{uintfloorNumber;uintfloorGenes;(,,,,floorNumber,,,,floorGenes)=dungeonTokenContract.dungeons(_dungeonId);uintheroPower=_getHeroPower(_heroGenes,_dungeonId);uintnewHeroGenes=_heroGenes;uintnewHeroPower=heroPower;for(uinti=0;i<_trainingTimes;i++){uinttmpHeroGenes=trainingScienceContract.mixGenes(newHeroGenes,floorGenes,_equipmentIndex);uinttmpHeroPower=_getHeroPower(tmpHeroGenes,_dungeonId);if(tmpHeroPower>newHeroPower){newHeroGenes=tmpHeroGenes;newHeroPower=tmpHeroPower;}}if(newHeroPower>heroPower){heroTokenContract.setHeroGenes(_heroId,newHeroGenes);}HeroTrained(now,msg.sender,_dungeonId,_heroId,_heroGenes,floorNumber,floorGenes,newHeroPower>heroPower,newHeroGenes);}functionsetTrainingFeeMultiplier(uint_newTrainingFeeMultiplier)onlyOwnerexternal{trainingFeeMultiplier=_newTrainingFeeMultiplier;}functionsetPreparationPeriodTrainingFeeMultiplier(uint_newPreparationPeriodTrainingFeeMultiplier)onlyOwnerexternal{preparationPeriodTrainingFeeMultiplier=_newPreparationPeriodTrainingFeeMultiplier;}functionsetEquipmentTrainingFeeMultiplier(uint_newEquipmentTrainingFeeMultiplier)onlyOwnerexternal{equipmentTrainingFeeMultiplier=_newEquipmentTrainingFeeMultiplier;}modifierdungeonCanTrain(uint_dungeonId){require(_dungeonId<dungeonTokenContract.totalSupply());uintstatus;(,status,,,,,,,)=dungeonTokenContract.dungeons(_dungeonId);require(status==0||status==3);require(playerToDungeonID[msg.sender]==_dungeonId);_;}modifierheroAllowedToTrain(uint_heroId){if(heroTokenContract.balanceOf(msg.sender)>0){require(heroTokenContract.ownerOf(_heroId)==msg.sender);}_;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 884
column: 4
content: functionsetDungeonTokenContract(address_newDungeonTokenContract)onlyOwnerexternal{dungeonTokenContract=DungeonToken(_newDungeonTokenContract);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 892
column: 4
content: functionsetHeroTokenContract(address_newHeroTokenContract)onlyOwnerexternal{heroTokenContract=HeroToken(_newHeroTokenContract);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 900
column: 4
content: functionsetChallengeScienceContract(address_newChallengeScienceAddress)onlyOwnerexternal{challengeScienceContract=ChallengeScienceInterface(_newChallengeScienceAddress);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 908
column: 4
content: functionsetTrainingScienceContract(address_newTrainingScienceAddress)onlyOwnerexternal{trainingScienceContract=TrainingScienceInterface(_newTrainingScienceAddress);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1153
column: 4
content: functionsetTransportationFeeMultiplier(uint_newTransportationFeeMultiplier)onlyOwnerexternal{transportationFeeMultiplier=_newTransportationFeeMultiplier;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1357
column: 4
content: functionsetChallengeFeeMultiplier(uint_newChallengeFeeMultiplier)onlyOwnerexternal{challengeFeeMultiplier=_newChallengeFeeMultiplier;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1364
column: 4
content: functionsetChallengeRewardsPercent(uint_newChallengeRewardsPercent)onlyOwnerexternal{challengeRewardsPercent=_newChallengeRewardsPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1371
column: 4
content: functionsetMasterRewardsPercent(uint_newMasterRewardsPercent)onlyOwnerexternal{masterRewardsPercent=_newMasterRewardsPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1378
column: 4
content: functionsetChallengeCooldownTime(uint_newChallengeCooldownTime)onlyOwnerexternal{challengeCooldownTime=_newChallengeCooldownTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1385
column: 4
content: functionsetDungeonPreparationTime(uint_newDungeonPreparationTime)onlyOwnerexternal{dungeonPreparationTime=_newDungeonPreparationTime;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1392
column: 4
content: functionsetRushTimeChallengeRewardsPercent(uint_newRushTimeChallengeRewardsPercent)onlyOwnerexternal{rushTimeChallengeRewardsPercent=_newRushTimeChallengeRewardsPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1399
column: 4
content: functionsetRushTimeFloorCount(uint_newRushTimeFloorCount)onlyOwnerexternal{rushTimeFloorCount=_newRushTimeFloorCount;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1597
column: 4
content: functionsetTrainingFeeMultiplier(uint_newTrainingFeeMultiplier)onlyOwnerexternal{trainingFeeMultiplier=_newTrainingFeeMultiplier;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1602
column: 4
content: functionsetPreparationPeriodTrainingFeeMultiplier(uint_newPreparationPeriodTrainingFeeMultiplier)onlyOwnerexternal{preparationPeriodTrainingFeeMultiplier=_newPreparationPeriodTrainingFeeMultiplier;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1607
column: 4
content: functionsetEquipmentTrainingFeeMultiplier(uint_newEquipmentTrainingFeeMultiplier)onlyOwnerexternal{equipmentTrainingFeeMultiplier=_newEquipmentTrainingFeeMultiplier;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 222
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 240
column: 17
content: send(payment)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 1123
column: 74
content: (uintheroId,uintheroGenes)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 410
column: 4
content: mapping(uint=>address)tokenIndexToOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 415
column: 4
content: mapping(address=>uint)ownershipTokenCount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 637
column: 4
content: mapping(uint=>address)tokenIndexToOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 642
column: 4
content: mapping(address=>uint)ownershipTokenCount;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 861
column: 4
content: ChallengeScienceInterfacechallengeScienceContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 866
column: 4
content: TrainingScienceInterfacetrainingScienceContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 871
column: 4
content: uint16[32]EQUIPMENT_POWERS=[1,2,4,5,16,17,18,19,0,0,0,0,0,0,0,0,4,16,32,33,0,0,0,0,32,64,0,0,128,0,0,0];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 876
column: 4
content: uintSUPER_HERO_MULTIPLIER=32;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :15
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_LOCKED_MONEY :3
SOLIDITY_SEND :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1
SOLIDITY_SHOULD_RETURN_STRUCT :1

