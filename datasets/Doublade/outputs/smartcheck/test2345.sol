reorder_contracts_2_3/test2345.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 27
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 83
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 4
content: functioncoinAge()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 100
column: 4
content: functionannualInterest()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 201
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 225
column: 4
content: functioncoinAge()constantreturns(uintmyCoinAge){myCoinAge=getCoinAge(msg.sender,now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 229
column: 4
content: functionannualInterest()constantreturns(uintinterest){uint_now=now;interest=maxMintProofOfStake;if((_now.sub(stakeStartTime)).div(1years)==0){interest=(770*maxMintProofOfStake).div(100);}elseif((_now.sub(stakeStartTime)).div(1years)==1){interest=(435*maxMintProofOfStake).div(100);}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 232
column: 44
content: years

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 234
column: 51
content: years

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 249
column: 44
content: years

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 252
column: 51
content: years

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 269
column: 36
content: uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 193
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 263
column: 8
content: for(uinti=0;i<transferIns[_address].length;i++){if(_now<uint(transferIns[_address][i].time).add(stakeMinAge))continue;uintnCoinSeconds=_now.sub(uint(transferIns[_address][i].time));if(nCoinSeconds>stakeMaxAge)nCoinSeconds=stakeMaxAge;_coinAge=_coinAge.add(uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 297
column: 8
content: for(uinti=0;i<_values.length;i++){total=total.add(_values[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 303
column: 8
content: for(uintj=0;j<_recipients.length;j++){balances[_recipients[j]]=balances[_recipients[j]].add(_values[j]);transferIns[_recipients[j]].push(transferInStruct(uint128(_values[j]),_now));Transfer(msg.sender,_recipients[j],_values[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 263
column: 8
content: for(uinti=0;i<transferIns[_address].length;i++){if(_now<uint(transferIns[_address][i].time).add(stakeMinAge))continue;uintnCoinSeconds=_now.sub(uint(transferIns[_address][i].time));if(nCoinSeconds>stakeMaxAge)nCoinSeconds=stakeMaxAge;_coinAge=_coinAge.add(uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 297
column: 8
content: for(uinti=0;i<_values.length;i++){total=total.add(_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 303
column: 8
content: for(uintj=0;j<_recipients.length;j++){balances[_recipients[j]]=balances[_recipients[j]].add(_values[j]);transferIns[_recipients[j]].push(transferInStruct(uint128(_values[j]),_now));Transfer(msg.sender,_recipients[j],_values[j]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 106
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 85
column: 4
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functionmint()returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functioncoinAge()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 4
content: functionannualInterest()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionEtherStake(){maxTotalSupply=1000000000000000000000000;totalInitialSupply=100000000000000000000000;chainStartTime=now;chainStartBlockNumber=block.number;balances[msg.sender]=totalInitialSupply;totalSupply=totalInitialSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 4
content: functiontransfer(address_to,uint256_value)onlyPayloadSize(2*32)returns(bool){if(msg.sender==_to)returnmint();balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);if(transferIns[msg.sender].length>0)deletetransferIns[msg.sender];uint64_now=uint64(now);transferIns[msg.sender].push(transferInStruct(uint128(balances[msg.sender]),_now));transferIns[_to].push(transferInStruct(uint128(_value),_now));returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 174
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)onlyPayloadSize(3*32)returns(bool){require(_to!=address(0));var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);if(transferIns[_from].length>0)deletetransferIns[_from];uint64_now=uint64(now);transferIns[_from].push(transferInStruct(uint128(balances[_from]),_now));transferIns[_to].push(transferInStruct(uint128(_value),_now));returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 201
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 205
column: 4
content: functionmint()canPoSMintreturns(bool){if(balances[msg.sender]<=0)returnfalse;if(transferIns[msg.sender].length<=0)returnfalse;uintreward=getProofOfStakeReward(msg.sender);if(reward<=0)returnfalse;totalSupply=totalSupply.add(reward);balances[msg.sender]=balances[msg.sender].add(reward);deletetransferIns[msg.sender];transferIns[msg.sender].push(transferInStruct(uint128(balances[msg.sender]),uint64(now)));Mint(msg.sender,reward);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 221
column: 4
content: functiongetBlockNumber()returns(uintblockNumber){blockNumber=block.number.sub(chainStartBlockNumber);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 225
column: 4
content: functioncoinAge()constantreturns(uintmyCoinAge){myCoinAge=getCoinAge(msg.sender,now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 4
content: functionannualInterest()constantreturns(uintinterest){uint_now=now;interest=maxMintProofOfStake;if((_now.sub(stakeStartTime)).div(1years)==0){interest=(770*maxMintProofOfStake).div(100);}elseif((_now.sub(stakeStartTime)).div(1years)==1){interest=(435*maxMintProofOfStake).div(100);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 4
content: functionownerSetStakeStartTime(uinttimestamp)onlyOwner{require((stakeStartTime<=0)&&(timestamp>=chainStartTime));stakeStartTime=timestamp;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 278
column: 4
content: functionownerBurnToken(uint_value)onlyOwner{require(_value>0);balances[msg.sender]=balances[msg.sender].sub(_value);deletetransferIns[msg.sender];transferIns[msg.sender].push(transferInStruct(uint128(balances[msg.sender]),uint64(now)));totalSupply=totalSupply.sub(_value);totalInitialSupply=totalInitialSupply.sub(_value);maxTotalSupply=maxTotalSupply.sub(_value*10);Burn(msg.sender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 293
column: 4
content: functionbatchTransfer(address[]_recipients,uint[]_values)onlyOwnerreturns(bool){require(_recipients.length>0&&_recipients.length==_values.length);uinttotal=0;for(uinti=0;i<_values.length;i++){total=total.add(_values[i]);}require(total<=balances[msg.sender]);uint64_now=uint64(now);for(uintj=0;j<_recipients.length;j++){balances[_recipients[j]]=balances[_recipients[j]].add(_values[j]);transferIns[_recipients[j]].push(transferInStruct(uint128(_values[j]),_now));Transfer(msg.sender,_recipients[j],_values[j]);}balances[msg.sender]=balances[msg.sender].sub(total);if(transferIns[msg.sender].length>0)deletetransferIns[msg.sender];if(balances[msg.sender]>0)transferIns[msg.sender].push(transferInStruct(uint128(balances[msg.sender]),_now));returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 128
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 129
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 130
column: 4
content: mapping(address=>transferInStruct[])transferIns;

SOLIDITY_VISIBILITY :25
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

