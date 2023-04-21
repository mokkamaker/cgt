reorder_contracts_2_3/test843.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 42
column: 28
content: 0x1d18f44256A27862d886E27191d55AB4029172C1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 44
column: 8
content: while(i<to.length){ERC20(tokenAddr).transfer(to[i],value[i]*(10**18));i++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 44
column: 15
content: i<to.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 11
column: 4
content: if(msg.sender!=owner){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 4
content: functionmultisend(address[]to,uint256[]value)onlyOwnerreturns(uint256){addresstokenAddr=0x1d18f44256A27862d886E27191d55AB4029172C1;uint256i=0;while(i<to.length){ERC20(tokenAddr).transfer(to[i],value[i]*(10**18));i++;}return(i);}

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

