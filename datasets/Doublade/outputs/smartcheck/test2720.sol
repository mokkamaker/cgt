reorder_contracts_2_3/test2720.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 205
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 247
column: 2
content: functionapprove(address_spender,uint256_value)publiconlyPayloadSize(2)whenNotPausedreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 108
column: 2
content: functionsetSaleAgent(addressnewSaleAgent)onlyOwnerpublic{require(newSaleAgent!=address(0));saleAgent=newSaleAgent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 113
column: 2
content: functionsetPartner(addressnewPartner)onlyOwnerpublic{require(newPartner!=address(0));partner=newPartner;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 179
column: 2
content: functionsetStorageTime(uint256_time)publiconlyOwner{storageTime=_time;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 163
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 165
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 220
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :1

