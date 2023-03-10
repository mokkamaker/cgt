reorder_contracts_2_3/test3156.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 487
column: 25
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 487
column: 39
content: 0x00

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 652
column: 28
content: 0x00

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 214
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256remaining,uint256nonce){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 4
content: functiongetTransactionFee(uint256value)publicconstantreturns(boolsuccess,uint256fee){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 240
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uint256value){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 253
column: 4
content: functionbalancesOf(addressowner)publicconstantreturns(uint256balance,uint256lockedAmount){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 266
column: 4
content: functiontotalSupply()publicconstantreturns(uint256value){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 371
column: 4
content: functiongetAllowance(addressowner,addressspender)publicconstantreturns(boolsuccess,uint256remaining,uint256nonce){return(true,allowance[owner][spender].amount,allowance[owner][spender].nonce);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 374
column: 4
content: functiongetDeposit(uint256UID)publicconstantreturns(addressaddr,uint256amount,uint256start,uint256end,uint256interestOnEnd,uint256interestBeforeEnd,uint256interestFee,uint256interestMultiplier,boolcloseable,boolvalid){addr=deposits[UID].addr;amount=deposits[UID].amount;start=deposits[UID].start;end=deposits[UID].end;interestOnEnd=deposits[UID].interestOnEnd;interestBeforeEnd=deposits[UID].interestBeforeEnd;interestFee=deposits[UID].interestFee;interestMultiplier=deposits[UID].interestMultiplier;closeable=deposits[UID].closeable;valid=deposits[UID].valid;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 536
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256remaining,uint256nonce){var(_success,_remaining,_nonce)=TokenDB(databaseAddress).getAllowance(owner,spender);require(_success);return(_remaining,_nonce);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 541
column: 4
content: functiongetTransactionFee(uint256value)publicconstantreturns(boolsuccess,uint256fee){fee=safeMul(value,transactionFeeRate)/transactionFeeRateM/100;if(fee>transactionFeeMax){fee=transactionFeeMax;}elseif(fee<transactionFeeMin){fee=transactionFeeMin;}return(true,fee);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 547
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uint256value){returnTokenDB(databaseAddress).balanceOf(owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 550
column: 4
content: functionbalancesOf(addressowner)publicconstantreturns(uint256balance,uint256lockedAmount){return(TokenDB(databaseAddress).balanceOf(owner),TokenDB(databaseAddress).lockedBalances(owner));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 553
column: 4
content: functiontotalSupply()publicconstantreturns(uint256value){returnTokenDB(databaseAddress).totalSupply();}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 106
column: 4
content: functionapprove(addressspender,uint256amount,uint256nonce)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 444
column: 4
content: functionapprove(addressspender,uint256amount,uint256nonce)externalreturns(boolsuccess){_approve(spender,amount,nonce);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 106
column: 4
content: functionapprove(addressspender,uint256amount,uint256nonce)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 146
column: 4
content: functiontransfer(addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 166
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 186
column: 4
content: functiontransfer(addressto,uint256amount,bytesextraData)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 146
column: 4
content: functiontransfer(addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 166
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 186
column: 4
content: functiontransfer(addressto,uint256amount,bytesextraData)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 727
column: 8
content: for(uint256a=0;a<addr.length;a++){require(Token(tokenAddress).mint(addr[a],amount[a]));}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 106
column: 4
content: functionapprove(addressspender,uint256amount,uint256nonce)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 127
column: 4
content: functionapproveAndCall(addressspender,uint256amount,uint256nonce,bytesextraData)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 146
column: 4
content: functiontransfer(addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 166
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256amount)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 186
column: 4
content: functiontransfer(addressto,uint256amount,bytesextraData)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 199
column: 4
content: functionmint(addressowner,uint256value)externalreturns(boolsuccess){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 214
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256remaining,uint256nonce){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 227
column: 4
content: functiongetTransactionFee(uint256value)publicconstantreturns(boolsuccess,uint256fee){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 240
column: 4
content: functionbalanceOf(addressowner)publicconstantreturns(uint256value){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 253
column: 4
content: functionbalancesOf(addressowner)publicconstantreturns(uint256balance,uint256lockedAmount){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 266
column: 4
content: functiontotalSupply()publicconstantreturns(uint256value){address_trg=libAddress;assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 727
column: 8
content: for(uint256a=0;a<addr.length;a++){require(Token(tokenAddress).mint(addr[a],amount[a]));}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 309
column: 35
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 77
column: 16
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 422
column: 23
content: {revert();}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 525
column: 4
content: functionisContract(addressaddr)internalviewreturns(boolsuccess){uint256_codeLength;assembly{_codeLength:=extcodesize(addr)}return_codeLength>0;}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 672
column: 71
content: (uint256interest,uint256interestFee)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 422
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 482
column: 75
content: bytesextraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 660
column: 60
content: deposits_sdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 672
column: 32
content: deposits_sdata

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 108
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 129
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 148
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 168
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 188
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 201
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 216
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 229
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 242
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 255
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x40)switchsuccesscase0{invalid}default{return(m,0x40)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 268
column: 8
content: assembly{letm:=mload(0x20)calldatacopy(m,0,calldatasize)letsuccess:=delegatecall(gas,_trg,m,calldatasize,m,0x20)switchsuccesscase0{invalid}default{return(m,0x20)}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: function(){revert();}

SOLIDITY_VISIBILITY :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :4
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :11
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :2
SOLIDITY_ERC20_TRANSFER_SHOULD_THROW :3
SOLIDITY_ERC20_APPROVE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_USING_INLINE_ASSEMBLY :11
SOLIDITY_SHOULD_NOT_BE_VIEW :1

