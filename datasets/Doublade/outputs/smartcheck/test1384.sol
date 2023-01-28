reorder_contracts_2_3/test1384.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 111
column: 22
content: 0xC39E626A04C5971D770e319760D7926502975e47

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 121
column: 24
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 121
column: 51
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 425
column: 36
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 427
column: 28
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 428
column: 48
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 335
column: 16
content: vector.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 445
column: 8
content: _listedReserves.length=0

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 218
column: 32
content: s.amount*s.percentage/100*timeframe

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 253
column: 33
content: tokenreceived/s.amount*100000000000000000000

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 315
column: 8
content: for(uint256i=0;i<_listedReserves.length;i++){if(_listedReserves[i]==tokenAddress){isNew=false;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 351
column: 8
content: for(uint256i=1;i<_currentIndex;i++){Safestorages=_safes[i];if(s.user==msg.sender&&s.tokenAddress==tokenAddress)balance+=s.amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 434
column: 8
content: for(uint256i=0;i<_listedReserves.length;i++){ta=_listedReserves[i];if(_systemReserves[ta]>0){x=_systemReserves[ta];_systemReserves[ta]=0;token=ERC20Interface(ta);token.transfer(msg.sender,x);}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 480
column: 8
content: for(uint256i=1;i<_currentIndex;i++){Safestorages=_safes[i];if(s.id!=0){if((onlyAXPR&&s.tokenAddress==AXPRtoken)||!onlyAXPR){PayToken(s.user,s.tokenAddress,s.amountbalance);_countSafes--;returned++;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 315
column: 8
content: for(uint256i=0;i<_listedReserves.length;i++){if(_listedReserves[i]==tokenAddress){isNew=false;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 332
column: 8
content: for(uint256i=0;i<size;i++){if(vector[i]==s.id){vector[i]=vector[size-1];vector.length--;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 434
column: 8
content: for(uint256i=0;i<_listedReserves.length;i++){ta=_listedReserves[i];if(_systemReserves[ta]>0){x=_systemReserves[ta];_systemReserves[ta]=0;token=ERC20Interface(ta);token.transfer(msg.sender,x);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 461
column: 8
content: for(uint256i=0;i<length;i++){tokenAddress[i]=_listedReserves[i];ERC20Interfacetoken=ERC20Interface(tokenAddress[i]);tokenSymbol[i]=token.symbol();tokenFees[i]=GetTokenFees(tokenAddress[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 72
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 73
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 74
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 75
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 97
column: 28
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 98
column: 18
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 104
column: 33
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 129
column: 2
content: if(contractaddress[tokenAddress]==false){revert();}else{ERC20Interfacetoken=ERC20Interface(tokenAddress);require(token.transferFrom(msg.sender,address(this),amount));uint256affiliatecomission=mul(amount,affiliate)/100;uint256nocashback=mul(amount,28)/100;if(cashbackcode[msg.sender]==0){uint256data_amountbalance=mul(amount,72)/100;uint256data_cashbackbalance=0;addressdata_referrer=superOwner;cashbackcode[msg.sender]=superOwner;emitonCashbackCode(msg.sender,superOwner);_systemReserves[tokenAddress]=add(_systemReserves[tokenAddress],nocashback);}else{data_amountbalance=sub(amount,affiliatecomission);data_cashbackbalance=mul(amount,cashback)/100;data_referrer=cashbackcode[msg.sender];_systemReserves[tokenAddress]=add(_systemReserves[tokenAddress],affiliatecomission);}_userSafes[msg.sender].push(_currentIndex);_safes[_currentIndex]=Safe(_currentIndex,amount,now+hodlingTime,msg.sender,tokenAddress,token.symbol(),data_amountbalance,data_cashbackbalance,now,percent,0,0,0,data_referrer);_totalSaved[tokenAddress]=add(_totalSaved[tokenAddress],amount);_currentIndex++;_countSafes++;emitonHodlTokens(msg.sender,tokenAddress,token.symbol(),amount,now+hodlingTime);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 185
column: 2
content: if(s.amountbalance==0){revert();}else{RetireHodl(tokenAddress,id);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 119
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 280
column: 98
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 325
column: 24
content: Safes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 342
column: 32
content: string_profileHashed

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 28
content: string[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 453
column: 38
content: uint256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 552
column: 43
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 1
content: addresssuperOwner;

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :7
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :8
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_DIV_MUL :2

