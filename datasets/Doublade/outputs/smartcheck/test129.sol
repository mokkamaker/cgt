reorder_contracts_2_3/test129.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 39
column: 47
content: 0xFd08655DFcaD0d42B57Dc8f1dc8CC39eD8b6B071

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 41
column: 22
content: 0x000Fb8369677b3065dE5821a86Bc9551d5e5EAb9

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 46
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 74
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 77
column: 56
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 84
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 86
column: 21
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 88
column: 23
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 98
column: 21
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 128
column: 23
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 25
content: throw

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 14
column: 0
content: contractDaoCasinoToken{uint256publicCAP;uint256publictotalEthers;functionproxyPayment(addressparticipant)payable;functiontransfer(address_to,uint_amount)returns(boolsuccess);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 46
column: 4
content: if(msg.sender!=developer)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 8
content: if(!token.transfer(developer,fee))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 6
content: if(!token.transfer(msg.sender,bet_amount-fee))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 84
column: 4
content: if(msg.sender!=developer)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 86
column: 4
content: if(kill_switch)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 88
column: 4
content: if(bought_tokens)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 98
column: 4
content: if(kill_switch)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 128
column: 6
content: if(kill_switch)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 6
content: if(bought_tokens)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functionproxyPayment(addressparticipant)payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 2
content: functiontransfer(address_to,uint_amount)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 2
content: functionactivate_kill_switch(){if(msg.sender!=developer)throw;kill_switch=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 2
content: functionwithdraw(){if(!bought_tokens){uint256eth_amount=balances[msg.sender];balances[msg.sender]=0;msg.sender.transfer(eth_amount);}else{uint256bet_amount=balances[msg.sender]*bet_per_eth;balances[msg.sender]=0;uint256fee=0;if(!checked_in[msg.sender]){fee=bet_amount/100;if(!token.transfer(developer,fee))throw;}if(!token.transfer(msg.sender,bet_amount-fee))throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 2
content: functionadd_to_bounty()payable{if(msg.sender!=developer)throw;if(kill_switch)throw;if(bought_tokens)throw;bounty+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 2
content: functionclaim_bounty(){if(bought_tokens)return;if(kill_switch)throw;bought_tokens=true;time_bought=now;token.proxyPayment.value(this.balance-bounty)(address(this));msg.sender.transfer(bounty);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 2
content: functiondefault_helper()payable{if(msg.value<=1finney){if(bought_tokens&&token.totalEthers()<token.CAP()){checked_in[msg.sender]=true;}else{withdraw();}}else{if(kill_switch)throw;if(bought_tokens)throw;balances[msg.sender]+=msg.value;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 2
content: function()payable{default_helper();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 36
column: 2
content: uint256bet_per_eth=2000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 41
column: 2
content: addressdeveloper=0x000Fb8369677b3065dE5821a86Bc9551d5e5EAb9;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2

