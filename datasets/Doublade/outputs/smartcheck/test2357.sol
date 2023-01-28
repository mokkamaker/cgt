reorder_contracts_2_3/test2357.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 279
column: 26
content: 0xE7c79DEB6A9b74F691D5F882B7C588BbA5db1A20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 46
column: 19
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionsafeAdd(uint256x,uint256y)constantinternalreturns(uint256z){require(x<=MAX_UINT256-y);returnx+y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functionsafeSub(uint256x,uint256y)constantinternalreturns(uint256z){require(x>=y);returnx-y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionsafeMul(uint256x,uint256y)constantinternalreturns(uint256z){if(y==0){return0;}require(x<=(MAX_UINT256/y));returnx*y;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 76
column: 2
content: functiontotalSupply()publicconstantreturns(uint256_totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){returnsupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 145
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 216
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 171
column: 4
content: functionapprove(address_spender,uint256_value)lockAffectedpublicreturns(boolsuccess){allowances[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 63
column: 47
content: string_reason

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 69
column: 44
content: string_reason

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 185
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 2
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 87
column: 4
content: uint256supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 88
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 119
column: 4
content: uint256supply=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 121
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 123
column: 4
content: mapping(address=>mapping(address=>uint256))allowances;

SOLIDITY_VISIBILITY :8
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_ERC20_APPROVE :1

