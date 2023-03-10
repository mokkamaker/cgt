reorder_contracts_2_3/test3882.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 1054
column: 44
content: 0x8dd5fbCe2F6a956C3022bA3663759011Dd51e73E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 241
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 319
column: 4
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 473
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1365
column: 38
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 1549
column: 8
content: pendingOwner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 974
column: 8
content: gasRefundPool.length=len+9

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 996
column: 12
content: gasRefundPool.length=len

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 1167
column: 26
content: _value.div(10**uint256(DECIMALS-ROUNDING)).mul(10**uint256(DECIMALS-ROUNDING))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 591
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){_approveAllArgs(_spender,_value,msg.sender);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1228
column: 4
content: functionimplementation()publicviewreturns(addressimpl){bytes32position=implementationPosition;assembly{impl:=sload(position)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1310
column: 4
content: functionproxyOwner()publicviewreturns(addressowner){bytes32position=proxyOwnerPosition;assembly{owner:=sload(position)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1321
column: 4
content: functionpendingProxyOwner()publicviewreturns(addresspendingOwner){bytes32position=pendingProxyOwnerPosition;assembly{pendingOwner:=sload(position)}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 1178
column: 0
content: contractProxy{functionimplementation()publicviewreturns(address);function()externalpayable{address_impl=implementation();require(_impl!=address(0),"implementation contract not set");assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 339
column: 4
content: functionsetBalance(address_addr,uint256_value)publiconlyOwner{balanceOf[_addr]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 360
column: 4
content: functionsetAllowance(address_tokenHolder,address_spender,uint256_value)publiconlyOwner{allowanceOf[_tokenHolder][_spender]=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 495
column: 4
content: functionsetBalanceSheet(address_sheet)publiconlyOwnerreturns(bool){balances=BalanceSheet(_sheet);balances.claimOwnership();emitBalanceSheetSet(_sheet);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 556
column: 4
content: functionsetAllowanceSheet(address_sheet)publiconlyOwnerreturns(bool){allowances=AllowanceSheet(_sheet);allowances.claimOwnership();emitAllowanceSheetSet(_sheet);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 763
column: 4
content: functionsetGlobalPause(address_newGlobalPause)externalonlyOwner{globalPause=GlobalPause(_newGlobalPause);emitGlobalPauseSet(_newGlobalPause);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 816
column: 4
content: functionsetBurnBounds(uint256_min,uint256_max)publiconlyOwner{require(_min<=_max,"min > max");burnMin=_min;burnMax=_max;emitSetBurnBounds(_min,_max);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 850
column: 4
content: functionsetRegistry(Registry_registry)publiconlyOwner{registry=_registry;emitSetRegistry(registry);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1580
column: 4
content: functionsetMintThresholds(uint256_instant,uint256_ratified,uint256_multiSig)externalonlyOwner{require(_instant<_ratified&&_ratified<_multiSig);instantMintThreshold=_instant;ratifiedMintThreshold=_ratified;multiSigMintThreshold=_multiSig;emitMintThresholdChanged(_instant,_ratified,_multiSig);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1593
column: 4
content: functionsetMintLimits(uint256_instant,uint256_ratified,uint256_multiSig)externalonlyOwner{require(_instant<_ratified&&_ratified<_multiSig);instantMintLimit=_instant;ratifiedMintLimit=_ratified;multiSigMintLimit=_multiSig;emitMintLimitsChanged(_instant,_ratified,_multiSig);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1840
column: 4
content: functionsetTrueUSD(TrueUSD_newContract)externalonlyOwner{trueUSD=_newContract;emitSetTrueUSD(_newContract);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1845
column: 4
content: functioninitializeTrueUSD(uint256_totalSupply)externalonlyOwner{trueUSD.initialize(_totalSupply);emitTrueUsdInitialized();}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1853
column: 4
content: functionsetRegistry(Registry_registry)externalonlyOwner{registry=_registry;emitSetRegistry(registry);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1869
column: 4
content: functionsetTusdRegistry(Registry_registry)externalonlyOwner{trueUSD.setRegistry(_registry);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1939
column: 4
content: functionsetGlobalPause(address_newGlobalPause)externalonlyOwner{trueUSD.setGlobalPause(_newGlobalPause);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1947
column: 4
content: functionsetTrueUsdFastPause(address_newFastPause)externalonlyOwner{trueUsdFastPause=_newFastPause;emitTrueUsdFastPauseSet(_newFastPause);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 1980
column: 4
content: functionsetBurnBounds(uint256_min,uint256_max)externalonlyOwner{trueUSD.setBurnBounds(_min,_max);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1222
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1280
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 1281
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 327
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 348
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 486
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1114
column: 4
content: usingSafeMathfor*;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 1402
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1228
column: 4
content: functionimplementation()publicviewreturns(addressimpl){bytes32position=implementationPosition;assembly{impl:=sload(position)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1310
column: 4
content: functionproxyOwner()publicviewreturns(addressowner){bytes32position=proxyOwnerPosition;assembly{owner:=sload(position)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 1321
column: 4
content: functionpendingProxyOwner()publicviewreturns(addresspendingOwner){bytes32position=pendingProxyOwnerPosition;assembly{pendingOwner:=sload(position)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 376
column: 42
content: string_notice

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1194
column: 8
content: assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1230
column: 8
content: assembly{impl:=sload(position)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1241
column: 8
content: assembly{sstore(position,newImplementation)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1312
column: 8
content: assembly{owner:=sload(position)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1323
column: 8
content: assembly{pendingOwner:=sload(position)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1333
column: 8
content: assembly{sstore(position,newProxyOwner)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1343
column: 8
content: assembly{sstore(position,newPendingProxyOwner)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 402
column: 4
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :3
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1
SOLIDITY_SAFEMATH :5
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_USING_INLINE_ASSEMBLY :7
SOLIDITY_SHOULD_NOT_BE_VIEW :3

