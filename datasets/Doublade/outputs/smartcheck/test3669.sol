reorder_contracts_2_3/test3669.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 100
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 101
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 102
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 135
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 136
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 137
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 138
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 148
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 157
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 158
column: 51
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functiontotalSupply()constantreturns(uint_totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 16
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 4
content: functionbalanceOf(addresstokenHolder)constantreturns(uint256){returnbalanceOf[tokenHolder];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functiontotalSupply()constantreturns(uint256){returntotalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 4
content: functiongetAccountCount()constantreturns(uint256){returnaccountCount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 4
content: functiongetAddress(uintslot)constantreturns(address){returnaccountIndex[slot];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 129
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowance[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 112
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 100
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 101
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 102
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 135
column: 8
content: if(_to==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 136
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 137
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 138
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 148
column: 8
content: if(balanceOf[msg.sender]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 157
column: 8
content: if(balanceOf[_from]<_value)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 158
column: 8
content: if(_value>allowance[_from][msg.sender])throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 4
content: functiontotalSupply()constantreturns(uint_totalSupply);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 24
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 4
content: functionStudio(){uintsupply=50000000;appendTokenHolders(msg.sender);balanceOf[msg.sender]=supply;totalSupply=supply;name="STUDIO";symbol="STDO";decimals=0;owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 4
content: functionbalanceOf(addresstokenHolder)constantreturns(uint256){returnbalanceOf[tokenHolder];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functiontotalSupply()constantreturns(uint256){returntotalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functiongetAccountCount()constantreturns(uint256){returnaccountCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functiongetAddress(uintslot)constantreturns(address){returnaccountIndex[slot];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolok){if(_to==0x0)throw;if(balanceOf[msg.sender]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;appendTokenHolders(_to);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowance[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 134
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)throw;if(balanceOf[_from]<_value)throw;if(balanceOf[_to]+_value<balanceOf[_to])throw;if(_value>allowance[_from][msg.sender])throw;appendTokenHolders(_to);balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)throw;balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 4
content: functionburnFrom(address_from,uint256_value)returns(boolsuccess){if(balanceOf[_from]<_value)throw;if(_value>allowance[_from][msg.sender])throw;balanceOf[_from]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 43
column: 4
content: uintaccountCount;

SOLIDITY_VISIBILITY :20
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_ERC20_APPROVE :1

