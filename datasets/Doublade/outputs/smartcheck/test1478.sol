reorder_contracts_2_3/test1478.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 4
column: 29
content: 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 10
column: 60
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 13
column: 65
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 24
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 27
column: 66
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 10
column: 27
content: if(pausedUntil<now){_;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 13
column: 8
content: if(!bat.transfer(msg.sender,(msg.value*BATsPerEth))){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 24
column: 8
content: if(!msg.sender.send(this.balance)){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 8
content: if(!bat.transfer(msg.sender,bat.balanceOf(msg.sender))){throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 24
column: 23
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 4
content: function()payableonlyActive{if(!bat.transfer(msg.sender,(msg.value*BATsPerEth))){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functionchangeRate(uint_BATsPerEth)onlyOwner{pausedUntil=now+300;BATsPerEth=_BATsPerEth;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionwithdrawETH()onlyOwner{if(!msg.sender.send(this.balance)){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functionwithdrawBAT()onlyOwner{if(!bat.transfer(msg.sender,bat.balanceOf(msg.sender))){throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 5
column: 4
content: addressowner=msg.sender;

SOLIDITY_VISIBILITY :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_REVERT_REQUIRE :4
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :1

