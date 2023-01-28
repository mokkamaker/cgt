reorder_contracts_2_3/test3044.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 151
column: 25
content: ((tokensHold.mul(bonus)).div(tokensSold))*1ether

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 98
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require((_value==0)||(allowance[msg.sender][_spender]==0));allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 147
column: 2
content: for(uinti=0;i<santaGiftList.length;i++){uint256tokensHold=balanceOf[santaGiftList[i]];if(tokensHold>=100*1ether){uint256bonus=tokensForBonus.div(1ether);uint256giftTokens=((tokensHold.mul(bonus)).div(tokensSold))*1ether;transferFrom(santaFundWallet,santaGiftList[i],giftTokens);}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 147
column: 2
content: for(uinti=0;i<santaGiftList.length;i++){uint256tokensHold=balanceOf[santaGiftList[i]];if(tokensHold>=100*1ether){uint256bonus=tokensForBonus.div(1ether);uint256giftTokens=((tokensHold.mul(bonus)).div(tokensSold))*1ether;transferFrom(santaFundWallet,santaGiftList[i],giftTokens);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 29
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 61
column: 1
content: functionSantaToken(address_ethFundWallet){ethFundWallet=_ethFundWallet;santaFundWallet=msg.sender;balanceOf[santaFundWallet]=initialSupply;startTransferTime=end;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 1
content: function()payable{uint256amount=msg.value;uint256numTokens=amount.mul(tokenExchangeRate);require(numTokens>=100*1ether);require(!crowdsaleClosed&&now>=start&&now<=end&&tokensSold.add(numTokens)<=tokensForIco);ethFundWallet.transfer(amount);balanceOf[santaFundWallet]=balanceOf[santaFundWallet].sub(numTokens);balanceOf[msg.sender]=balanceOf[msg.sender].add(numTokens);Transfer(santaFundWallet,msg.sender,numTokens);amountRaised=amountRaised.add(amount);tokensSold+=numTokens;FundTransfer(msg.sender,amount,true,amountRaised);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(now>=startTransferTime);balanceOf[msg.sender]=balanceOf[msg.sender].sub(_value);balanceOf[_to]=balanceOf[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 1
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require((_value==0)||(allowance[msg.sender][_spender]==0));allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 1
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(now<startTransferTime)require(_from==santaFundWallet);var_allowance=allowance[_from][msg.sender];require(_value<=_allowance);balanceOf[_from]=balanceOf[_from].sub(_value);balanceOf[_to]=balanceOf[_to].add(_value);allowance[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 1
content: functionmarkCrowdsaleEnding(){require(now>end);burn();crowdsaleClosed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 1
content: functionsendGifts(address[]santaGiftList)returns(boolsuccess){require(msg.sender==santaFundWallet);require(now>=startAirdropTime);for(uinti=0;i<santaGiftList.length;i++){uint256tokensHold=balanceOf[santaGiftList[i]];if(tokensHold>=100*1ether){uint256bonus=tokensForBonus.div(1ether);uint256giftTokens=((tokensHold.mul(bonus)).div(tokensSold))*1ether;transferFrom(santaFundWallet,santaGiftList[i],giftTokens);}}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 1
content: addressethFundWallet;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

