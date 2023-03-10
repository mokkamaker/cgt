reorder_contracts_2_3/test928.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 70
column: 37
content: 0xd2420C5fDdA15B26AC3E13522e5cCD62CEB50e5F

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 202
column: 21
content: weiAmount.mul(rate.add(rate.mul(30).div(100)))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 247
column: 8
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 247
column: 8
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 144
column: 4
content: functionsetRate(uint16_rate)publiconlyOwner{require(_rate>0);rate=_rate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 150
column: 4
content: functionsetWallet(address_wallet)publiconlyOwner{require(_wallet!=0x0);wallet=_wallet;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 156
column: 4
content: functionsetToken(ERC20_token)publiconlyOwner{token=_token;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 161
column: 4
content: functionsetPreICOStartDate(uint256_preICOStartDate)publiconlyOwner{require(_preICOStartDate<preICOEndDate);preICOStartDate=_preICOStartDate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 167
column: 4
content: functionsetPreICOEndDate(uint256_preICOEndDate)publiconlyOwner{require(_preICOEndDate>preICOStartDate);preICOEndDate=_preICOEndDate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 173
column: 4
content: functionsetICOStartDate(uint256_ICOStartDate)publiconlyOwner{require(_ICOStartDate<ICOEndDate);ICOStartDate=_ICOStartDate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 179
column: 4
content: functionsetICOEndDate(uint256_ICOEndDate)publiconlyOwner{require(_ICOEndDate>ICOStartDate);ICOEndDate=_ICOEndDate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 185
column: 4
content: functionsetETHUSD(uint256_ETHUSD)publiconlyOwner{ETHUSD=_ETHUSD;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 190
column: 4
content: functionsetBackendOperator(addressnewOperator)publiconlyOwner{backendOperator=newOperator;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 48
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 246
column: 32
content: address[]_beneficiaries

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1

