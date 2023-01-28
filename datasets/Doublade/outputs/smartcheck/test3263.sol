reorder_contracts_2_3/test3263.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 72
column: 4
content: functiontotalSupply()constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 99
column: 2
content: functionname()constantreturns(string){return_name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 104
column: 2
content: functionsymbol()constantreturns(string){return_symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 109
column: 2
content: functiondecimals()constantreturns(uint8){return_decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 114
column: 2
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256){returnbalances[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 191
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256){returnallowed[owner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 181
column: 2
content: functionapprove(addressspender,uint256value)canTrade{require((value>=0)&&(allowed[msg.sender][spender]>=0));allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 200
column: 2
content: functionsetTradable(bool_newTradableState)onlyOwnerpublic{tradable=_newTradableState;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 233
column: 2
content: functionsetMigrationAgent(address_agent)externalonlyOwner{require(migrationAgent==0x0&&totalMigrated==0);migrationAgent=_agent;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 86
column: 8
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 87
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 89
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 90
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 91
column: 10
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 84
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 2
content: functionmigrateFrom(address_from,uint256_value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functiontotalSupply()constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 4
content: functiontransfer(addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functiontransferFrom(addressfrom,addressto,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 4
content: functionapprove(addressspender,uint256value);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 2
content: functionname()constantreturns(string){return_name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 2
content: functionsymbol()constantreturns(string){return_symbol;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 2
content: functiondecimals()constantreturns(uint8){return_decimals;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 114
column: 2
content: functiontotalSupply()constantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 2
content: functionPitEur(address_multisig){require(_multisig!=0x0);multisig=_multisig;balances[multisig]=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 2
content: functiontransfer(addressto,uint256value)canTrade{require(!isLocked(msg.sender));require(balances[msg.sender]>=value&&value>0);balances[msg.sender]=balances[msg.sender].sub(value);balances[to]=balances[to].add(value);Transfer(msg.sender,to,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256){returnbalances[who];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)canTrade{require(to!=0x0);require(!isLocked(from));uint256_allowance=allowed[from][msg.sender];require(value>0&&_allowance>=value);balances[from]=balances[from].sub(value);balances[to]=balances[to].add(value);allowed[from][msg.sender]=_allowance.sub(value);Transfer(from,to,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 181
column: 2
content: functionapprove(addressspender,uint256value)canTrade{require((value>=0)&&(allowed[msg.sender][spender]>=0));allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 191
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256){returnallowed[owner][spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 118
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 120
column: 2
content: mapping(address=>uint256)releaseTimes;

SOLIDITY_VISIBILITY :20
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_ERC20_APPROVE :1

