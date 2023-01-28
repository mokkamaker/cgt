reorder_contracts_2_3/test2288.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 48
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 79
column: 7
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 141
column: 63
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 243
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 252
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 261
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 270
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 297
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 351
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 42
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 100
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 153
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 314
column: 4
content: functionprice()publicconstantreturns(uinttokens){returncomputeTokenAmount(1ether);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 362
column: 4
content: functioncomputeTokenAmount(uintethAmount)internalconstantreturns(uinttokens){uintphase=(block.number-firstblock).div(BLOCKS_PER_PHASE);if(phase>=bonusPercentages.length){phase=bonusPercentages.length-1;}uinttokenBase=ethAmount.mul(BASE_RATE);uinttokenBonus=tokenBase.mul(bonusPercentages[phase]).div(100);tokens=tokenBase.add(tokenBonus);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 377
column: 4
content: functionsaleStarted()constantreturns(bool){return(firstblock>0&&block.number>=firstblock);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 382
column: 4
content: functionsaleEnded()constantreturns(bool){returnfirstblock>0&&(saleDue()||hardCapReached());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 387
column: 4
content: functionsaleDue()constantreturns(bool){returnblock.number>=firstblock+BLOCKS_PER_PHASE*NUM_OF_PHASE;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 392
column: 4
content: functionhardCapReached()constantreturns(bool){returntotalEthReceived>=HARD_CAP;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 135
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 47
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 78
column: 5
content: if(msg.data.length<size+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 141
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 239
column: 8
content: if(target==msg.sender){_;}else{InvalidCaller(msg.sender);throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 248
column: 8
content: if(!saleStarted()){_;}else{InvalidState("Sale has not started yet");throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 257
column: 8
content: if(saleStarted()&&!saleEnded()){_;}else{InvalidState("Sale is not in progress");throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 266
column: 8
content: if(saleEnded()){_;}else{InvalidState("Sale is not ended yet");throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 295
column: 8
content: if(_firstblock<=block.number){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 350
column: 8
content: if(!target.send(msg.value)){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 70
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 350
column: 20
content: send(msg.value)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 100
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)onlyPayloadSize(3*32){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 2
content: functionapprove(address_spender,uint_value){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 153
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: functionEFFToken(address_target){target=_target;totalSupply=10**16;balances[target]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 320
column: 4
content: function()payable{issueToken(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 326
column: 4
content: functionissueToken(addressrecipient)payableinProgress{assert(msg.value>=0.01ether);assert(msg.value<=35ether);uintethReceived=totalEthReceived+msg.value;assert(ethReceived<=HARD_CAP);uinttokens=computeTokenAmount(msg.value);totalEthReceived=totalEthReceived.add(msg.value);balances[msg.sender]=balances[msg.sender].add(tokens);balances[target]=balances[target].sub(tokens);Issue(issueIndex++,recipient,msg.value,tokens);if(!target.send(msg.value)){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 377
column: 4
content: functionsaleStarted()constantreturns(bool){return(firstblock>0&&block.number>=firstblock);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 382
column: 4
content: functionsaleEnded()constantreturns(bool){returnfirstblock>0&&(saleDue()||hardCapReached());}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 387
column: 4
content: functionsaleDue()constantreturns(bool){returnblock.number>=firstblock+BLOCKS_PER_PHASE*NUM_OF_PHASE;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 392
column: 4
content: functionhardCapReached()constantreturns(bool){returntotalEthReceived>=HARD_CAP;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :19
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :23
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_SEND :1
SOLIDITY_ERC20_APPROVE :1

