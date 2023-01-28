reorder_contracts_2_3/test1684.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 165
column: 31
content: tokenBalances[address(0)]

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 461
column: 30
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 472
column: 30
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 5
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 5
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 83
column: 5
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){returntokenBalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 164
column: 5
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupply-tokenBalances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 174
column: 5
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 442
column: 2
content: functionvalidPurchase()internalconstantreturns(bool){boolwithinPeriod=now>=startTime&&now<=endTime;boolnonZeroPurchase=msg.value!=0;returnwithinPeriod&&nonZeroPurchase;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 449
column: 2
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 155
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 532
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 547
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 558
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 570
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 582
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 532
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 547
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 558
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 570
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 582
column: 10
content: for(i=0;i<whereToSendTokens.length;i++){token.mint(wallet,whereToSendTokens[i],tokensToSend);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 90
column: 0
content: contractEtheeraTokenisERC20Interface,Ownable{usingSafeMathforuint256;mapping(address=>uint256)tokenBalances;mapping(address=>mapping(address=>uint256))allowed;uint256publictotalSupply;stringpublicconstantname="ETHEERA";stringpublicconstantsymbol="ETA";uint256publicconstantdecimals=18;uint256publicconstantINITIAL_SUPPLY=75000000000;functiontransfer(address_to,uint256_value)publicreturns(bool){require(tokenBalances[msg.sender]>=_value);tokenBalances[msg.sender]=tokenBalances[msg.sender].sub(_value);tokenBalances[_to]=tokenBalances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}functionbalanceOf(address_owner)constantpublicreturns(uint256balance){returntokenBalances[_owner];}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=tokenBalances[_from]);require(_value<=allowed[_from][msg.sender]);tokenBalances[_from]=tokenBalances[_from].sub(_value);tokenBalances[_to]=tokenBalances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functiontotalSupply()publicconstantreturns(uint){returntotalSupply-tokenBalances[address(0)];}functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}functionincreaseApproval(address_spender,uint_addedValue)publicreturns(bool){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)publicreturns(bool){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}function()publicpayable{revert();}eventDebug(stringmessage,addressaddr,uint256number);functionEtheeraToken(addresswallet)public{owner=msg.sender;totalSupply=INITIAL_SUPPLY*10**18;tokenBalances[wallet]=totalSupply;}functionmint(addresswallet,addressbuyer,uint256tokenAmount)publiconlyOwner{require(tokenBalances[wallet]>=tokenAmount);tokenBalances[buyer]=tokenBalances[buyer].add(tokenAmount);tokenBalances[wallet]=tokenBalances[wallet].sub(tokenAmount);Transfer(wallet,buyer,tokenAmount);totalSupply=totalSupply.sub(tokenAmount);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 219
column: 32
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 92
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 246
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 219
column: 17
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 325
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 516
column: 72
content: address[]whereToSendTokens

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 4
content: mapping(address=>uint256)tokenBalances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 282
column: 2
content: uintmaxTokensForSale=52500000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 291
column: 2
content: boolethersSentForRefund=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 294
column: 2
content: mapping(address=>uint256)usersThatBoughtETA;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :5
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

