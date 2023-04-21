reorder_contracts_2_3/test2798.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 269
column: 27
content: unknownInvestors.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 109
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){if(investors[investor]){result=true;}else{result=(amount>=floor);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 140
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 202
column: 4
content: functionhasFreePlaces()constantreturns(bool){returngetInvestorCount()<maxInvestors;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 207
column: 4
content: functiongetInvestorCount()constantreturns(uint32){returninvestorsCount+knownReserved+unknownReserved;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 212
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){if(super.canInvest(investor,amount,tokensLeft)){if(reservedInvestors[investor]>0){returntrue;}else{var(tokens,excess)=formula.howManyTokensForEther(amount);if(tokensLeft>=tokensReserved+tokens){returninvestors[investor]||hasFreePlaces();}}}returnfalse;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 84
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 140
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 145
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 17
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: functionManageable()Owned(){managers[owner]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionsetManager(addressmanager,boolstate)ownerOnly{managers[manager]=state;ManagerSet(manager,state);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){investor;amount;result;tokensLeft;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functioninvestHappened(addressinvestor,uintamount)managerOnly{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 4
content: functionFloorInvestRestrictions(uint256_floor){floor=_floor;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){if(investors[investor]){result=true;}else{result=(amount>=floor);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 4
content: functioninvestHappened(addressinvestor,uintamount)managerOnly{investors[investor]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionchangeFloor(uint256newFloor)managerOnly{floor=newFloor;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 140
column: 4
content: functionhowManyTokensForEther(uint256weiAmount)constantreturns(uint256tokens,uint256excess){weiAmount;tokens;excess;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 4
content: functiontokensLeft()constantreturns(uint256_left){_left;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 190
column: 4
content: functionParticipantInvestRestrictions(uint256_floor,uint32_maxTotalInvestors)FloorInvestRestrictions(_floor){maxInvestors=_maxTotalInvestors;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 197
column: 4
content: functionsetFormula(ICrowdsaleFormula_formula)managerOnly{formula=_formula;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 4
content: functionhasFreePlaces()constantreturns(bool){returngetInvestorCount()<maxInvestors;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 207
column: 4
content: functiongetInvestorCount()constantreturns(uint32){returninvestorsCount+knownReserved+unknownReserved;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 212
column: 4
content: functioncanInvest(addressinvestor,uintamount,uinttokensLeft)constantreturns(boolresult){if(super.canInvest(investor,amount,tokensLeft)){if(reservedInvestors[investor]>0){returntrue;}else{var(tokens,excess)=formula.howManyTokensForEther(amount);if(tokensLeft>=tokensReserved+tokens){returninvestors[investor]||hasFreePlaces();}}}returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 230
column: 4
content: functioninvestHappened(addressinvestor,uintamount)managerOnly{if(!investors[investor]){investors[investor]=true;investorsCount++;if(reservedInvestors[investor]>0){unreserveFor(investor);}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 243
column: 4
content: functionreserveFor(addressinvestor,uint256weiAmount)managerOnly{require(!investors[investor]&&hasFreePlaces());if(reservedInvestors[investor]==0){knownReserved++;}reservedInvestors[investor]+=reserveTokens(weiAmount);ReserveKnown(true,investor,weiAmount,reservedInvestors[investor]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 255
column: 4
content: functionunreserveFor(addressinvestor)managerOnly{require(reservedInvestors[investor]!=0);knownReserved--;unreserveTokens(reservedInvestors[investor]);reservedInvestors[investor]=0;ReserveKnown(false,investor,0,0);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: functionreserve(uint256weiAmount)managerOnly{require(hasFreePlaces());unknownReserved++;uint32id=uint32(unknownInvestors.length++);unknownInvestors[id].reserved=true;unknownInvestors[id].tokens=reserveTokens(weiAmount);ReserveUnknown(true,id,weiAmount,unknownInvestors[id].tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 277
column: 4
content: functionunreserve(uint32index)managerOnly{require(index<unknownInvestors.length&&unknownInvestors[index].reserved);assert(unknownReserved>0);unknownReserved--;unreserveTokens(unknownInvestors[index].tokens);unknownInvestors[index].reserved=false;ReserveUnknown(false,index,0,0);}

SOLIDITY_VISIBILITY :21
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3

