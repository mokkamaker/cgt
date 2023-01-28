reorder_contracts_2_3/test114.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 4
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functiontotalSupply()publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256){returnbalances[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 192
column: 4
content: functionallowance(address_owner,addressspender)publicconstantreturns(uint256){returnallowed[_owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 202
column: 4
content: functiongetTokenDetail()publicconstantreturns(string,string,uint256){return(name,symbol,_totalSupply);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 180
column: 4
content: functionapprove(addressspender,uint256value)public{require(balances[msg.sender]>=value&&value>0);allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 131
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(amount[i]);balances[owner]=balances[owner].sub(amount[i]);Transfer(owner,listAddresses[i],amount[i]);_tokenLeft=_tokenLeft.sub(amount[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 131
column: 9
content: for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(amount[i]);balances[owner]=balances[owner].sub(amount[i]);Transfer(owner,listAddresses[i],amount[i]);_tokenLeft=_tokenLeft.sub(amount[i]);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 43
column: 0
content: contractIBTCTokenisIERC20{usingSafeMathforuint256;stringpublicname="IBTC";stringpublicsymbol="IBTC";uintpublicdecimals=18;uintpublic_totalSupply=21000000e18;uintpublic_tokenLeft=21000000e18;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;addresspublicowner;eventTokenPurchase(addressindexedpurchaser,addressindexedbeneficiary,uint256value,uint256amount);modifieronlyOwner{require(msg.sender==owner);_;}functionIBTCToken()publicpayable{owner="0x9FD6977e609AA945C6b6e40537dCF0A791775279";balances[owner]=_totalSupply;}function()publicpayable{tokensale(msg.sender);}functiontokensale(addressrecipient)publicpayable{require(recipient!=0x0);}functiontotalSupply()publicconstantreturns(uint256){return_totalSupply;}functionbalanceOf(addresswho)publicconstantreturns(uint256){returnbalances[who];}functionsendIBTCToken(addressto,uint256value)publiconlyOwner{require(to!=0x0&&value>0&&_tokenLeft>=value);balances[owner]=balances[owner].sub(value);balances[to]=balances[to].add(value);_tokenLeft=_tokenLeft.sub(value);Transfer(owner,to,value);}functionsendIBTCTokenToMultiAddr(address[]listAddresses,uint256[]amount)onlyOwner{require(listAddresses.length==amount.length);for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(amount[i]);balances[owner]=balances[owner].sub(amount[i]);Transfer(owner,listAddresses[i],amount[i]);_tokenLeft=_tokenLeft.sub(amount[i]);}}functiondestroyIBTCToken(addressto,uint256value)publiconlyOwner{require(to!=0x0&&value>0&&_totalSupply>=value);balances[to]=balances[to].sub(value);}functiontransfer(addressto,uint256value)public{require(balances[msg.sender]>=value&&value>0);balances[msg.sender]=balances[msg.sender].sub(value);balances[to]=balances[to].add(value);Transfer(msg.sender,to,value);}functiontransferFrom(addressfrom,addressto,uint256value)public{require(allowed[from][msg.sender]>=value&&balances[from]>=value&&value>0);balances[from]=balances[from].sub(value);balances[to]=balances[to].add(value);allowed[from][msg.sender]=allowed[from][msg.sender].sub(value);Transfer(from,to,value);}functionapprove(addressspender,uint256value)public{require(balances[msg.sender]>=value&&value>0);allowed[msg.sender][spender]=value;Approval(msg.sender,spender,value);}functionallowance(address_owner,addressspender)publicconstantreturns(uint256){returnallowed[_owner][spender];}functiongetTokenDetail()publicconstantreturns(string,string,uint256){return(name,symbol,_totalSupply);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 45
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 83
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 55
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 63
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: functionsendIBTCTokenToMultiAddr(address[]listAddresses,uint256[]amount)onlyOwner{require(listAddresses.length==amount.length);for(uint256i=0;i<listAddresses.length;i++){require(listAddresses[i]!=0x0);balances[listAddresses[i]]=balances[listAddresses[i]].add(amount[i]);balances[owner]=balances[owner].sub(amount[i]);Transfer(owner,listAddresses[i],amount[i]);_tokenLeft=_tokenLeft.sub(amount[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

