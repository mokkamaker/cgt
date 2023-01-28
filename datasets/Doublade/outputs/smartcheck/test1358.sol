reorder_contracts_2_3/test1358.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 2
content: functionbalanceOf(addressowner)publicconstantreturns(uint){returnbalances_[owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256remaining){returnallowances_[owner][spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 186
column: 2
content: functionisContract(address_addr)privateconstantreturns(bool){uintlength;assembly{length:=extcodesize(_addr)}return(length>0);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 64
column: 2
content: functionapprove(addressspender,uint256value)publicreturns(boolsuccess){allowances_[msg.sender][spender]=value;Approval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 56
column: 28
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 152
column: 18
content: call.value(0)(bytes4(keccak256(custom_fallback)),msg.sender,value,data)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 56
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 6
column: 57
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 11
column: 52
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 45
column: 24
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 47
column: 24
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 102
column: 27
content: bytescontext

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 144
column: 21
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 145
column: 21
content: stringcustom_fallback

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 162
column: 45
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 174
column: 55
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 196
column: 22
content: bytesdata

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 6
column: 70
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 11
column: 65
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 2
content: mapping(address=>uint256)balances_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 29
column: 2
content: mapping(address=>mapping(address=>uint256))allowances_;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :12
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

