reorder_contracts_2_3/test1012.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 312
column: 3
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 336
column: 3
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 329
column: 3
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 342
column: 1
content: functionsetupFundingRate(uint256_oneStepRate,uint256_twoStepRate)externalonlyOwner{oneStepRate=_oneStepRate;twoStepRate=_twoStepRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 349
column: 4
content: functionsetupFundingTime(uint256_stepOneStartTime,uint256_stepTwoStartTime,uint256_endTime)externalonlyOwner{stepOneStartTime=_stepOneStartTime;stepTwoStartTime=_stepTwoStartTime;endTime=_endTime;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 198
column: 2
content: if(!msg.sender.send(this.balance))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 228
column: 8
content: if(now>=stepTwoStartTime&&now<endTime){funding(msg.sender,msg.value,twoStepRate);}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 85
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 1
content: functionBTMC(){totalCommonWithdrawSupply=0;totalSupply=0;totalFundingSupply=0;stepOneStartTime=1520352000;stepTwoStartTime=1521475200;endTime=1524153600;oneStepRate=5000;twoStepRate=4000;hasOneStepWithdraw=false;hasTwoStepWithdraw=false;hasThreeStepWithdraw=false;hasFourStepWithdraw=false;hasFiveStepWithdraw=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 133
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 134
column: 1
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_ERC20_APPROVE :1

