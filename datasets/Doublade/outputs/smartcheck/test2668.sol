reorder_contracts_2_3/test2668.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 111
column: 41
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 69
column: 58
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 80
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 81
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 82
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 96
column: 69
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 112
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 53
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 131
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 132
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 133
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 134
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 166
column: 30
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 215
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 220
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 233
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 235
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 240
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 245
column: 46
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 255
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 4
content: functioncalculateReward(uint256v)constantreturns(uint256){uint256reward=0;if(feePot>0){reward=feePot*v/totalSupply;}returnreward;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 203
column: 4
content: functioncalculateFee(uint256v)constantreturns(uint256){uint256feeRequired=v/100;returnfeeRequired;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 94
column: 4
content: functionapprove(address_spender,uint256_value)notPendingWithdrawalreturns(boolsuccess){if((_value!=0)&&(allowance[msg.sender][_spender]!=0))throw;allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 69
column: 8
content: if(withdrawalRequests[msg.sender].sinceTime>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 80
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 81
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 82
column: 8
content: if(withdrawalRequests[_to].sinceTime>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 96
column: 8
content: if((_value!=0)&&(allowance[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 111
column: 8
content: if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 8
content: if(withdrawalRequests[_from].sinceTime>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 131
column: 8
content: if(withdrawalRequests[_to].sinceTime>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 132
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 133
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 134
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 166
column: 8
content: if(r.sinceTime==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 215
column: 8
content: if(amount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 218
column: 8
content: if(msg.value!=feeRequired){IncorrectFee(msg.sender,feeRequired);throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 233
column: 8
content: if(amount==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 234
column: 8
content: if(amount+extra>this.balance){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 239
column: 8
content: if(totalSupply<totalSupply-amount){throw;}else{totalSupply-=amount;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 245
column: 8
content: if(!msg.sender.send(amount+extra))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 255
column: 8
content: if(amount==0)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 111
column: 21
content: call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 165
column: 8
content: withdrawalRequestr=withdrawalRequests[msg.sender]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 4
content: functionSONICToken(stringtokenName,uint8decimalUnits,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 4
content: functiontransfer(address_to,uint256_value)notPendingWithdrawal{if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(withdrawalRequests[_to].sinceTime>0)throw;balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functionapprove(address_spender,uint256_value)notPendingWithdrawalreturns(boolsuccess){if((_value!=0)&&(allowance[msg.sender][_spender]!=0))throw;allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)notPendingWithdrawalreturns(boolsuccess){if(!approve(_spender,_value))returnfalse;if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)){throw;}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(withdrawalRequests[_from].sinceTime>0)throw;if(withdrawalRequests[_to].sinceTime>0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 4
content: functionwithdrawalInitiate()notPendingWithdrawal{WithdrawalStarted(msg.sender,balanceOf[msg.sender]);withdrawalRequests[msg.sender]=withdrawalRequest(now,balanceOf[msg.sender]);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 4
content: functionwithdrawalComplete()returns(bool){withdrawalRequestr=withdrawalRequests[msg.sender];if(r.sinceTime==0)throw;if((r.sinceTime+timeWait)>now){WithdrawalPremature(msg.sender,r.sinceTime+timeWait-now);returnfalse;}uint256amount=withdrawalRequests[msg.sender].amount;uint256reward=calculateReward(r.amount);withdrawalRequests[msg.sender].sinceTime=0;withdrawalRequests[msg.sender].amount=0;if(reward>0){if(feePot-reward>feePot){feePot=0;}else{feePot-=reward;}}doWithdrawal(reward);WithdrawalDone(msg.sender,amount,reward);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 4
content: functioncalculateReward(uint256v)constantreturns(uint256){uint256reward=0;if(feePot>0){reward=feePot*v/totalSupply;}returnreward;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 4
content: functioncalculateFee(uint256v)constantreturns(uint256){uint256feeRequired=v/100;returnfeeRequired;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 213
column: 4
content: functionquickWithdraw()payablenotPendingWithdrawalreturns(bool){uint256amount=balanceOf[msg.sender];if(amount==0)throw;uint256feeRequired=calculateFee(amount);if(msg.value!=feeRequired){IncorrectFee(msg.sender,feeRequired);throw;}feePot+=msg.value;doWithdrawal(0);WithdrawalDone(msg.sender,amount,0);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 4
content: function()payablenotPendingWithdrawal{uint256amount=msg.value;if(amount==0)throw;balanceOf[msg.sender]+=amount;totalSupply+=amount;Transfer(0,msg.sender,amount);Deposited(msg.sender,amount);}

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :22
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :19
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

