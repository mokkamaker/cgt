reorder_contracts_2_3/test3795.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 136
column: 13
content: (address(0))

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 156
column: 13
content: (address(0))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 297
column: 4
content: functionapprove(address_spender,uint256amount)externalreturns(bool){require(_spender!=0x0,"spender must be set");allowed[msg.sender][_spender]=amount;emitApproval(msg.sender,_spender,amount);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 416
column: 4
content: function_increaseApproval(address_approver,address_spender,uint_addedValue)privatereturns(bool){allowed[_approver][_spender]=allowed[_approver][_spender].add(_addedValue);emitApproval(_approver,_spender,allowed[_approver][_spender]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 86
column: 8
content: for(uint256i=0;i<length;i++){grantPermission(agent,requiredPermissions[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 100
column: 8
content: for(uint256i=0;i<length;i++){revokePermission(agent,requiredPermissions[i]);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 490
column: 0
content: contractFeeAccountisSystemAccount,TransferFeeInterface{usingSafeMathforuint256;structTransferFee{uintpt;uintmin;uintmax;}TransferFeepublictransferFee;eventTransferFeesChanged(uinttransferFeePt,uinttransferFeeMin,uinttransferFeeMax);constructor(addresspermissionGranterContract,uinttransferFeePt,uinttransferFeeMin,uinttransferFeeMax)publicSystemAccount(permissionGranterContract){transferFee=TransferFee(transferFeePt,transferFeeMin,transferFeeMax);}function()publicpayable{}functionsetTransferFees(uinttransferFeePt,uinttransferFeeMin,uinttransferFeeMax)externalrestrict("StabilityBoard"){transferFee=TransferFee(transferFeePt,transferFeeMin,transferFeeMax);emitTransferFeesChanged(transferFeePt,transferFeeMin,transferFeeMax);}functioncalculateTransferFee(addressfrom,addressto,uintamount)externalviewreturns(uint256fee){if(!permissions[from]["NoTransferFee"]&&!permissions[to]["NoTransferFee"]){fee=amount.mul(transferFee.pt).div(1000000);if(fee>transferFee.max){fee=transferFee.max;}elseif(fee<transferFee.min){fee=transferFee.min;}}returnfee;}functioncalculateExchangeFee(uintweiAmount)externalviewreturns(uint256weiFee){require(weiAmount!=weiAmount,"not yet implemented");weiFee=transferFee.max;}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 198
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 492
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 125
column: 2
content: functionrecover(bytes32hash,bytessig)internalpurereturns(address){bytes32r;bytes32s;uint8v;if(sig.length!=65){return(address(0));}assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}if(v<27){v+=27;}if(v!=27&&v!=28){return(address(0));}else{returnecrecover(hash,v,r,s);}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 509
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 82
column: 53
content: bytes32[]requiredPermissions

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 98
column: 54
content: bytes32[]requiredPermissions

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 125
column: 33
content: bytessig

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 262
column: 51
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 262
column: 65
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 404
column: 62
content: bytessignature

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 421
column: 69
content: stringnarrative

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 434
column: 70
content: stringnarrative

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 440
column: 70
content: stringnarrative

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 143
column: 4
content: assembly{r:=mload(add(sig,32))s:=mload(add(sig,64))v:=byte(0,mload(add(sig,96)))}

SOLIDITY_SAFEMATH :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :10
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1
SOLIDITY_ERC20_APPROVE :1

