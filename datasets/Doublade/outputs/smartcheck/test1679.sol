reorder_contracts_2_3/test1679.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 460
column: 22
content: 0x43adebFC525FEcf9b2E91a4931E4a003a1F0d959

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 461
column: 22
content: 0xB447292181296B8c7F421F1182be20640dc8Bb05

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 462
column: 24
content: 0x3f68b06E7C0E87828647Dbba0b5beAef3822b7Db

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 463
column: 25
content: 0x7d05F660124B641b74b146E9aDA60D7D836dcCf5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 464
column: 22
content: 0xAD942E5085Af6a7A4C31f17ac687F8d5d7C0225C

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 219
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 347
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 492
column: 8
content: for(uinti=0;i<_addrs.length;i++){lmda.transfer(_addrs[i],_values[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 508
column: 8
content: for(uinti=0;i<_values.length;i++){sum=sum.add(_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 492
column: 8
content: for(uinti=0;i<_addrs.length;i++){lmda.transfer(_addrs[i],_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 508
column: 8
content: for(uinti=0;i<_values.length;i++){sum=sum.add(_values[i]);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 543
column: 8
content: if(stateOfICO==StateOfICO.PRE&&tokensSold>=tokenCapForPreICO){revert();}elseif(stateOfICO==StateOfICO.MAIN&&tokensSold>=tokenCapForMainICO){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 545
column: 15
content: if(stateOfICO==StateOfICO.MAIN&&tokensSold>=tokenCapForMainICO){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 620
column: 12
content: if(tokenPriceForPreICO==_newTokenPrice){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 625
column: 12
content: if(tokenPriceForMainICO==_newTokenPrice){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 642
column: 12
content: if(rateForPreICO==_newRate){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 647
column: 12
content: if(rateForMainICO==_newRate){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 662
column: 12
content: if(bonusForPreICO==_newBonus){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 666
column: 12
content: if(bonusForMainICO==_newBonus){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 134
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 394
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 529
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 489
column: 21
content: address[]_addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 489
column: 39
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 506
column: 28
content: uint256[]_values

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 136
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 138
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_REVERT_REQUIRE :8
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_ERC20_APPROVE :2

