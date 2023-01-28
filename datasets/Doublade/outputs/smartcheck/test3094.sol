reorder_contracts_2_3/test3094.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 30
column: 32
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 44
column: 29
content: 0x296ABF784A358468C

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 415
column: 31
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 416
column: 31
content: 0x16a09e667f3bcc908

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 417
column: 31
content: 0x0b504f333f9de6484

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 418
column: 31
content: 0x0b17217f7d1cf79ac

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 419
column: 31
content: 0x2cb53f09f05cc627c8

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 420
column: 31
content: 0x1ffffffffff9dac9b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 421
column: 31
content: 0x0aaaaaaac16877908

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 422
column: 31
content: 0x0666664e5e9fa0c99

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 423
column: 31
content: 0x049254026a7630acf

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 424
column: 31
content: 0x038bd75ed37753d68

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 425
column: 31
content: 0x03284a0c14610924f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 447
column: 23
content: 0x02aaaaaaaaa015db0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 448
column: 23
content: 0x000b60b60808399d1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 449
column: 23
content: 0x0000455956bccdd06

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 450
column: 23
content: 0x000001b893ad04b3a

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 1
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returntokenBalance[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 228
column: 1
content: functionbuyPrice()publicconstantreturns(uint){returngetTokensForEther(1finney);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 1
content: functionsellPrice()publicconstantreturns(uint){vareth=getEtherForTokens(1finney);varfee=div(eth,10);returneth-fee;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 242
column: 1
content: functiondividends(address_owner)publicconstantreturns(uint256amount){return(uint256)((int256)(earningsPerToken*tokenBalance[_owner])-payouts[_owner])/scaleFactor;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 265
column: 1
content: functionbalance()internalconstantreturns(uint256amount){returncontractBalance-msg.value;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 381
column: 1
content: functionreserve()internalconstantreturns(uint256amount){returnsub(balance(),((uint256)((int256)(earningsPerToken*totalSupply)-totalPayouts)/scaleFactor));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 388
column: 1
content: functiongetTokensForEther(uint256ethervalue)publicconstantreturns(uint256tokens){returnsub(fixedExp(fixedLog(reserve()+ethervalue)*crr_n/crr_d+price_coeff),totalSupply);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 393
column: 1
content: functioncalculateDividendTokens(uint256ethervalue,uint256subvalue)publicconstantreturns(uint256tokens){returnsub(fixedExp(fixedLog(reserve()-subvalue+ethervalue)*crr_n/crr_d+price_coeff),totalSupply);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 398
column: 1
content: functiongetEtherForTokens(uint256tokens)publicconstantreturns(uint256ethervalue){varreserveAmount=reserve();if(tokens==totalSupply)returnreserveAmount;returnsub(reserveAmount,fixedExp((fixedLog(totalSupply-tokens)-price_coeff)*crr_d/crr_n));}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 156
column: 7
content: (scaleFactor-(res+numEther)*numTokens*scaleFactor/(totalSupply+numTokens)/numEther)*(uint)(crr_d)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 297
column: 7
content: (scaleFactor-(reserve()+numEther)*numTokens*scaleFactor/(totalSupply+numTokens)/numEther)*(uint)(crr_d)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 443
column: 4
content: s*(c1+(z*(c3+(z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 443
column: 13
content: z*(c3+(z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 443
column: 22
content: z*(c5+(z*(c7+(z*(c9+(z*c11/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 443
column: 31
content: z*(c7+(z*(c9+(z*c11/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 443
column: 40
content: z*(c9+(z*c11/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 460
column: 4
content: z*(c2+(z*(c4+(z*(c6+(z*c8/one))/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 460
column: 13
content: z*(c4+(z*(c6+(z*c8/one))/one))

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 460
column: 22
content: z*(c6+(z*c8/one))

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 432
column: 2
content: while(a>sqrt2){a/=2;scale++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 436
column: 2
content: while(a<=sqrtdot5){a*=2;scale--;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 432
column: 9
content: a>sqrt2

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 436
column: 9
content: a<=sqrtdot5

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 127
column: 2
content: if(value_<0.000001ether||value_>1000000ether)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 214
column: 2
content: if(msg.value>0.000001ether){if(initialFunds>0){initialFunds--;require(msg.value<=firstBuyerLimit);}contractBalance=add(contractBalance,msg.value);buy();}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 272
column: 2
content: if(msg.value<0.000001ether||msg.value>1000000ether)revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 501
column: 21
content: public

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 138
column: 2
content: varfee=div(value_,10)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 234
column: 8
content: vareth=getEtherForTokens(1finney)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 235
column: 8
content: varfee=div(eth,10)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 279
column: 2
content: varfee=div(msg.value,10)

ruleId: SOLIDITY_VAR
patternId: d28aa7
severity: 2
line: 342
column: 8
content: varfee=div(numEthersBeforeFee,10)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 1
content: uint256constantscaleFactor=0x10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 33
column: 1
content: uint8constantlimitedFirstBuyers=25;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 1
content: uint256constantfirstBuyerLimit=0.1ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 1
content: intconstantcrr_n=1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 40
column: 1
content: intconstantcrr_d=2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 1
content: intconstantprice_coeff=-0x296ABF784A358468C;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 1
content: int256totalPayouts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 1
content: uint256earningsPerToken;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 1
content: uint8initialFunds;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 3
content: uintconstantgameStartBlockOffset=4*60*24*7;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 415
column: 1
content: int256constantone=0x10000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 416
column: 1
content: uint256constantsqrt2=0x16a09e667f3bcc908;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 417
column: 1
content: uint256constantsqrtdot5=0x0b504f333f9de6484;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 418
column: 1
content: int256constantln2=0x0b17217f7d1cf79ac;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 419
column: 1
content: int256constantln2_64dot5=0x2cb53f09f05cc627c8;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 420
column: 1
content: int256constantc1=0x1ffffffffff9dac9b;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 421
column: 1
content: int256constantc3=0x0aaaaaaac16877908;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 422
column: 1
content: int256constantc5=0x0666664e5e9fa0c99;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 423
column: 1
content: int256constantc7=0x049254026a7630acf;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 424
column: 1
content: int256constantc9=0x038bd75ed37753d68;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 425
column: 1
content: int256constantc11=0x03284a0c14610924f;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 447
column: 1
content: int256constantc2=0x02aaaaaaaaa015db0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 448
column: 1
content: int256constantc4=-0x000b60b60808399d1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 449
column: 1
content: int256constantc6=0x0000455956bccdd06;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 450
column: 1
content: int256constantc8=-0x000001b893ad04b3a;

SOLIDITY_VISIBILITY :25
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_VAR :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :17
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_DIV_MUL :10

