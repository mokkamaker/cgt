reorder_contracts_2_3/test1754.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functiontotalSupply()publicconstantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint_allowance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 117
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 121
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 125
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 4
content: functiontotalSupply()publicconstantreturns(uintsupply){return_supply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 170
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uintvalue){return_balances[who];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 174
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint_allowance){return_approvals[owner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 209
column: 4
content: functionapprove(addressspender,uintvalue)publiccheckLockreturns(boolsuccess){_approvals[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 134
column: 0
content: contractYeedTokenisERC20,Lockable{stringpublicconstantname="YGGDRASH";stringpublicconstantsymbol="YEED";uint8publicconstantdecimals=18;usingSafeMathforuint;mapping(address=>uint)_balances;mapping(address=>mapping(address=>uint))_approvals;uint_supply;addresspublicwalletAddress;eventTokenBurned(addressburnAddress,uintamountOfTokens);eventTokenTransfer();modifieronlyFromWallet{require(msg.sender!=walletAddress);_;}functionYeedToken(uintinitial_balance,addresswallet)public{require(wallet!=0);require(initial_balance!=0);_balances[msg.sender]=initial_balance;_supply=initial_balance;walletAddress=wallet;}functiontotalSupply()publicconstantreturns(uintsupply){return_supply;}functionbalanceOf(addresswho)publicconstantreturns(uintvalue){return_balances[who];}functionallowance(addressowner,addressspender)publicconstantreturns(uint_allowance){return_approvals[owner][spender];}functiontransfer(addressto,uintvalue)publicisTokenTransfercheckLockreturns(boolsuccess){require(_balances[msg.sender]>=value);_balances[msg.sender]=_balances[msg.sender].sub(value);_balances[to]=_balances[to].add(value);Transfer(msg.sender,to,value);returntrue;}functiontransferFrom(addressfrom,addressto,uintvalue)publicisTokenTransfercheckLockreturns(boolsuccess){require(_balances[from]>=value);require(_approvals[from][msg.sender]>=value);_approvals[from][msg.sender]=_approvals[from][msg.sender].sub(value);_balances[from]=_balances[from].sub(value);_balances[to]=_balances[to].add(value);Transfer(from,to,value);returntrue;}functionapprove(addressspender,uintvalue)publiccheckLockreturns(boolsuccess){_approvals[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}functionburnTokens(uinttokensAmount)publicisTokenTransfer{require(_balances[msg.sender]>=tokensAmount);_balances[msg.sender]=_balances[msg.sender].sub(tokensAmount);_supply=_supply.sub(tokensAmount);TokenBurned(msg.sender,tokensAmount);}functionenableTokenTransfer()externalonlyFromWallet{tokenTransfer=true;TokenTransfer();}functiondisableTokenTransfer()externalonlyFromWallet{tokenTransfer=false;TokenTransfer();}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 249
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 141
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 249
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 143
column: 4
content: mapping(address=>uint)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 144
column: 4
content: mapping(address=>mapping(address=>uint))_approvals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 145
column: 4
content: uint_supply;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

