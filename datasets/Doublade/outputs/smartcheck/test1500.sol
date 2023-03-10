reorder_contracts_2_3/test1500.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 162
column: 16
content: authorities.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 744
column: 12
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 71
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 193
column: 4
content: functiongetAuthorizedAddresses()publicconstantreturns(address[]){returnauthorities;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 205
column: 4
content: functionsafeMul(uinta,uintb)internalconstantreturns(uint256){uintc=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 211
column: 4
content: functionsafeDiv(uinta,uintb)internalconstantreturns(uint256){uintc=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 216
column: 4
content: functionsafeSub(uinta,uintb)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 221
column: 4
content: functionsafeAdd(uinta,uintb)internalconstantreturns(uint256){uintc=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 4
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 231
column: 4
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 235
column: 4
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 239
column: 4
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 697
column: 4
content: functiongetOrderHash(address[5]orderAddresses,uint[6]orderValues)publicconstantreturns(bytes32){returnkeccak256(address(this),orderAddresses[0],orderAddresses[1],orderAddresses[2],orderAddresses[3],orderAddresses[4],orderValues[0],orderValues[1],orderValues[2],orderValues[3],orderValues[4],orderValues[5]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 718
column: 4
content: functiongetKeccak(bytes32hash)publicconstantreturns(bytes32){returnkeccak256("\x19Ethereum Signed Message:\n32",hash);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 722
column: 4
content: functiongetSigner(bytes32hash,uint8v,bytes32r,bytes32s)publicconstantreturns(address){returnecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 751
column: 5
content: functioncheckSigned(bytes32hash,uint8v,bytes32r,bytes32s)publicconstantreturns(address){returnecrecover(hash,v,r,s);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 775
column: 4
content: functionisValidSignature(addresssigner,bytes32hash,uint8v,bytes32r,bytes32s)publicconstantreturns(bool){returnsigner==ecrecover(keccak256("\x19Ethereum Signed Message:\n32",hash),v,r,s);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 798
column: 4
content: functionisRoundingError(uintnumerator,uintdenominator,uinttarget)publicconstantreturns(bool){uintremainder=mulmod(target,numerator,denominator);if(remainder==0)returnfalse;uinterrPercentageTimes1000000=safeDiv(safeMul(remainder,1000000),safeMul(numerator,target));returnerrPercentageTimes1000000>1000;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 818
column: 4
content: functiongetPartialAmount(uintnumerator,uintdenominator,uinttarget)publicconstantreturns(uint){returnsafeDiv(safeMul(numerator,target),denominator);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 829
column: 4
content: functiongetUnavailableTakerTokenAmount(bytes32orderHash)publicconstantreturns(uint){returnsafeAdd(filled[orderHash],cancelled[orderHash]);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 863
column: 4
content: functionisTransferable(Orderorder,uintfillTakerTokenAmount)internalconstantreturns(bool){addresstaker=msg.sender;uintfillMakerTokenAmount=getPartialAmount(fillTakerTokenAmount,order.takerTokenAmount,order.makerTokenAmount);if(order.feeRecipient!=address(0)){boolisMakerTokenZRX=order.makerToken==ZRX_TOKEN_CONTRACT;boolisTakerTokenZRX=order.takerToken==ZRX_TOKEN_CONTRACT;uintpaidMakerFee=getPartialAmount(fillTakerTokenAmount,order.takerTokenAmount,order.makerFee);uintpaidTakerFee=getPartialAmount(fillTakerTokenAmount,order.takerTokenAmount,order.takerFee);uintrequiredMakerZRX=isMakerTokenZRX?safeAdd(fillMakerTokenAmount,paidMakerFee):paidMakerFee;uintrequiredTakerZRX=isTakerTokenZRX?safeAdd(fillTakerTokenAmount,paidTakerFee):paidTakerFee;if(getBalance(ZRX_TOKEN_CONTRACT,order.maker)<requiredMakerZRX||getAllowance(ZRX_TOKEN_CONTRACT,order.maker)<requiredMakerZRX||getBalance(ZRX_TOKEN_CONTRACT,taker)<requiredTakerZRX||getAllowance(ZRX_TOKEN_CONTRACT,taker)<requiredTakerZRX)returnfalse;if(!isMakerTokenZRX&&(getBalance(order.makerToken,order.maker)<fillMakerTokenAmount||getAllowance(order.makerToken,order.maker)<fillMakerTokenAmount))returnfalse;if(!isTakerTokenZRX&&(getBalance(order.takerToken,taker)<fillTakerTokenAmount||getAllowance(order.takerToken,taker)<fillTakerTokenAmount))returnfalse;}elseif(getBalance(order.makerToken,order.maker)<fillMakerTokenAmount||getAllowance(order.makerToken,order.maker)<fillMakerTokenAmount||getBalance(order.takerToken,taker)<fillTakerTokenAmount||getAllowance(order.takerToken,taker)<fillTakerTokenAmount)returnfalse;returntrue;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 904
column: 4
content: functiongetBalance(addresstoken,addressowner)internalconstantreturns(uint){returnToken(token).balanceOf.gas(EXTERNAL_QUERY_GAS_LIMIT)(owner);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 916
column: 4
content: functiongetAllowance(addresstoken,addressowner)internalconstantreturns(uint){returnToken(token).allowance.gas(EXTERNAL_QUERY_GAS_LIMIT)(owner,TOKEN_TRANSFER_PROXY_CONTRACT);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 159
column: 8
content: for(uinti=0;i<authorities.length;i++){if(authorities[i]==target){authorities[i]=authorities[authorities.length-1];authorities.length-=1;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 592
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){fillOrder(orderAddresses[i],orderValues[i],fillTakerTokenAmounts[i],shouldThrowOnInsufficientBalanceOrAllowance,v[i],r[i],s[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 621
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){fillOrKillOrder(orderAddresses[i],orderValues[i],fillTakerTokenAmounts[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 654
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){require(orderAddresses[i][3]==orderAddresses[0][3]);filledTakerTokenAmount=safeAdd(filledTakerTokenAmount,fillOrder(orderAddresses[i],orderValues[i],safeSub(fillTakerTokenAmount,filledTakerTokenAmount),shouldThrowOnInsufficientBalanceOrAllowance,v[i],r[i],s[i]));if(filledTakerTokenAmount==fillTakerTokenAmount)break;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 680
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){cancelOrder(orderAddresses[i],orderValues[i],cancelTakerTokenAmounts[i]);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 43
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 47
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 53
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 60
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 66
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 71
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 159
column: 8
content: for(uinti=0;i<authorities.length;i++){if(authorities[i]==target){authorities[i]=authorities[authorities.length-1];authorities.length-=1;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 592
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){fillOrder(orderAddresses[i],orderValues[i],fillTakerTokenAmounts[i],shouldThrowOnInsufficientBalanceOrAllowance,v[i],r[i],s[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 621
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){fillOrKillOrder(orderAddresses[i],orderValues[i],fillTakerTokenAmounts[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 654
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){require(orderAddresses[i][3]==orderAddresses[0][3]);filledTakerTokenAmount=safeAdd(filledTakerTokenAmount,fillOrder(orderAddresses[i],orderValues[i],safeSub(fillTakerTokenAmount,filledTakerTokenAmount),shouldThrowOnInsufficientBalanceOrAllowance,v[i],r[i],s[i]));if(filledTakerTokenAmount==fillTakerTokenAmount)break;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 680
column: 8
content: for(uinti=0;i<orderAddresses.length;i++){cancelOrder(orderAddresses[i],orderValues[i],cancelTakerTokenAmounts[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 926
column: 4
content: functionsetWhitelist(Whitelist_whitelist)publiconlyOwner{whitelist=_whitelist;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 268
column: 23
content: keccak256(msg.sender,nonce)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 480
column: 12
content: keccak256(order.makerToken,order.takerToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 537
column: 12
content: keccak256(order.makerToken,order.takerToken)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 702
column: 15
content: keccak256(address(this),orderAddresses[0],orderAddresses[1],orderAddresses[2],orderAddresses[3],orderAddresses[4],orderValues[0],orderValues[1],orderValues[2],orderValues[3],orderValues[4],orderValues[5])

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 719
column: 15
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 732
column: 12
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 786
column: 12
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 196
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 583
column: 8
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 584
column: 8
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 585
column: 8
content: uint[]fillTakerTokenAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 587
column: 8
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 588
column: 8
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 589
column: 8
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 613
column: 8
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 614
column: 8
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 615
column: 8
content: uint[]fillTakerTokenAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 616
column: 8
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 617
column: 8
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 618
column: 8
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 643
column: 8
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 644
column: 8
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 647
column: 8
content: uint8[]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 648
column: 8
content: bytes32[]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 649
column: 8
content: bytes32[]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 675
column: 8
content: address[5][]orderAddresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 676
column: 8
content: uint[6][]orderValues

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 677
column: 8
content: uint[]cancelTakerTokenAmounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 863
column: 28
content: Orderorder

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 4
content: functiontotalSupply()constantreturns(uintsupply){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionbalanceOf(address_owner)constantreturns(uintbalance){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functiontransfer(address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 4
content: functionapprove(address_spender,uint_value)returns(boolsuccess){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: functionTokenTransferProxy()Ownable(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 4
content: functionWhitelist()Ownable(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 351
column: 4
content: functionExchange(address_zrxToken,address_tokenTransferProxy,Whitelist_whitelist){ZRX_TOKEN_CONTRACT=_zrxToken;TOKEN_TRANSFER_PROXY_CONTRACT=_tokenTransferProxy;whitelist=_whitelist;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 739
column: 4
content: functiontestRecovery(bytes32h,uint8v,bytes32r,bytes32s)returns(address){bytesmemoryprefix="\x19Ethereum Signed Message:\n32";h=sha3(prefix,h);addressaddr=ecrecover(h,v,r,s);returnaddr;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 249
column: 4
content: mapping(address=>uint128)whitelist;

SOLIDITY_VISIBILITY :13
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :24
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :5
SOLIDITY_UPGRADE_TO_050 :29
SOLIDITY_GAS_LIMIT_IN_LOOPS :5

