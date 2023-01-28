reorder_contracts_2_3/test2866.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 334
column: 39
content: 0x3939f99C5f8C9198c7D40E5880ee731F2F6395AC

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 335
column: 39
content: 0xE6a4A7bd59989dA07417cDba8f6a4c29fd4732a3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 167
column: 4
content: functionallowance(address_owner,address_spender)publiconlyPayloadSize(2)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 155
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 442
column: 4
content: functionsetWallet(address_newWallet)publiconlyOwner{require(_newWallet!=address(0));address_oldWallet=wallet;wallet=_newWallet;emitChangeAddressWallet(msg.sender,_newWallet,_oldWallet);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 466
column: 4
content: functionsetRatePreIco(uint256_value)publiconlyOwner{require(_value>0);uint256_oldValue=ratePreIco;ratePreIco=_value;emitChangeRate(msg.sender,_value,_oldValue);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 477
column: 4
content: functionsetRateIco(uint256_value)publiconlyOwner{require(_value>0);uint256_oldValue=rateIco;rateIco=_value;emitChangeRate(msg.sender,_value,_oldValue);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 484
column: 4
content: functionsetWeiMin(uint256_value)publiconlyOwner{require(_value>0);weiMin=_value;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 372
column: 8
content: if(tokens==0){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 82
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 301
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 317
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 364
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 332
column: 4
content: uint256limitPreIco=3*10**7*(10**uint256(decimals));

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 337
column: 4
content: uint256startTimePreIco=1539561600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 338
column: 4
content: uint256endTimePreIco=1546300799;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 339
column: 4
content: uint256startTimeIco=1546300800;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

