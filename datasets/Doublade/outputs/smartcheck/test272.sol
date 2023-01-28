reorder_contracts_2_3/test272.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 118
column: 16
content: 0x60dc10E6b27b6c70B97d1F3370198d076F5A48D8

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 46
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 51
column: 4
content: functionsymbol()publicconstantreturns(string);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 4
content: functiondecimals()publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 4
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 161
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalanceOf[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 165
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowance[tokenOwner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 4
content: functionsymbol()publicconstantreturns(string){returnsymbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 173
column: 4
content: functiondecimals()publicconstantreturns(uint256){returndecimals;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 138
column: 4
content: functionapprove(addressto,uint256amount)publicwhenNotPausedreturns(bool){allowance[msg.sender][to]=amount;emitApproval(msg.sender,to,amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 104
column: 0
content: contracttokenisControl,ERC20Token{usingSafeMathforuint256;uint256publictotalSupply;uint256publicforSell;uint256publicdecimals;mapping(address=>uint256)publicbalanceOf;mapping(address=>mapping(address=>uint256))publicallowance;stringpublicsymbol;stringpublicname;constructor(string_name)public{owner=0x60dc10E6b27b6c70B97d1F3370198d076F5A48D8;decimals=18;totalSupply=100000000000*(10**decimals);name=_name;symbol=_name;forSell=50000000000*(10**decimals);balanceOf[owner]=totalSupply.sub(forSell);emitTransfer(0,owner,balanceOf[owner]);}functiontransfer(addressto,uint256amount)publicwhenNotPausedreturns(bool){require(balanceOf[msg.sender]>=amount);balanceOf[msg.sender]=balanceOf[msg.sender].sub(amount);balanceOf[to]=balanceOf[to].add(amount);emitTransfer(msg.sender,to,amount);returntrue;}functionapprove(addressto,uint256amount)publicwhenNotPausedreturns(bool){allowance[msg.sender][to]=amount;emitApproval(msg.sender,to,amount);returntrue;}functiontransferFrom(addressfrom,addressto,uint256amount)publicwhenNotPausedreturns(bool){require(allowance[from][msg.sender]>=amount);require(balanceOf[from]>=amount);allowance[from][msg.sender]=allowance[from][msg.sender].sub(amount);balanceOf[from]=balanceOf[from].sub(amount);balanceOf[to]=balanceOf[to].add(amount);emitTransfer(from,to,amount);returntrue;}functiontotalSupply()publicconstantreturns(uint){returntotalSupply;}functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalanceOf[tokenOwner];}functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowance[tokenOwner][spender];}functionsymbol()publicconstantreturns(string){returnsymbol;}functiondecimals()publicconstantreturns(uint256){returndecimals;}functionsellToken()payablepublic{require(msg.value>=1000000000000000);require(forSell>=0);uint256amount=msg.value.mul(100000000);forSell=forSell.sub(amount);balanceOf[msg.sender]=balanceOf[msg.sender].add(amount);emitTransfer(0,msg.sender,amount);}function()payablepublic{sellToken();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 25
column: 4
content: functionsetOwner(address_owner)onlyOwnerpublic{owner=_owner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 29
column: 4
content: functionsetState(bool_pause)onlyOwnerpublic{pause=_pause;if(pause){emitPAUSED();}else{emitSTARTED();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 105
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UINT_CANT_BE_NEGATIVE
patternId: d48ac4
severity: 2
line: 179
column: 16
content: forSell>=0

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 187
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 51
column: 47
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 117
column: 16
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 169
column: 47
content: string

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_UINT_CANT_BE_NEGATIVE :1
SOLIDITY_ERC20_APPROVE :1

