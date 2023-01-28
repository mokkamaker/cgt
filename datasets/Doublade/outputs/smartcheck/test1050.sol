reorder_contracts_2_3/test1050.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 159
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 197
column: 4
content: functiongetTime()internalconstantreturns(uint256){returnnow;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 852kwn
severity: 1
line: 106
column: 59
content: years

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 131
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require(balances[msg.sender]>=_value);allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 222
column: 8
content: for(uint256i=0;i<_recivers.length;i++){addressreciver=_recivers[i];uint256value=_values[i];require(balances[msg.sender]>=value);require(balances[reciver]+value>=balances[reciver]);balances[msg.sender]-=value;balances[reciver]+=value;Transfer(msg.sender,reciver,value);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 222
column: 8
content: for(uint256i=0;i<_recivers.length;i++){addressreciver=_recivers[i];uint256value=_values[i];require(balances[msg.sender]>=value);require(balances[reciver]+value>=balances[reciver]);balances[msg.sender]-=value;balances[reciver]+=value;Transfer(msg.sender,reciver,value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 202
column: 4
content: functionsetInitialVaribles(address_FoundationAddress,address_TeamAddress)publiconlyOwner{FoundationAddress=_FoundationAddress;TeamAddress=_TeamAddress;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 166
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 179
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 52
column: 74
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 139
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 220
column: 34
content: address[]_recivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 220
column: 55
content: uint256[]_values

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 113
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 114
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

