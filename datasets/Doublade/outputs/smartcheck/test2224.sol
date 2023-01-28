reorder_contracts_2_3/test2224.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 57
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 104
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 97
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){assert((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 222
column: 30
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionowned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functiontransferOwnership(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 53
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]=safeSub(balances[msg.sender],_value);balances[_to]=safeAdd(balances[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]=safeAdd(balances[_to],_value);balances[_from]=safeSub(balances[_from],_value);allowed[_from][msg.sender]=safeSub(allowed[_from][msg.sender],_value);Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){assert((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 4
content: functionXPAToken(address_ethFundDeposit,address_xpaFundDeposit,uint256_tokenExchangeRate,uint256_fundingStartBlock,uint256_fundingEndBlock){isFinalized=false;ethFundDeposit=_ethFundDeposit;xpaFundDeposit=_xpaFundDeposit;tokenExchangeRate=_tokenExchangeRate;fundingStartBlock=_fundingStartBlock;fundingEndBlock=_fundingEndBlock;totalSupply=tokenCreationCap;balances[xpaFundDeposit]=tokenCreationCap;CreateXPA(xpaFundDeposit,tokenCreationCap);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: function()payable{assert(!isFinalized);require(block.number>=fundingStartBlock);require(block.number<fundingEndBlock);require(msg.value>0);uint256tokens=safeMult(msg.value,tokenExchangeRate);crowdsaleSupply=safeAdd(crowdsaleSupply,tokens);require(tokenCrowdsaleCap>=crowdsaleSupply);balances[msg.sender]+=tokens;balances[xpaFundDeposit]=safeSub(balances[xpaFundDeposit],tokens);CreateXPA(msg.sender,tokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 109
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 110
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :18
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :1
SOLIDITY_ERC20_APPROVE :1

