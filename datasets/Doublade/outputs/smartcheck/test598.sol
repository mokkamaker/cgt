reorder_contracts_2_3/test598.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 678
column: 38
content: 0xEA15Adb66DC92a4BbCcC8Bf32fd25E2e86a2A770

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 813
column: 22
content: 0xB8A4799a4E2f10e4b30b6C6E9F762833C13eCDF4

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 823
column: 21
content: 0x28D1e6eeBf60b5eb747E2Ee7a185472Ae073Ab7e

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 833
column: 18
content: 0x029fa7ef4E852Bb53CcbafA2308eE728320A5B8d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 840
column: 18
content: 0xd4Dde5011e330f8bFB246ce60d163AA5900ba71E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 841
column: 18
content: 0x752A9D3d59b8DFbd0798C70c59CAf4A95b5D896e

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 842
column: 18
content: 0xae3182c9B850843773714dC5384A38116F6ec135

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 309
column: 4
content: wallets.length=0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 388
column: 4
content: milestones.length--

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 422
column: 4
content: milestones.length-=milestones.length

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 408
column: 4
content: milestones.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 699
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 179
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 275
column: 4
content: for(uinti=0;i<valueBonuses.length;i++){if(value>=valueBonuses[i].from){bonus=valueBonuses[i].bonus;}else{returnbonus;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 384
column: 4
content: for(uinti=number;i<milestones.length-1;i++){milestones[i]=milestones[i+1];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 419
column: 4
content: for(uinti=0;i<milestones.length;i++){deletemilestones[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 432
column: 4
content: for(uinti=0;i<milestones.length;i++){if(now>=previousDate&&now<previousDate+milestones[i].period*1days){returni;}previousDate=previousDate.add(milestones[i].period*1days);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 713
column: 4
content: for(uinti=0;i<wallets.length;i++){summaryTokensPercent=summaryTokensPercent.add(percents[wallets[i]]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 718
column: 4
content: for(uintk=0;k<wallets.length;k++){mintTokens(wallets[k],allTokens.mul(percents[wallets[k]]).div(percentRate));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 275
column: 4
content: for(uinti=0;i<valueBonuses.length;i++){if(value>=valueBonuses[i].from){bonus=valueBonuses[i].bonus;}else{returnbonus;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 419
column: 4
content: for(uinti=0;i<milestones.length;i++){deletemilestones[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 432
column: 4
content: for(uinti=0;i<milestones.length;i++){if(now>=previousDate&&now<previousDate+milestones[i].period*1days){returni;}previousDate=previousDate.add(milestones[i].period*1days);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 713
column: 4
content: for(uinti=0;i<wallets.length;i++){summaryTokensPercent=summaryTokensPercent.add(percents[wallets[i]]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 718
column: 4
content: for(uintk=0;k<wallets.length;k++){mintTokens(wallets[k],allTokens.mul(percents[wallets[k]]).div(percentRate));}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 291
column: 2
content: functionsetWallet(addressnewWallet)publiconlyOwner{wallet=newWallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 326
column: 2
content: functionsetPercentRate(uintnewPercentRate)publiconlyOwner{percentRate=newPercentRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 448
column: 2
content: functionsetToken(addressnewToken)publiconlyOwner{token=MintableToken(newToken);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 481
column: 2
content: functionsetVestingPercent(uintnewVestingPercent)public{require(msg.sender==saleAgent||msg.sender==owner);vestingPercent=newVestingPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 486
column: 2
content: functionsetSaleAgent(addressnewSaleAgnet)public{require(msg.sender==saleAgent||msg.sender==owner);saleAgent=newSaleAgnet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 594
column: 2
content: functionsetHardcap(uintnewHardcap)publiconlyOwner{hardcap=newHardcap;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 608
column: 2
content: functionsetStart(uintnewStart)publiconlyOwner{start=newStart;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 612
column: 2
content: functionsetMinInvestedLimit(uintnewMinInvestedLimit)publiconlyOwner{minInvestedLimit=newMinInvestedLimit;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 616
column: 2
content: functionsetDirectMintAgent(addressnewDirectMintAgent)publiconlyOwner{directMintAgent=newDirectMintAgent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 620
column: 2
content: functionsetPrice(uintnewPrice)publiconlyOwner{price=newPrice;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 735
column: 2
content: functionsetFirstBonusPercent(uintnewFirstBonusPercent)publiconlyOwner{firstBonusPercent=newFirstBonusPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 739
column: 2
content: functionsetFirstBonusLimitPercent(uintnewFirstBonusLimitPercent)publiconlyOwner{firstBonusLimitPercent=newFirstBonusLimitPercent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 752
column: 2
content: functionsetPeriod(uintnewPeriod)publiconlyOwner{period=newPeriod;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 772
column: 2
content: functionsetNextSaleAgent(addressnewNextSaleAgent)publiconlyOwner{nextSaleAgent=newNextSaleAgent;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 108
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 250
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 356
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 577
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 672
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 707
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 658
column: 14
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 110
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 252
column: 2
content: uintpercentRate=1000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 301
column: 2
content: mapping(address=>uint)percents;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :6
SOLIDITY_OVERPOWERED_ROLE :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :6
SOLIDITY_ADDRESS_HARDCODED :7
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_ERC20_APPROVE :1

