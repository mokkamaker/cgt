reorder_contracts_2_3/test3325.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functiontotalSupply()constantpublicreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functiontotalSupply()constantpublicreturns(uint256supply){supply=totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 45
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 56
column: 0
content: contractGDCisToken{constructor()public{symbol="GDC";name="GOLDENCOIN";decimals=4;totalSupply=2000000000000;owner=msg.sender;balances[owner]=totalSupply;}function()payablepublic{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 67
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 67
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

