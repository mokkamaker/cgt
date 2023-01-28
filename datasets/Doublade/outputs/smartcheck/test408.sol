reorder_contracts_2_3/test408.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 29
column: 33
content: 0x632730f269b31678F6105F9a1b16cC0c09bDd9d1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 30
column: 32
content: 0xDb3A1bF1583FB199c0aAAb11b1C98e2735402c93

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 31
column: 38
content: 0x27Ff8115e3A98412eD11C4bAd180D55E6e3f8b0f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 32
column: 36
content: 0x142b58d780222Da40Cd6AF348eDF0a1427CBDA9d

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 49
column: 33
content: totalSupply/100*51

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 50
column: 25
content: totalSupply/100*10

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 51
column: 31
content: totalSupply/100*31

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 52
column: 29
content: totalSupply/100*8

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 112
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 144
column: 0
content: contractSuperDollarisowned,TokenERC20{uint256publicsellPrice;functionSuperDollar()TokenERC20()public{}function_transfer(address_from,address_to,uint_value)internal{require(_to!=0x0);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>balanceOf[_to]);balanceOf[_from]-=_value;balanceOf[_to]+=_value;Transfer(_from,_to,_value);}functionsetPrices(uint256newSellPrice)onlyOwnerpublic{sellPrice=newSellPrice;}function()publicpayable{uint256amount=msg.value*sellPrice;if(balanceOf[fundsWallet]<amount){return;}if(msg.value<0.05ether){fundsWallet.transfer(msg.value);return;}balanceOf[fundsWallet]=balanceOf[fundsWallet]-amount;balanceOf[msg.sender]=balanceOf[msg.sender]+amount;Transfer(fundsWallet,msg.sender,amount);fundsWallet.transfer(msg.value);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 166
column: 4
content: functionsetPrices(uint256newSellPrice)onlyOwnerpublic{sellPrice=newSellPrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 171
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 20
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 127
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 20
column: 117
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_DIV_MUL :4
SOLIDITY_ERC20_APPROVE :1

