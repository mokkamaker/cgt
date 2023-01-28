reorder_contracts_2_3/test1947.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 137
column: 34
content: 0xbb2efFab932a4c2f77Fc1617C1a563738D71B0a7

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 184
column: 4
content: functiongetRate()constantinternalreturns(uint256){if(block.timestamp<startline+19days)returntokenPrice.mul(138).div(100);elseif(block.timestamp<=startline+46days)returntokenPrice.mul(123).div(100);elseif(block.timestamp<=startline+60days)returntokenPrice.mul(115).div(100);elseif(block.timestamp<=startline+74days)returntokenPrice.mul(109).div(100);returntokenPrice;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 163
column: 27
content: etherOne.div(tokenPrice).mul(minimumTokens)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 172
column: 27
content: amountWei.div(100).mul(20)

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 215
column: 13
content: i<=arrayLength

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 135
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 151
column: 28
content: bytessource

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functiontransfer(addressreceiver,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionCCCRSale(address_tokenReward){tokenReward=CCCRCoin(_tokenReward);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 161
column: 4
content: function()whenNotPausedwhenSaleNotFinishpayable{require(msg.value>=etherOne.div(tokenPrice).mul(minimumTokens));uint256amountWei=msg.value;uint256amount=amountWei.div(zeroAmount);uint256tokens=amount.mul(getRate());if(msg.data.length==20){addressreferer=bytesToAddress(bytes(msg.data));require(referer!=msg.sender);referer.transfer(amountWei.div(100).mul(20));}tokenReward.transfer(msg.sender,tokens);investWallet.transfer(this.balance);totalRaised=totalRaised.add(tokens);if(totalRaised>=minCap){finished=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 140
column: 4
content: uint256zeroAmount=10000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 141
column: 4
content: uint256startline=1510736400;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :2

