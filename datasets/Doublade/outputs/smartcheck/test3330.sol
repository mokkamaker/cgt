reorder_contracts_2_3/test3330.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 169
column: 44
content: 0x59a048d31d72b98dfb10f91a8905aecda7639f13

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 170
column: 44
content: 0xe4b9b539f047f08991a231cc1b01eb0fa1849946

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 171
column: 34
content: 0xf13f1023cfD796FF7909e770a8DDB12d33CADC08

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 174
column: 31
content: call.gas(300000).value(msg.value)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 96
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 152
column: 63
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 2
content: functionisPricingStrategy()publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 2
content: functionisSane(addresscrowdsale)publicconstantreturns(bool){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 2
content: functioncalculatePrice(uintvalue,uintweiRaised,uinttokensSold,addressmsgSender,uintdecimals)publicconstantreturns(uinttokenAmount);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 39
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 78
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 86
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 121
column: 2
content: functionisToken()publicconstantreturns(boolweAre){returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 142
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 159
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 146
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 166
column: 0
content: contractcoinScheduleReferralisSafeMath{uint256publicweiRaised=0;addresspublicwwamICOcontractAddress=0x59a048d31d72b98dfb10f91a8905aecda7639f13;addresspublicpricingStrategyAddress=0xe4b9b539f047f08991a231cc1b01eb0fa1849946;addresspublictokenAddress=0xf13f1023cfD796FF7909e770a8DDB12d33CADC08;function()payable{wwamICOcontractAddress.call.gas(300000).value(msg.value)();weiRaised=safeAdd(weiRaised,msg.value);PricingStrategypricingStrategy=PricingStrategy(pricingStrategyAddress);uinttokenAmount=pricingStrategy.calculatePrice(msg.value,0,0,0,0);StandardTokentoken=StandardToken(tokenAddress);token.transfer(msg.sender,tokenAmount);}}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 95
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 152
column: 4
content: if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 174
column: 31
content: call.gas(300000).value(msg.value)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 174
column: 31
content: call.gas(300000).value(msg.value)()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 2
content: functiontransfer(addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 2
content: functionapprove(addressspender,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 125
column: 2
content: functiontransfer(address_to,uint_value)returns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 2
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){uint_allowance=allowed[_from][msg.sender];balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(_allowance,_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 2
content: functionapprove(address_spender,uint_value)returns(boolsuccess){if((_value!=0)&&(allowed[msg.sender][_spender]!=0))throw;allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 4
content: function()payable{wwamICOcontractAddress.call.gas(300000).value(msg.value)();weiRaised=safeAdd(weiRaised,msg.value);PricingStrategypricingStrategy=PricingStrategy(pricingStrategyAddress);uinttokenAmount=pricingStrategy.calculatePrice(msg.value,0,0,0,0);StandardTokentoken=StandardToken(tokenAddress);token.transfer(msg.sender,tokenAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :13
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_ERC20_APPROVE :1

