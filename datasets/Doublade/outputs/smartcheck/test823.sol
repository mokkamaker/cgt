reorder_contracts_2_3/test823.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 53
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 125
column: 4
content: functionapprove(addressspender,uint256tokens)publicrunnablereturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 77
column: 0
content: contractCFSTokenisERC20Interface,Owned,SafeMath{stringpublicsymbol;stringpublicname;uint8publicdecimals;uint256publictotalSupply;boolpublicisStop;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;modifierrunnable{require(isStop==false);_;}eventBurn(addressindexedfrom,uint256value);constructor()public{decimals=18;totalSupply=10000000000*10**uint(decimals);balances[msg.sender]=totalSupply;name="Crypto Future SAFT";symbol="CFS";isStop=false;}functiontotalSupply()publicviewreturns(uint){returntotalSupply;}functionbalanceOf(addresstokenOwner)publicviewreturns(uint256balance){returnbalances[tokenOwner];}functiontransfer(addressto,uint256value)publicrunnablereturns(boolsuccess){assert(balances[msg.sender]>=value);balances[msg.sender]=safeSub(balances[msg.sender],value);balances[to]=safeAdd(balances[to],value);emitTransfer(msg.sender,to,value);returntrue;}functionapprove(addressspender,uint256tokens)publicrunnablereturns(boolsuccess){allowed[msg.sender][spender]=tokens;emitApproval(msg.sender,spender,tokens);returntrue;}functiontransferFrom(addressfrom,addressto,uint256tokens)publicrunnablereturns(boolsuccess){allowed[from][to]=safeSub(allowed[from][to],tokens);balances[from]=safeSub(balances[from],tokens);balances[to]=safeAdd(balances[to],tokens);emitTransfer(from,to,tokens);returntrue;}functionallowance(addresstokenOwner,addressspender)publicrunnableviewreturns(uint256remaining){returnallowed[tokenOwner][spender];}functionstop()publiconlyOwner{require(isStop==false);isStop=true;}functionrestart()publiconlyOwner{require(isStop==true);isStop=false;}functionsupplement(uint256value)publicrunnableonlyOwner{balances[msg.sender]=safeAdd(balances[msg.sender],value);totalSupply=safeAdd(totalSupply,value);}functionburn(uint256value)publicrunnableonlyOwner{assert(balances[msg.sender]>=value);balances[msg.sender]=safeSub(balances[msg.sender],value);totalSupply=safeSub(totalSupply,value);emitBurn(msg.sender,value);}functionburnFrom(addressfrom,uint256value)publicrunnableonlyOwnerreturns(boolsuccess){assert(balances[from]>=value);assert(value<=allowed[from][msg.sender]);balances[from]=safeSub(balances[from],value);allowed[from][msg.sender]=safeSub(allowed[from][msg.sender],value);totalSupply=safeSub(totalSupply,value);emitBurn(from,value);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 178
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 178
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 85
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

