reorder_contracts_2_3/test2235.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 100
column: 24
content: 0xe98FF512B5886Ef34730b0C84624f63bAD0A5212

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 101
column: 24
content: 0xDaB2365752B3Fe5E630d68F357293e26873288ff

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 102
column: 24
content: 0xfF5706dcCbA47E12d8107Dcd3CA5EF62e355b31E

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 112
column: 78
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 117
column: 77
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 118
column: 41
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 136
column: 59
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 153
column: 59
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 18
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 63
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 57
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 18
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 19
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 20
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 21
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 22
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 23
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 73
column: 0
content: contractWEECoinisStandardToken,WeeMath{stringpublicconstantname="WEE Token";stringpublicconstantsymbol="WEE";uint256publicconstantdecimals=18;stringpublicversion="1.0";addresspublicWEEFundWallet;addresspublicaccount1Address;addresspublicaccount2Address;addresspublicaccount3Address;boolpublicisFinalized;boolpublicisPreSale;boolpublicisMainSale;uintpublicpreSalePeriod;uint256publicweeOneEthCanBuy=0;uint256publicconstanttokenSaleCap=500*(10**6)*10**decimals;uint256publicconstanttokenPreSaleCap=150*(10**6)*10**decimals;uint256publicconstanttokensForFinalize=150*(10**6)*10**decimals;uint256publictotalEthInWei;eventLogWEE(addressindexed_to,uint256_value);functionWEECoin(){WEEFundWallet=msg.sender;account1Address=0xe98FF512B5886Ef34730b0C84624f63bAD0A5212;account2Address=0xDaB2365752B3Fe5E630d68F357293e26873288ff;account3Address=0xfF5706dcCbA47E12d8107Dcd3CA5EF62e355b31E;isPreSale=false;isMainSale=false;isFinalized=false;totalSupply=((10**9)*10**decimals)+(100*(10**6)*10**decimals);balances[WEEFundWallet]=totalSupply;}function()payable{if((isFinalized)||(!isPreSale&&!isMainSale)||(msg.value==0))throw;uint256tokens=multWee(msg.value,weeOneEthCanBuy);uint256verifiedLeftTokens=subtractWee(balances[WEEFundWallet],tokens);if((isMainSale)&&(verifiedLeftTokens<(totalSupply-tokenSaleCap)))throw;if(balances[WEEFundWallet]<tokens)throw;if((isPreSale)&&(verifiedLeftTokens<(totalSupply-tokenPreSaleCap))){isMainSale=true;weeOneEthCanBuy=10000;isPreSale=false;}balances[msg.sender]+=tokens;balances[WEEFundWallet]-=tokens;LogWEE(msg.sender,tokens);WEEFundWallet.transfer(msg.value);totalEthInWei=totalEthInWei+msg.value;}functionfinalize()external{if((isFinalized)||(msg.sender!=WEEFundWallet))throw;balances[account1Address]+=tokensForFinalize;LogWEE(account1Address,tokensForFinalize);balances[account2Address]+=tokensForFinalize;LogWEE(account2Address,tokensForFinalize);balances[account3Address]+=tokensForFinalize;LogWEE(account3Address,tokensForFinalize);balances[WEEFundWallet]-=(tokensForFinalize*3);isFinalized=true;}functionswitchStage()external{if((isMainSale)||(msg.sender!=WEEFundWallet))throw;if(!isPreSale){isPreSale=true;weeOneEthCanBuy=20000;}elseif(!isMainSale){isMainSale=true;isPreSale=false;weeOneEthCanBuy=10000;}}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 112
column: 60
content: msg.value==0

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 112
column: 6
content: if((isFinalized)||(!isPreSale&&!isMainSale)||(msg.value==0))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 117
column: 3
content: if((isMainSale)&&(verifiedLeftTokens<(totalSupply-tokenSaleCap)))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 118
column: 3
content: if(balances[WEEFundWallet]<tokens)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 136
column: 6
content: if((isFinalized)||(msg.sender!=WEEFundWallet))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 153
column: 6
content: if((isMainSale)||(msg.sender!=WEEFundWallet))throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functiontotalSupply()constantreturns(uint256supply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionWEECoin(){WEEFundWallet=msg.sender;account1Address=0xe98FF512B5886Ef34730b0C84624f63bAD0A5212;account2Address=0xDaB2365752B3Fe5E630d68F357293e26873288ff;account3Address=0xfF5706dcCbA47E12d8107Dcd3CA5EF62e355b31E;isPreSale=false;isMainSale=false;isFinalized=false;totalSupply=((10**9)*10**decimals)+(100*(10**6)*10**decimals);balances[WEEFundWallet]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: function()payable{if((isFinalized)||(!isPreSale&&!isMainSale)||(msg.value==0))throw;uint256tokens=multWee(msg.value,weeOneEthCanBuy);uint256verifiedLeftTokens=subtractWee(balances[WEEFundWallet],tokens);if((isMainSale)&&(verifiedLeftTokens<(totalSupply-tokenSaleCap)))throw;if(balances[WEEFundWallet]<tokens)throw;if((isPreSale)&&(verifiedLeftTokens<(totalSupply-tokenPreSaleCap))){isMainSale=true;weeOneEthCanBuy=10000;isPreSale=false;}balances[msg.sender]+=tokens;balances[WEEFundWallet]-=tokens;LogWEE(msg.sender,tokens);WEEFundWallet.transfer(msg.value);totalEthInWei=totalEthInWei+msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :15
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_ERC20_APPROVE :1

