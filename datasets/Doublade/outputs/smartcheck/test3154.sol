reorder_contracts_2_3/test3154.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 148
column: 11
content: 0x634dA488e1E122A9f2ED83e91ccb6Db3414e3984

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 1
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 1
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 1
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 1
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 1
content: functionbalanceOf(addressaddr)publicconstantreturns(uint256){returnbalances[addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 1
content: functionallowance(addressapprover,addressspender)publicconstantreturns(uint256){returnallowed[approver][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 208
column: 1
content: functionfrozen(addressaddr)publicconstantonlyOwnerreturns(bool){returnfreezes[addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 222
column: 1
content: functiongetDeveloper(addressaddr)publicconstantonlyOwnerreturns(bool){returndevelopers[addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 226
column: 1
content: functiongetContribution(addressaddr)publicconstantonlyOwnerreturns(uint256){returncontributions[addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 259
column: 1
content: functiongetBuyPrice(addressaddr)publicconstantreturns(uint256){SpecialPricememoryspecialPrice=specialPrices[addr];if(specialPrice.exists){returnspecialPrice.buyPrice;}returnbuyPrice;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 1
content: functiongetSellPrice(addressaddr)publicconstantreturns(uint256){SpecialPricememoryspecialPrice=specialPrices[addr];if(specialPrice.exists){returnspecialPrice.sellPrice;}returnsellPrice;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 212
column: 1
content: functionsetWallet(addressaddr)publiconlyOwnerreturns(bool){wallet=addr;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 217
column: 1
content: functionsetDeveloper(addressaddr,boolstatus)publiconlyOwnerreturns(bool){developers[addr]=status;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 230
column: 1
content: functionsetSpecialPrice(addressaddr,uint256_buyPrice,uint256_sellPrice)publiconlyOwnerreturns(bool){specialPrices[addr]=SpecialPrice(_buyPrice,_sellPrice,true);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 247
column: 1
content: functionsetBuyPrice(uint256_buyPrice)publiconlyOwnerreturns(bool){buyPrice=_buyPrice;Price(buyPrice,sellPrice);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 253
column: 1
content: functionsetSellPrice(uint256_sellPrice)publiconlyOwnerreturns(bool){sellPrice=_sellPrice;Price(buyPrice,sellPrice);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 331
column: 1
content: functionsetTokenStatus(bool_tokenStatus)publiconlyOwnerreturns(bool){tokenStatus=_tokenStatus;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 336
column: 1
content: functionsetTransferStatus(bool_transferStatus)publiconlyOwnerreturns(bool){transferStatus=_transferStatus;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 341
column: 1
content: functionsetBuyStatus(bool_buyStatus)publiconlyOwnerreturns(bool){buyStatus=_buyStatus;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 346
column: 1
content: functionsetSellStatus(bool_sellStatus)publiconlyOwnerreturns(bool){sellStatus=_sellStatus;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 351
column: 1
content: functionsetRefundStatus(bool_refundStatus)publiconlyOwnerreturns(bool){refundStatus=_refundStatus;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 99
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: 733fdd
severity: 2
line: 361
column: 10
content: balances[from]-value>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 275
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 1
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 1
content: functionIntelliETH(){name="IntelliETH";symbol="INETH";decimals=18;wallet=0x634dA488e1E122A9f2ED83e91ccb6Db3414e3984;totalSupply=500000000*(10**uint256(decimals));availSupply=totalSupply;transSupply=0;buyPrice=444444444444444;sellPrice=0;balances[owner]=totalSupply;developers[owner]=true;developers[wallet]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 1
content: uint256constantPRE_ICO_ALLOCATION=6;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 1
content: uint256constantICO_ALLOCATION=74;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 1
content: uint256constantTEAM_ALLOCATION=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 1
content: uint256constantRESERVED_ALLOCATION=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 1
content: uint256constantPRE_ICO_BONUS=50;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 1
content: uint256constantICO_PHASE_01_BONUS=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 1
content: uint256constantICO_PHASE_02_BONUS=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 1
content: uint256constantICO_PHASE_03_BONUS=5;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 1
content: uint256constantICO_PHASE_04_BONUS=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 1
content: uint256constantBUY_RATE=1500;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 77
column: 1
content: uint256constantBUY_PRICE=(10**18)/BUY_RATE;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 80
column: 1
content: uint256constantPRE_ICO_RATE=2250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 81
column: 1
content: uint256constantICO_PHASE_01_RATE=1800;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 82
column: 1
content: uint256constantICO_PHASE_02_RATE=1650;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 83
column: 1
content: uint256constantICO_PHASE_03_RATE=1575;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 1
content: uint256constantICO_PHASE_04_RATE=1500;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 1
content: uint256constantPRE_ICO_BUY_PRICE=uint256((10**18)/2250);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 1
content: uint256constantICO_PHASE_01_BUY_PRICE=uint256((10**18)/1800);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 1
content: uint256constantICO_PHASE_02_BUY_PRICE=uint256((10**18)/1650);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 1
content: uint256constantICO_PHASE_03_BUY_PRICE=uint256((10**18)/1575);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 1
content: uint256constantICO_PHASE_04_BUY_PRICE=uint256((10**18)/1500);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 1
content: mapping(address=>bool)developers;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 1
content: mapping(address=>uint256)contributions;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 1
content: mapping(address=>bool)freezes;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 126
column: 1
content: mapping(address=>SpecialPrice)specialPrices;

SOLIDITY_VISIBILITY :29
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UINT_CANT_BE_NEGATIVE :1

