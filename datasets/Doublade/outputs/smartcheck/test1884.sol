reorder_contracts_2_3/test1884.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 57
column: 4
content: functiontransfer(address_to,uint256_value)publiconlyOwnerreturns(bool){require(now>firstYearEnd);token.transfer(_to,_value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 48
column: 4
content: functionsetToken(address_token)publiconlyOwnerreturns(bool){require(_token!=address(0));if(token==address(0)){token=SKYFTokenInterface(_token);returntrue;}returnfalse;}

SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1

