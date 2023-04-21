reorder_contracts_2_3/test3040.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 185
column: 8
content: newOwnerCandidate=address(0)

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 2
content: functiongetCurrentPrice()publicconstantreturns(uint_price);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 2
content: functionquote(address_fromToken,uint_amount,address_toToken)publicconstantreturns(uint_returnAmount);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 4
content: functionsupportsToken(addresstoken)publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 4
content: functiongetPrice(uint256_R1,uint256_R2,uint256_S1,uint256_S2)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 133
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 137
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 235
column: 2
content: functionsupportsToken(addresstoken)publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 335
column: 2
content: functionsupportsToken(address_token)publicconstantreturns(bool){return(token1==_token||token2==_token);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 363
column: 2
content: functiongetCurrentPrice()publicconstantisOperationalreturns(uint256){returngetPrice(R1,R2,S1,S2);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 373
column: 2
content: functiongetPrice(uint256_R1,uint256_R2,uint256_S1,uint256_S2)publicconstantreturns(uint256price){price=PRECISION;price=price.mul(_S1.sub(_R1));price=price.div(_S2.sub(_R2));price=price.mul(_S2);price=price.div(_S1);price=price.mul(_S2);price=price.div(_S1);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 422
column: 2
content: functionquote(address_fromToken,uint256_inAmount,address_toToken)publicconstantisOperationalreturns(uint256returnAmount){uint256_R1;uint256_R2;if(token1==_fromToken&&token2==_toToken){_R1=R1.add(_inAmount);_R2=calcReserve(_R1,S1,S2);if(_R2>R2){return0;}returnAmount=R2.sub(_R2);}elseif(token2==_fromToken&&token1==_toToken){_R2=R2.add(_inAmount);_R1=calcReserve(_R2,S2,S1);if(_R1>R1){return0;}returnAmount=R1.sub(_R1);}else{return0;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 52
column: 15
content: c<b

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 266
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 267
column: 10
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 498
column: 4
content: if(returnAmount==0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 526
column: 4
content: if(returnAmount==0){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 263
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 196
column: 2
content: Tkntkn;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 204
column: 2
content: bool__isTokenFallback;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

