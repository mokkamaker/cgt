reorder_contracts_2_3/test3461.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 65
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 85
column: 7
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 163
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 47
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 96
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 138
column: 2
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 64
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 84
column: 5
content: if(msg.data.length<size+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 162
column: 4
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 76
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 15
column: 2
content: functiontransfer(addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 2
content: functionapprove(addressspender,uintvalue);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 2
content: functiontransferFrom(address_from,address_to,uint_value){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 2
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 143
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 157
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 168
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functionmint(address_spender,uint_value)onlyOwner{balances[_spender]+=_value;totalSupply+=_value;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 124
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :15
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :3
SOLIDITY_ERC20_APPROVE :1

