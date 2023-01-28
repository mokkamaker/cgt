reorder_contracts_2_3/test2759.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 17
content: 0x4FB0eFE88845e40Bc6BE0bF09AacbAAbA9CcCA0D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 75
column: 29
content: 0x4FB0eFE88845e40Bc6BE0bF09AacbAAbA9CcCA0D

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 83
column: 31
content: balances[address(0)]

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 4
content: functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 4
content: functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 4
content: functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 115
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 56
column: 0
content: contractSVCoinisERC20Interface,SafeMath{stringpublicsymbol;stringpublicname;uint8publicdecimals;uintpublic_totalSupply;mapping(address=>uint)balances;mapping(address=>mapping(address=>uint))allowed;functionSVCoin()public{symbol="SVC";name="SV Coin";decimals=18;_totalSupply=300000000000000000000000000;balances[0x4FB0eFE88845e40Bc6BE0bF09AacbAAbA9CcCA0D]=_totalSupply;Transfer(address(0),0x4FB0eFE88845e40Bc6BE0bF09AacbAAbA9CcCA0D,_totalSupply);}functiontotalSupply()publicconstantreturns(uint){return_totalSupply-balances[address(0)];}functionbalanceOf(addresstokenOwner)publicconstantreturns(uintbalance){returnbalances[tokenOwner];}functiontransfer(addressto,uinttokens)publicreturns(boolsuccess){balances[msg.sender]=safeSub(balances[msg.sender],tokens);balances[to]=safeAdd(balances[to],tokens);Transfer(msg.sender,to,tokens);returntrue;}functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}functiontransferFrom(addressfrom,addressto,uinttokens)publicreturns(boolsuccess){balances[from]=safeSub(balances[from],tokens);allowed[from][msg.sender]=safeSub(allowed[from][msg.sender],tokens);balances[to]=safeAdd(balances[to],tokens);Transfer(from,to,tokens);returntrue;}functionallowance(addresstokenOwner,addressspender)publicconstantreturns(uintremaining){returnallowed[tokenOwner][spender];}functionapproveAndCall(addressspender,uinttokens,bytesdata)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);ApproveAndCallFallBack(spender).receiveApproval(msg.sender,tokens,this,data);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 165
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 165
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 48
column: 74
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 154
column: 58
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

