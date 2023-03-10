reorder_contracts_2_3/test5.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 148
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 80
column: 0
content: contractTokenisERC20Interface,Owned,SafeMath{stringpublicsymbol;stringpublicname;uintpublicdecimals;stringpubliccomments;uintprivate_totalSupply;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;constructor(uint256initialSupply,stringmemorytokenName,uint8decimalUnits,stringmemorytokenSymbol,stringmemorytokenComments)public{symbol=tokenSymbol;name=tokenName;decimals=decimalUnits;comments=tokenComments;_totalSupply=initialSupply;_totalSupply=_totalSupply*10**decimals;balances[owner]=_totalSupply;emitTransfer(address(0),owner,_totalSupply);}functiontotalSupply()publicreturns(uint){return_totalSupply;}functionbalanceOf(addresstokenOwner)publicreturns(uintbalance){returnbalances[tokenOwner];}functiontransfer(addressto,uinttokens)publicreturns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],tokens);balances[to]=safeAdd(balances[to],tokens);emitTransfer(msg.sender,to,tokens);returntrue;}functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}functiontransferFrom(addressfrom,addressto,uinttokens)publicreturns(boolsuccess){balances[from]=safeSub(balances[from],tokens);allowed[from][msg.sender]=safeSub(allowed[from][msg.sender],tokens);balances[to]=safeAdd(balances[to],tokens);emitTransfer(from,to,tokens);returntrue;}functionallowance(addresstokenOwner,addressspender)publicreturns(uintremaining){returnallowed[tokenOwner][spender];}functionapproveAndCall(addressspender,uinttokens,bytesmemorydata)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);ApproveAndCallFallBack(spender).receiveApproval(msg.sender,tokens,address(this),data);returntrue;}function()externalpayable{revert();}functiontransferOwnership(address_newOwner)publiconlyOwner{owner=_newOwner;}functionmint(addressaccount,uint256value)publiconlyOwner{require(account!=address(0));_totalSupply=safeAdd(_totalSupply,value);balances[account]=safeAdd(balances[account],value);emitTransfer(address(0),account,value);}functionburn(addressaccount,uint256value)publiconlyOwner{require(account!=address(0));_totalSupply=safeSub(_totalSupply,value);balances[account]=safeSub(balances[account],value);emitTransfer(account,address(0),value);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 85
column: 9
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 198
column: 33
content: {revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

