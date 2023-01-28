reorder_contracts_2_3/test2417.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 18
column: 20
content: 0xF85A2E95FA30d005F629cBe6c6d2887D979ffF2A

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 19
column: 24
content: 0x788c45dd60ae4dbe5055b5ac02384d5dc84677b0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 20
column: 25
content: 0x0C6561edad2017c01579Fd346a58197ea01A0Cf3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 42
column: 26
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 77
column: 12
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 76
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 48
column: 15
content: send(sum2)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 58
column: 16
content: send(balance)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 42
column: 14
content: call(bytes4(sha3("transferFrom(address,address,uint256)")),owner,msg.sender,tokens_buy)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 1
content: function()payable{tokens_buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functiontokens_buy()payablereturns(bool){require(active>0);require(msg.value>=token_price);uinttokens_buy=msg.value*10**18/token_price;require(tokens_buy>0);if(!c.call(bytes4(sha3("transferFrom(address,address,uint256)")),owner,msg.sender,tokens_buy)){returnfalse;}uintsum2=msg.value*3/10;owner2.send(sum2);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 6
content: functionwithdraw(uint256_amount)onlyOwnerreturns(boolresult){uint256balance;balance=this.balance;if(_amount>0)balance=_amount;owner.send(balance);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 6
content: functionchange_token_price(uint256_token_price)onlyOwnerreturns(boolresult){token_price=_token_price;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 6
content: functionchange_active(uint256_active)onlyOwnerreturns(boolresult){active=_active;returntrue;}

SOLIDITY_VISIBILITY :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :2

