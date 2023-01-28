reorder_contracts_2_3/test914.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 142
column: 3
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowances[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 274
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require(allowance(msg.sender,_spender)==0||_value==0);returnAbstractToken.approve(_spender,_value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 314
column: 2
content: functionsetOwner(address_newOwner)public{require(msg.sender==owner);owner=_newOwner;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 174
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 199
column: 28
content: private

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 2
content: mapping(address=>uint256)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 189
column: 2
content: uint256constantMAX_TOKEN_COUNT=21000000*(10**10);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 204
column: 2
content: uint256tokenCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 210
column: 2
content: boolfrozen=false;

SOLIDITY_VISIBILITY :4
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ERC20_APPROVE :2
