reorder_contracts_2_3/test2503.sol
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
line: 549
column: 8
content: quickBuyPath.length=0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 181
column: 4
content: functionname()publicconstantreturns(string){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 182
column: 4
content: functionsymbol()publicconstantreturns(string){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 4
content: functiondecimals()publicconstantreturns(uint8){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 184
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 185
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){_owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 186
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256){_owner;_spender;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 197
column: 4
content: functionconvertibleTokenCount()publicconstantreturns(uint16);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 198
column: 4
content: functionconvertibleToken(uint16_tokenIndex)publicconstantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 199
column: 4
content: functiongetReturn(IERC20Token_fromToken,IERC20Token_toToken,uint256_amount)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 225
column: 4
content: functioncalculatePurchaseReturn(uint256_supply,uint256_connectorBalance,uint32_connectorWeight,uint256_depositAmount)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 226
column: 4
content: functioncalculateSaleReturn(uint256_supply,uint256_connectorBalance,uint32_connectorWeight,uint256_sellAmount)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 4
content: functiongasPrice()publicconstantreturns(uint256){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 248
column: 4
content: functionformula()publicconstantreturns(IBancorFormula){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 249
column: 4
content: functiongasPriceLimit()publicconstantreturns(IBancorGasPriceLimit){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 4
content: functionquickConverter()publicconstantreturns(IBancorQuickConverter){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 491
column: 4
content: functionconnectorTokenCount()publicconstantreturns(uint16){returnuint16(connectorTokens.length);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 501
column: 4
content: functionconvertibleTokenCount()publicconstantreturns(uint16){returnconnectorTokenCount()+1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 512
column: 4
content: functionconvertibleToken(uint16_tokenIndex)publicconstantreturns(address){if(_tokenIndex==0)returntoken;returnconnectorTokens[_tokenIndex-1];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 557
column: 4
content: functiongetQuickBuyPathLength()publicconstantreturns(uint256){returnquickBuyPath.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 591
column: 4
content: functiongetConversionFeeAmount(uint256_amount)publicconstantreturns(uint256){returnsafeMul(_amount,conversionFee)/MAX_CONVERSION_FEE;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 669
column: 4
content: functiongetConnectorBalance(IERC20Token_connectorToken)publicconstantvalidConnector(_connectorToken)returns(uint256){Connectorstorageconnector=connectors[_connectorToken];returnconnector.isVirtualBalanceEnabled?connector.virtualBalance:_connectorToken.balanceOf(this);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 688
column: 4
content: functiongetReturn(IERC20Token_fromToken,IERC20Token_toToken,uint256_amount)publicconstantreturns(uint256){require(_fromToken!=_toToken);if(_toToken==token)returngetPurchaseReturn(_fromToken,_amount);elseif(_fromToken==token)returngetSaleReturn(_toToken,_amount);uint256purchaseReturnAmount=getPurchaseReturn(_fromToken,_amount);returngetSaleReturn(_toToken,purchaseReturnAmount,safeAdd(token.totalSupply(),purchaseReturnAmount));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 710
column: 4
content: functiongetPurchaseReturn(IERC20Token_connectorToken,uint256_depositAmount)publicconstantactivevalidConnector(_connectorToken)returns(uint256){Connectorstorageconnector=connectors[_connectorToken];require(connector.isPurchaseEnabled);uint256tokenSupply=token.totalSupply();uint256connectorBalance=getConnectorBalance(_connectorToken);uint256amount=extensions.formula().calculatePurchaseReturn(tokenSupply,connectorBalance,connector.weight,_depositAmount);uint256feeAmount=getConversionFeeAmount(amount);returnsafeSub(amount,feeAmount);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 737
column: 4
content: functiongetSaleReturn(IERC20Token_connectorToken,uint256_sellAmount)publicconstantreturns(uint256){returngetSaleReturn(_connectorToken,_sellAmount,token.totalSupply());}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 901
column: 4
content: functiongetSaleReturn(IERC20Token_connectorToken,uint256_sellAmount,uint256_totalSupply)privateconstantactivevalidConnector(_connectorToken)greaterThanZero(_totalSupply)returns(uint256){Connectorstorageconnector=connectors[_connectorToken];uint256connectorBalance=getConnectorBalance(_connectorToken);uint256amount=extensions.formula().calculateSaleReturn(_totalSupply,connectorBalance,connector.weight,_sellAmount);uint256feeAmount=getConversionFeeAmount(amount);returnsafeSub(amount,feeAmount);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 80
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 181
column: 4
content: functionname()publicconstantreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 182
column: 4
content: functionsymbol()publicconstantreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 183
column: 4
content: functiondecimals()publicconstantreturns(uint8){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 184
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 185
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){_owner;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 186
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256){_owner;_spender;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 233
column: 4
content: functiongasPrice()publicconstantreturns(uint256){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 248
column: 4
content: functionformula()publicconstantreturns(IBancorFormula){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 249
column: 4
content: functiongasPriceLimit()publicconstantreturns(IBancorGasPriceLimit){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 250
column: 4
content: functionquickConverter()publicconstantreturns(IBancorQuickConverter){}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 239
column: 0
content: contractIBancorQuickConverter{functionconvert(IERC20Token[]_path,uint256_amount,uint256_minReturn)publicpayablereturns(uint256);functionconvertFor(IERC20Token[]_path,uint256_amount,uint256_minReturn,address_for)publicpayablereturns(uint256);}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 870
column: 12
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 390
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 391
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 408
column: 11
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 181
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 182
column: 47
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 240
column: 21
content: IERC20Token[]_path

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 241
column: 24
content: IERC20Token[]_path

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 537
column: 29
content: IERC20Token[]_path

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 859
column: 26
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
line: 264
column: 4
content: functionTokenHolder(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 308
column: 4
content: functionSmartTokenController(ISmartToken_token)validAddress(_token){token=_token;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 426
column: 4
content: functionBancorConverter(ISmartToken_token,IBancorConverterExtensions_extensions,uint32_maxConversionFee,IERC20Token_connectorToken,uint32_connectorWeight)SmartTokenController(_token)validAddress(_extensions)validMaxConversionFee(_maxConversionFee){extensions=_extensions;maxConversionFee=_maxConversionFee;if(address(_connectorToken)!=0x0)addConnector(_connectorToken,_connectorWeight,false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 922
column: 4
content: function()payable{quickConvert(quickBuyPath,msg.value,1);}

SOLIDITY_VISIBILITY :7
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :26
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :11
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :6

