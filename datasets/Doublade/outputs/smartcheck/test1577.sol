reorder_contracts_2_3/test1577.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 424
column: 26
content: 0xd7C4af0e30EC62a01036e45b6ed37BC6D0a3bd53

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 425
column: 37
content: 0x47D634Ce50170a156ec4300d35BE3b48E17CAaf6

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 55
column: 19
content: 0x0

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 295
column: 12
content: this.balance!=0

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 356
column: 12
content: this.balance!=0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 2
content: functiontotalSupply()publicconstantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 2
content: functiontotalSupply()publicconstantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 215
column: 2
content: functioncalculateMaxContribution(address_contributor)constantreturns(uintmaxContribution){uintmaxContrib;if(crowdsaleState==state.priorityPass){maxContrib=contributorList[_contributor].priorityPassAllowance-contributorList[_contributor].contributionAmount;if(maxContrib>(maxP1Cap-ethRaised)){maxContrib=maxP1Cap-ethRaised;}}else{maxContrib=maxCap-ethRaised;}returnmaxContrib;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 401
column: 2
content: functiongetTokenAddress()publicconstantreturns(address){returnaddress(token);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 270
column: 4
content: for(uintcnt=0;cnt<_contributorAddresses.length;cnt++){if(contributorList[_contributorAddresses[cnt]].isActive){contributorList[_contributorAddresses[cnt]].priorityPassAllowance=_contributorPPAllowances[cnt];}else{contributorList[_contributorAddresses[cnt]].isActive=true;contributorList[_contributorAddresses[cnt]].priorityPassAllowance=_contributorPPAllowances[cnt];contributorIndexes[nextContributorIndex]=_contributorAddresses[cnt];nextContributorIndex++;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 68
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 69
column: 2
content: functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 70
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 71
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 72
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 270
column: 4
content: for(uintcnt=0;cnt<_contributorAddresses.length;cnt++){if(contributorList[_contributorAddresses[cnt]].isActive){contributorList[_contributorAddresses[cnt]].priorityPassAllowance=_contributorPPAllowances[cnt];}else{contributorList[_contributorAddresses[cnt]].isActive=true;contributorList[_contributorAddresses[cnt]].priorityPassAllowance=_contributorPPAllowances[cnt];contributorIndexes[nextContributorIndex]=_contributorAddresses[cnt];nextContributorIndex++;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 365
column: 2
content: functionsetMultisigAddress(address_newAddress)publiconlyOwner{multisigAddress=_newAddress;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 372
column: 2
content: functionsetToken(address_newAddress)publiconlyOwner{token=IToken(_newAddress);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 19
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 205
column: 4
content: if(_stateChanged){msg.sender.transfer(msg.value);}else{revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 134
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 267
column: 28
content: address[]_contributorAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 267
column: 61
content: uint[]_contributorPPAllowances

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 215
column: 2
content: functioncalculateMaxContribution(address_contributor)constantreturns(uintmaxContribution){uintmaxContrib;if(crowdsaleState==state.priorityPass){maxContrib=contributorList[_contributor].priorityPassAllowance-contributorList[_contributor].contributionAmount;if(maxContrib>(maxP1Cap-ethRaised)){maxContrib=maxP1Cap-ethRaised;}}else{maxContrib=maxCap-ethRaised;}returnmaxContrib;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 4
content: boollocked;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 110
column: 2
content: ITokentoken=IToken(0x0);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 2
content: uintethToTokenConversion;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 120
column: 2
content: uintnextContributorToClaim;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 121
column: 2
content: mapping(address=>bool)hasClaimedEthWhenFail;

SOLIDITY_VISIBILITY :6
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_BALANCE_EQUALITY :2

