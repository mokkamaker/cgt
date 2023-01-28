reorder_contracts_2_3/test42.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 271
column: 37
content: 0x00

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 63
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 116
column: 63
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 223
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 227
column: 22
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 247
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 250
column: 24
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 252
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 254
column: 55
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 259
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 261
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 282
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 283
column: 39
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 340
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 346
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionisToken()publicconstantreturns(boolweAre){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 149
column: 2
content: functionisUpgradeAgent()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 269
column: 2
content: functiongetUpgradeState()publicconstantreturns(UpgradeState){if(!canUpgrade())returnUpgradeState.NotAllowed;elseif(address(upgradeAgent)==0x00)returnUpgradeState.WaitingForAgent;elseif(totalUpgraded==0)returnUpgradeState.ReadyToUpgrade;elsereturnUpgradeState.Upgrading;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 291
column: 2
content: functioncanUpgrade()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 110
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 62
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 116
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 221
column: 6
content: if(!(state==UpgradeState.ReadyToUpgrade||state==UpgradeState.Upgrading)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 227
column: 6
content: if(value==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 245
column: 6
content: if(!canUpgrade()){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 250
column: 6
content: if(agent==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 252
column: 6
content: if(msg.sender!=upgradeMaster)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 254
column: 6
content: if(getUpgradeState()==UpgradeState.Upgrading)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 259
column: 6
content: if(!upgradeAgent.isUpgradeAgent())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 261
column: 6
content: if(upgradeAgent.originalSupply()!=totalSupply)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 282
column: 6
content: if(master==0x0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 283
column: 6
content: if(msg.sender!=upgradeMaster)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 339
column: 4
content: if(msg.sender!=upgradeMaster){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 343
column: 4
content: if(bytes(name).length>0||bytes(symbol).length>0){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 2
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 2
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){uint_allowance=allowed[_from][msg.sender];balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(_allowance,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 2
content: functionUpgradeableToken(address_upgradeMaster){upgradeMaster=_upgradeMaster;NewUpgradeMaster(upgradeMaster);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 317
column: 2
content: functionBitAirToken(address_owner,string_name,string_symbol,uint_totalSupply,uint_decimals)UpgradeableToken(_owner){name=_name;symbol=_symbol;totalSupply=_totalSupply;decimals=_decimals;balances[_owner]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 337
column: 2
content: functionsetTokenInformation(string_name,string_symbol){if(msg.sender!=upgradeMaster){throw;}if(bytes(name).length>0||bytes(symbol).length>0){throw;}name=_name;symbol=_symbol;UpdatedTokenInformation(name,symbol);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :15
SOLIDITY_DEPRECATED_CONSTRUCTIONS :26
SOLIDITY_REVERT_REQUIRE :14
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

