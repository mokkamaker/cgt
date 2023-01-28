reorder_contracts_2_3/test3230.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 127
column: 19
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 172
column: 21
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 538
column: 8
content: quickBuyPath.length=0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionowner()publicconstantreturns(addressowner){owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 303
column: 4
content: functionname()publicconstantreturns(stringname){name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 304
column: 4
content: functionsymbol()publicconstantreturns(stringsymbol){symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 305
column: 4
content: functiondecimals()publicconstantreturns(uint8decimals){decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 306
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupply){totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 307
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 308
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 337
column: 4
content: functioncalculatePurchaseReturn(uint256_supply,uint256_reserveBalance,uint32_reserveRatio,uint256_depositAmount)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 338
column: 4
content: functioncalculateSaleReturn(uint256_supply,uint256_reserveBalance,uint32_reserveRatio,uint256_sellAmount)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 345
column: 4
content: functionchangeableTokenCount()publicconstantreturns(uint16count);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 346
column: 4
content: functionchangeableToken(uint16_tokenIndex)publicconstantreturns(addresstokenAddress);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 347
column: 4
content: functiongetReturn(IERC20Token_fromToken,IERC20Token_toToken,uint256_amount)publicconstantreturns(uint256amount);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 480
column: 4
content: functionreserveTokenCount()publicconstantreturns(uint16count){returnuint16(reserveTokens.length);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 490
column: 4
content: functionchangeableTokenCount()publicconstantreturns(uint16count){returnreserveTokenCount()+1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 501
column: 4
content: functionchangeableToken(uint16_tokenIndex)publicconstantreturns(addresstokenAddress){if(_tokenIndex==0)returntoken;returnreserveTokens[_tokenIndex-1];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 546
column: 4
content: functiongetQuickBuyPathLength()publicconstantreturns(uint256length){returnquickBuyPath.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 556
column: 4
content: functionhasQuickBuyEtherToken()publicconstantreturns(bool){returnquickBuyPath.length>0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 566
column: 4
content: functiongetQuickBuyEtherToken()publicconstantreturns(IEtherTokenetherToken){assert(quickBuyPath.length>0);returnIEtherToken(quickBuyPath[0]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 601
column: 4
content: functiongetChangeFeeAmount(uint256_amount)publicconstantreturns(uint256feeAmount){returnsafeMul(_amount,changeFee)/MAX_CHANGE_FEE;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 679
column: 4
content: functiongetReserveBalance(IERC20Token_reserveToken)publicconstantvalidReserve(_reserveToken)returns(uint256balance){Reservestoragereserve=reserves[_reserveToken];returnreserve.isVirtualBalanceEnabled?reserve.virtualBalance:_reserveToken.balanceOf(this);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 698
column: 4
content: functiongetReturn(IERC20Token_fromToken,IERC20Token_toToken,uint256_amount)publicconstantreturns(uint256amount){require(_fromToken!=_toToken);if(_toToken==token)returngetPurchaseReturn(_fromToken,_amount);elseif(_fromToken==token)returngetSaleReturn(_toToken,_amount);uint256purchaseReturnAmount=getPurchaseReturn(_fromToken,_amount);returngetSaleReturn(_toToken,purchaseReturnAmount,safeAdd(token.totalSupply(),purchaseReturnAmount));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 720
column: 4
content: functiongetPurchaseReturn(IERC20Token_reserveToken,uint256_depositAmount)publicconstantactivevalidReserve(_reserveToken)returns(uint256amount){Reservestoragereserve=reserves[_reserveToken];require(reserve.isPurchaseEnabled);uint256tokenSupply=token.totalSupply();uint256reserveBalance=getReserveBalance(_reserveToken);amount=formula.calculatePurchaseReturn(tokenSupply,reserveBalance,reserve.ratio,_depositAmount);uint256feeAmount=getChangeFeeAmount(amount);returnsafeSub(amount,feeAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 747
column: 4
content: functiongetSaleReturn(IERC20Token_reserveToken,uint256_sellAmount)publicconstantreturns(uint256amount){returngetSaleReturn(_reserveToken,_sellAmount,token.totalSupply());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 945
column: 4
content: functiongetSaleReturn(IERC20Token_reserveToken,uint256_sellAmount,uint256_totalSupply)privateconstantactivevalidReserve(_reserveToken)greaterThanZero(_totalSupply)returns(uint256amount){Reservestoragereserve=reserves[_reserveToken];uint256reserveBalance=getReserveBalance(_reserveToken);amount=formula.calculateSaleReturn(_totalSupply,reserveBalance,reserve.ratio,_sellAmount);uint256feeAmount=getChangeFeeAmount(amount);returnsafeSub(amount,feeAmount);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 80
column: 4
content: functionowner()publicconstantreturns(addressowner){owner;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 303
column: 4
content: functionname()publicconstantreturns(stringname){name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 304
column: 4
content: functionsymbol()publicconstantreturns(stringsymbol){symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 305
column: 4
content: functiondecimals()publicconstantreturns(uint8decimals){decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 306
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupply){totalSupply;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 307
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 308
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 318
column: 0
content: contractIEtherTokenisITokenHolder,IERC20Token{functiondeposit()publicpayable;functionwithdraw(uint256_amount)public;functionwithdrawTo(address_to,uint256_amount);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 385
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 386
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 403
column: 11
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 303
column: 45
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 304
column: 47
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 526
column: 29
content: IERC20Token[]_path

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 862
column: 25
content: IERC20Token[]_path

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 4
content: functionUtils(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 4
content: functionManaged(){manager=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 194
column: 4
content: functionTokenHolder(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 238
column: 4
content: functionSmartTokenController(ISmartToken_token)validAddress(_token){token=_token;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 321
column: 4
content: functionwithdrawTo(address_to,uint256_amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 421
column: 4
content: functionBancorChanger(ISmartToken_token,IBancorFormula_formula,uint32_maxChangeFee,IERC20Token_reserveToken,uint32_reserveRatio)SmartTokenController(_token)validAddress(_formula)validMaxChangeFee(_maxChangeFee){formula=_formula;maxChangeFee=_maxChangeFee;if(address(_reserveToken)!=0x0)addReserve(_reserveToken,_reserveRatio,false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1009
column: 4
content: function()payable{quickBuy(1);}

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :24
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :4

