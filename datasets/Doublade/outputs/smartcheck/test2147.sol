reorder_contracts_2_3/test2147.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 364
column: 4
content: functiongetStopReceive()constantpublicreturns(bool){returnstopReceive[msg.sender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 154
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 308
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 324
column: 4
content: functiontokenFallback(addresssender,uint256_value,bytes_extraData)returns(bool){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 88
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 4
content: functiontokenFallback(addresssender,uint256_value,bytes_extraData)returns(bool){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 4
content: functionFunctionXToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 360
column: 4
content: functionsetStopReceive(boolstop){stopReceive[msg.sender]=stop;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 394
column: 4
content: functiontransferAndCall(address_recipient,uint256_amount,bytes_data){require(_recipient!=address(0));require(_amount<=balances[msg.sender]);balances[msg.sender]=balances[msg.sender].sub(_amount);balances[_recipient]=balances[_recipient].add(_amount);require(TokenRecipient(_recipient).tokenFallback(msg.sender,_amount,_data));Transfer(msg.sender,_recipient,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 406
column: 4
content: functiontransferERCToken(address_tokenContractAddress,address_to,uint256_amount)onlyOwner{require(ERC20(_tokenContractAddress).transfer(_to,_amount));}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 90
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 358
column: 4
content: mapping(address=>bool)stopReceive;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ERC20_APPROVE :2

