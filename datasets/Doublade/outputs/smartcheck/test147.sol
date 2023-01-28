reorder_contracts_2_3/test147.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 205
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 247
column: 2
content: functionapprove(address_spender,uint256_value)publiconlyPayloadSize(2)whenNotPausedreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 108
column: 2
content: functionsetSaleAgent(addressnewSaleAgent)onlyOwnerpublic{require(newSaleAgent!=address(0));saleAgent=newSaleAgent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 113
column: 2
content: functionsetPartner(addressnewPartner)onlyOwnerpublic{require(newPartner!=address(0));partner=newPartner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 179
column: 2
content: functionsetStorageTime(uint256_time)publiconlyOwner{storageTime=_time;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 487
column: 4
content: functionsetPercentTokensToSale(uint256_newPercentTokensToSale)onlyOwnerpublic{percentTokensToSale=_newPercentTokensToSale;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 492
column: 4
content: functionsetMinTokensToSale(uint256_newMinTokensToSale)onlyOwnerpublic{minTokensToSale=_newMinTokensToSale;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 497
column: 4
content: functionsetCheckBonus(bool_newCheckBonus)onlyOwnerpublic{checkBonus=_newCheckBonus;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 502
column: 4
content: functionsetAmount(uint256_newAmount1,uint256_newAmount2,uint256_newAmount3,uint256_newAmount4)onlyOwnerpublic{amount1=_newAmount1;amount2=_newAmount2;amount3=_newAmount3;amount4=_newAmount4;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 513
column: 4
content: functionsetBonuses(uint256_newBonus1,uint256_newBonus2,uint256_newBonus3,uint256_newBonus4)onlyOwnerpublic{bonus1=_newBonus1;bonus2=_newBonus2;bonus3=_newBonus3;bonus4=_newBonus4;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 524
column: 4
content: functionsetRoundTime(uint256_newStartTimeRound2,uint256_newEndTimeRound2)onlyOwnerpublic{require(_newEndTimeRound2>_newStartTimeRound2);startTimeRound2=_newStartTimeRound2;endTimeRound2=_newEndTimeRound2;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 532
column: 4
content: functionsetRate(uint256_newRateRound2)publiconlyOwner{rateRound2=_newRateRound2;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 536
column: 4
content: functionsetTimeBonus(uint256_newTimeBonus)publiconlyOwner{timeBonus2=_newTimeBonus;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 540
column: 4
content: functionsetTeamAddress(address_newTeamAndAdvisors,address_newInvestors,address_newWallet)onlyOwnerpublic{require(_newTeamAndAdvisors!=address(0));require(_newInvestors!=address(0));require(_newWallet!=address(0));TeamAndAdvisors=_newTeamAndAdvisors;Investors=_newInvestors;wallet=_newWallet;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 163
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 403
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 165
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 220
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 414
column: 4
content: uint256constantdec=10**8;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 429
column: 4
content: uint256timeBonus1=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 430
column: 4
content: uint256timeBonus2=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 433
column: 4
content: uint256bonus1=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 434
column: 4
content: uint256bonus2=15;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 435
column: 4
content: uint256bonus3=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 436
column: 4
content: uint256bonus4=30;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 439
column: 4
content: uint256amount1=500*dec;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 440
column: 4
content: uint256amount2=1000*dec;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 441
column: 4
content: uint256amount3=5000*dec;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 442
column: 4
content: uint256amount4=10000*dec;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 444
column: 4
content: boolinitalMinted=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 445
column: 4
content: boolcheckBonus=false;

SOLIDITY_VISIBILITY :15
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :12
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

