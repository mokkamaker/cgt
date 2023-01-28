reorder_contracts_2_3/test585.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: f32db1
severity: 1
line: 635
column: 38
content: 1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 126
column: 8
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 4
content: functiongetBalance(addresstoken,addressholder)constantpublicreturns(uint256){returnbalances[token][holder];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 4
content: functiongetBlocked(addresstoken,addressholder)constantpublicreturns(uint256){returnblocked_for_single_sig_withdrawal[token][holder];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functiongetLastBlockedTimestamp(addressuser)constantpublicreturns(uint256){returnlast_blocked_timestamp[user];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 707
column: 4
content: functiongetFeeCollector()publicconstantreturns(address){returnfeeCollector;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 768
column: 4
content: functiontotalSupply()constantpublicreturns(uint256supply){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 773
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 801
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 768
column: 4
content: functiontotalSupply()constantpublicreturns(uint256supply){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 773
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 795
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 801
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining){}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 438
column: 8
content: for(uint8i=0;i<len;i++){order=orders[i];addressCache1=addresses[order.buy_token];addressCache2=addresses[order.sell_token];if(order.v<0){delegated=true;order.v*=-1;}else{delegated=false;}if(order.v<30){hashes[i]=keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32",keccak256(abi.encodePacked(addressCache1,addressCache2,order.buy_amount,order.sell_amount,order.nonce,address(this)))));}else{order.v-=10;hashes[i]=keccak256(abi.encodePacked("\x19\x01",EIP712_DOMAIN_SEPARATOR,keccak256(abi.encode(EIP712_ORDER_TYPEHASH,addressCache1,addressCache2,order.buy_amount,order.sell_amount,order.nonce))));}signee[i]=ecrecover(hashes[i],uint8(order.v),order.r,order.s);if(delegated){signee[i]=delegates[signee[i]];}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 495
column: 8
content: for(i=0;i<len;i++){trade=trades[i];maker_index=trade.maker_order;taker_index=trade.taker_order;addressCache1=addresses[orders[maker_index].buy_token];addressCache2=addresses[orders[taker_index].buy_token];if(orders[maker_index].buy_token==orders[taker_index].sell_token&&orders[taker_index].buy_token==orders[maker_index].sell_token&&balances[addressCache2][signee[maker_index]]>=trade.maker_amount-trade.maker_rebate&&balances[addressCache1][signee[taker_index]]>=trade.taker_amount&&trade.maker_amount-trade.maker_rebate<=orders[maker_index].sell_amount*trade.taker_amount/orders[maker_index].buy_amount+1&&trade.taker_amount<=orders[taker_index].sell_amount*trade.maker_amount/orders[taker_index].buy_amount+1&&trade.taker_amount+matched[hashes[taker_index]]<=orders[taker_index].sell_amount&&trade.maker_amount-trade.maker_rebate+matched[hashes[maker_index]]<=orders[maker_index].sell_amount&&trade.maker_fee<=trade.taker_amount/100&&trade.taker_fee<=trade.maker_amount/50&&trade.maker_rebate<=trade.taker_fee){balances[addressCache2][signee[maker_index]]-=trade.maker_amount-trade.maker_rebate;balances[addressCache1][signee[taker_index]]-=trade.taker_amount;balances[addressCache1][signee[maker_index]]+=trade.taker_amount-trade.maker_fee;balances[addressCache2][signee[taker_index]]+=trade.maker_amount-trade.taker_fee;matched[hashes[maker_index]]+=trade.maker_amount;matched[hashes[taker_index]]+=trade.taker_amount;balances[addressCache2][feeCollector]+=trade.taker_fee-trade.maker_rebate;balances[addressCache1][feeCollector]+=trade.maker_fee;blocked_for_single_sig_withdrawal[addressCache2][signee[maker_index]]=0;blocked_for_single_sig_withdrawal[addressCache1][signee[taker_index]]=0;emitTradeSettled(i);}else{emitTradeFailed(i);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 577
column: 12
content: for(uint8i=0;i<len;i++){matched[orderHashes[i]]=2**256-1;emitOrderCanceled(orderHashes[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 594
column: 12
content: for(uint8i=0;i<len;i++){matched[orderHashes[i]]=2**256-1;emitOrderCanceled(orderHashes[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 684
column: 4
content: functionsetMarketActiveState(boolstate)public{require(msg.sender==owner);marketActive=state;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 171
column: 8
content: if(!processed_withdrawals[hash]&&arbiters[ecrecover(hash,v,r,s)]&&balances[token][msg.sender]>=amount){processed_withdrawals[hash]=true;balances[token][msg.sender]-=amount;if(token==address(0)){require(msg.sender.send(amount),"Sending of ETH failed.");}else{Token(token).transfer(msg.sender,amount);require(checkERC20TransferSuccess(),"ERC20 token transfer failed.");}blocked_for_single_sig_withdrawal[token][msg.sender]=0;emitWithdrawal(msg.sender,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 219
column: 8
content: if(!processed_withdrawals[hash]&&arbiters[ecrecover(hash,v,r,s)]&&balances[token][msg.sender]>=amount){processed_withdrawals[hash]=true;balances[token][msg.sender]-=amount;if(token==address(0)){require(receiving_address.send(amount),"Sending of ETH failed.");}else{Token(token).transfer(receiving_address,amount);require(checkERC20TransferSuccess(),"ERC20 token transfer failed.");}blocked_for_single_sig_withdrawal[token][msg.sender]=0;emitWithdrawal(msg.sender,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 267
column: 8
content: if(!processed_withdrawals[hash]&&arbiters[ecrecover(hash,v,r,s)]&&balances[token][msg.sender]>=amount){processed_withdrawals[hash]=true;balances[token][msg.sender]-=amount;balances[token][receiving_address]+=amount;blocked_for_single_sig_withdrawal[token][msg.sender]=0;emitWithdrawal(msg.sender,token,amount);emitDeposit(receiving_address,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 320
column: 8
content: if(!processed_withdrawals[hash]&&arbiters[msg.sender]&&fee<=amount/50&&balances[token][account]>=amount){processed_withdrawals[hash]=true;balances[token][account]-=amount;balances[token][feeCollector]+=fee;if(token==address(0)){require(account.send(amount-fee),"Sending of ETH failed.");}else{Token(token).transfer(account,amount-fee);require(checkERC20TransferSuccess(),"ERC20 token transfer failed.");}blocked_for_single_sig_withdrawal[token][account]=0;emitWithdrawal(account,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 358
column: 8
content: if(balances[token][msg.sender]-blocked_for_single_sig_withdrawal[token][msg.sender]>=amount){blocked_for_single_sig_withdrawal[token][msg.sender]+=amount;last_blocked_timestamp[msg.sender]=block.timestamp;emitBlockedForSingleSigWithdrawal(msg.sender,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 370
column: 8
content: if(balances[token][msg.sender]>=amount&&blocked_for_single_sig_withdrawal[token][msg.sender]>=amount&&last_blocked_timestamp[msg.sender]+86400<=block.timestamp){balances[token][msg.sender]-=amount;blocked_for_single_sig_withdrawal[token][msg.sender]-=amount;if(token==address(0)){require(msg.sender.send(amount),"Sending of ETH failed.");}else{Token(token).transfer(msg.sender,amount);require(checkERC20TransferSuccess(),"ERC20 token transfer failed.");}emitSingleSigWithdrawal(msg.sender,token,amount);}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 565
column: 8
content: if(arbiters[ecrecover(keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32",keccak256(abi.encodePacked(orderHashes)))),v,r,s)]){uintlen=orderHashes.length;for(uint8i=0;i<len;i++){matched[orderHashes[i]]=2**256-1;emitOrderCanceled(orderHashes[i]);}}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 590
column: 8
content: if(arbiters[msg.sender]){uintlen=orderHashes.length;for(uint8i=0;i<len;i++){matched[orderHashes[i]]=2**256-1;emitOrderCanceled(orderHashes[i]);}}else{revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 716
column: 8
content: if(msg.sender==feeCollector&&balances[token][feeCollector]>=amount){balances[token][feeCollector]-=amount;if(token==address(0)){require(feeCollector.send(amount),"Sending of ETH failed.");}else{Token(token).transfer(feeCollector,amount);require(checkERC20TransferSuccess(),"ERC20 token transfer failed.");}emitFeeWithdrawal(token,amount);}else{revert();}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 180
column: 31
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 228
column: 38
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 331
column: 28
content: send(amount-fee)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 379
column: 31
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 723
column: 33
content: send(amount)

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 740
column: 4
content: functioncheckERC20TransferSuccess()pureprivatereturns(bool){uint256success=0;assembly{switchreturndatasizecase0{success:=1}case32{returndatacopy(0,0,32)success:=mload(0)}}returnsuccess!=0;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 132
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 426
column: 25
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 426
column: 46
content: OrderInput[]orders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 426
column: 67
content: TradeInput[]trades

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 564
column: 38
content: bytes32[]orderHashes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 589
column: 30
content: bytes32[]orderHashes

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 743
column: 8
content: assembly{switchreturndatasizecase0{success:=1}case32{returndatacopy(0,0,32)success:=mload(0)}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: mapping(address=>mapping(address=>uint256))balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: mapping(address=>mapping(address=>uint256))blocked_for_single_sig_withdrawal;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 4
content: mapping(address=>uint256)last_blocked_timestamp;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: mapping(bytes32=>bool)processed_withdrawals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 4
content: mapping(bytes32=>uint256)matched;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 4
content: mapping(address=>address)delegates;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: bytes32constantEIP712_DOMAIN_TYPEHASH=keccak256("EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)");

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: bytes32EIP712_DOMAIN_SEPARATOR;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: bytes32constantEIP712_ORDER_TYPEHASH=keccak256("Order(address buyTokenAddress,address sellTokenAddress,uint256 buyTokenAmount,uint256 sellTokenAmount,uint64 nonce)");

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: bytes32constantEIP712_WITHDRAWAL_TYPEHASH=keccak256("Withdrawal(address token,uint256 amount,uint64 nonce)");

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 643
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 644
column: 4
content: addressfeeCollector;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 645
column: 4
content: boolmarketActive=true;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 646
column: 4
content: boolfeeCollectorLocked=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 647
column: 4
content: mapping(address=>bool)arbiters;

SOLIDITY_VISIBILITY :15
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :4
SOLIDITY_SEND :5
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_SHOULD_NOT_BE_PURE :1

