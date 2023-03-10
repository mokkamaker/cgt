reorder_contracts_2_3/test1568.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 61
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 357
column: 4
content: functionbalanceOf(addresstoken,addressuser,uint256channelId)publicconstantreturns(uint256){returntokenList[token][user][channelId];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 174
column: 8
content: for(uinti=0;i<users.length;i++){require(nonces[i]>=canceled[users[i]][channelId]);canceled[users[i]][channelId]=nonces[i];count++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 204
column: 8
content: for(uinti=0;i<to.length;i++){depositTokenTo(token[i],to[i],amount[i],channelId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 217
column: 8
content: for(uinti=0;i<to.length;i++){innerTransfer(token[i],to[i],amount[i],channelId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 229
column: 8
content: for(uinti=0;i<amount.length;i++){changeChannel(token[i],amount[i],fromChannelId,toChannelId);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 536
column: 8
content: for(uinti=0;i<addresses.length;i++){trade(addresses[i],values[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 542
column: 8
content: for(uinti=0;i<tokens.length;i++){addresstoken=tokens[i];for(uintj=0;j<channelIds.length;j++){uint256channelId=channelIds[j];uint256amount=tokenList[token][user][channelId];if(amount>0){tokenList[token][user][channelId]=0;if(token==0){require(user.send(amount));}else{require(Token(token).transfer(user,amount));}Withdraw(token,user,amount,tokenList[token][user][channelId],channelId);}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 544
column: 12
content: for(uintj=0;j<channelIds.length;j++){uint256channelId=channelIds[j];uint256amount=tokenList[token][user][channelId];if(amount>0){tokenList[token][user][channelId]=0;if(token==0){require(user.send(amount));}else{require(Token(token).transfer(user,amount));}Withdraw(token,user,amount,tokenList[token][user][channelId],channelId);}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 510
column: 4
content: functionchargeFee(Orderorder,addressfeeAccount,uint256amountBuy)internalreturns(uint256){uint256totalFee=0;if(order.feeToken!=0){totalFee=safeAdd(order.fee,order.channelFee);require(totalFee<=tokenList[order.feeToken][order.user][order.channelId]);tokenList[order.feeToken][feeAccount][DEFAULT_CHANNEL_ID]=safeAdd(tokenList[order.feeToken][feeAccount][DEFAULT_CHANNEL_ID],order.fee);tokenList[order.feeToken][order.channelFeeAccount][order.channelId]=safeAdd(tokenList[order.feeToken][order.channelFeeAccount][order.channelId],order.channelFee);tokenList[order.feeToken][order.user][order.channelId]=safeSub(tokenList[order.feeToken][order.user][order.channelId],totalFee);}else{order.fee=checkFee(amountBuy,order.fee);order.channelFee=checkFee(amountBuy,order.channelFee);totalFee=safeAdd(order.fee,order.channelFee);tokenList[order.tokenBuy][feeAccount][DEFAULT_CHANNEL_ID]=safeAdd(tokenList[order.tokenBuy][feeAccount][DEFAULT_CHANNEL_ID],order.fee);tokenList[order.tokenBuy][order.channelFeeAccount][order.channelId]=safeAdd(tokenList[order.tokenBuy][order.channelFeeAccount][order.channelId],order.channelFee);tokenList[order.tokenBuy][order.user][order.channelId]=safeSub(tokenList[order.tokenBuy][order.user][order.channelId],totalFee);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 174
column: 8
content: for(uinti=0;i<users.length;i++){require(nonces[i]>=canceled[users[i]][channelId]);canceled[users[i]][channelId]=nonces[i];count++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 204
column: 8
content: for(uinti=0;i<to.length;i++){depositTokenTo(token[i],to[i],amount[i],channelId);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 217
column: 8
content: for(uinti=0;i<to.length;i++){innerTransfer(token[i],to[i],amount[i],channelId);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 229
column: 8
content: for(uinti=0;i<amount.length;i++){changeChannel(token[i],amount[i],fromChannelId,toChannelId);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 536
column: 8
content: for(uinti=0;i<addresses.length;i++){trade(addresses[i],values[i],v[i],r[i],s[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 542
column: 8
content: for(uinti=0;i<tokens.length;i++){addresstoken=tokens[i];for(uintj=0;j<channelIds.length;j++){uint256channelId=channelIds[j];uint256amount=tokenList[token][user][channelId];if(amount>0){tokenList[token][user][channelId]=0;if(token==0){require(user.send(amount));}else{require(Token(token).transfer(user,amount));}Withdraw(token,user,amount,tokenList[token][user][channelId],channelId);}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 544
column: 12
content: for(uintj=0;j<channelIds.length;j++){uint256channelId=channelIds[j];uint256amount=tokenList[token][user][channelId];if(amount>0){tokenList[token][user][channelId]=0;if(token==0){require(user.send(amount));}else{require(Token(token).transfer(user,amount));}Withdraw(token,user,amount,tokenList[token][user][channelId],channelId);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 136
column: 4
content: functionsetAdmin(addressadmin,boolisAdmin)publiconlyOwner{require(admin!=0);admins[admin]=isAdmin;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 140
column: 4
content: functionsetFeeAccount(addressacc,boolasFee)publiconlyOwner{require(acc!=0);feeAccounts[acc]=asFee;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 92
column: 12
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 133
column: 22
content: {revert();}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 267
column: 31
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 280
column: 31
content: send(amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 341
column: 31
content: send(param.amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 550
column: 37
content: send(amount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 331
column: 23
content: keccak256(this,param.user,param.token,param.amount,param.nonce,param.channelFeeAccount,param.channelId)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 334
column: 26
content: keccak256("\x19Ethereum Signed Message:\n32",hash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 355
column: 15
content: keccak256(this,tokenBuy,amountBuy,tokenSell,amountSell,base,expires,nonce,feeToken,channelFeeAccount,channelId)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 465
column: 26
content: keccak256("\x19Ethereum Signed Message:\n32",makerOrder.orderHash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 466
column: 26
content: keccak256("\x19Ethereum Signed Message:\n32",takerOrder.orderHash)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 133
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 171
column: 25
content: address[]users

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 171
column: 42
content: uint256[]nonces

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 33
content: address[]token

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 50
content: address[]to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 64
content: uint256[]amount

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 32
content: address[]token

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 49
content: address[]to

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 215
column: 63
content: uint256[]amount

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 32
content: address[]token

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 227
column: 49
content: uint256[]amount

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 471
column: 21
content: OrdermakerOrder

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 471
column: 39
content: OrdertakerOrder

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 510
column: 23
content: Orderorder

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 530
column: 8
content: address[13][]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 531
column: 8
content: uint256[15][]values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 532
column: 8
content: uint8[2][]v

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 533
column: 8
content: bytes32[2][]r

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 534
column: 8
content: bytes32[2][]s

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 541
column: 34
content: address[]tokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 541
column: 52
content: uint256[]channelIds

SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_SEND :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_UPGRADE_TO_050 :26
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

