reorder_contracts_2_3/test683.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 64
column: 41
content: 0x6661084EAF2DD24aCAaDe2443292Be76eb344888

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 72
column: 20
content: 0x9d8d14e61f9b754115e0e1b80096a16c037aae63

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 47
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 97
column: 16
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){assert(b>0);uint256c=a/b;assert(a==b*c+a%b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 112
column: 8
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 8
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 153
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 91
column: 34
content: msg.value.div(100000000000000).mul(RATE)

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
column: 12
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 89
column: 12
content: if(isMinting==true){require(msg.value>0);uint256tokens=msg.value.div(100000000000000).mul(RATE);balances[msg.sender]=balances[msg.sender].add(tokens);_totalSupply=_totalSupply.add(tokens);owner.transfer(msg.value);}else{throw;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 41
column: 8
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 8
content: function()payable{createTokens();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 8
content: functionburnTokens(uint256_value)onlyOwner{require(balances[msg.sender]>=_value&&_value>0);_totalSupply=_totalSupply.sub(_value);balances[msg.sender]=balances[msg.sender].sub(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 9
content: functioncreateTokens()payable{if(isMinting==true){require(msg.value>0);uint256tokens=msg.value.div(100000000000000).mul(RATE);balances[msg.sender]=balances[msg.sender].add(tokens);_totalSupply=_totalSupply.add(tokens);owner.transfer(msg.value);}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 8
content: functionendCrowdsale()onlyOwner{isMinting=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 8
content: functionchangeCrowdsaleRate(uint256_value)onlyOwner{RATE=_value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 8
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 8
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 8
content: functiontransfer(address_to,uint256_value)returns(bool){require(balances[msg.sender]>=_value&&_value>0);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){require(allowed[_from][msg.sender]>=_value&&balances[_from]>=_value&&_value>0);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 146
column: 4
content: functionapprove(address_spender,uint256_value)returns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 153
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 8
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 8
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :13
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_DIV_MUL :1

