reorder_contracts_2_3/test2247.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 8
column: 32
content: 0x2054a15c6822a722378d13c4e4ea85365e46e50b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 9
column: 28
content: 0xabc45921642cbe058555361490f49b6321ed6989

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 10
column: 29
content: 0x966c0FD16a4f4292E6E0372e04fbB5c7013AD02e

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 7
column: 0
content: contractSale{addressprivatemaintoken=0x2054a15c6822a722378d13c4e4ea85365e46e50b;addressprivateowner=0xabc45921642cbe058555361490f49b6321ed6989;addressprivateowner8=0x966c0FD16a4f4292E6E0372e04fbB5c7013AD02e;uint256privatesendtoken;uint256publiccost1token=0.00042ether;uint256privateethersum;uint256privateethersum8;tokenpublictokenReward;functionSale()public{tokenReward=token(maintoken);}function()externalpayable{sendtoken=(msg.value)/cost1token;if(msg.value>=5ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*125/100;}if(msg.value>=10ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*150/100;}if(msg.value>=15ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*175/100;}if(msg.value>=20ether){sendtoken=(msg.value)/cost1token;sendtoken=sendtoken*200/100;}tokenReward.transferFrom(owner,msg.sender,sendtoken);ethersum8=(msg.value)*8/100;ethersum=(msg.value)-ethersum8;owner8.transfer(ethersum8);owner.transfer(ethersum);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 8
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 9
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 10
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 11
column: 28
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 13
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 14
column: 12
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 4
column: 70
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_ADDRESS_HARDCODED :3

