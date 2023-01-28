reorder_contracts_2_3/test1534.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 49
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractToken{uint256publictotalSupply;functionbalanceOf(address_owner)constantreturns(uint256balance);functiontransfer(address_to,uint256_value)returns(boolsuccess);functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);functionapprove(address_spender,uint256_value)returns(boolsuccess);functionallowance(address_owner,address_spender)constantreturns(uint256remaining);eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);function()publicpayable{revert();}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 19
column: 0
content: contractStandardTokenisToken{functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_to]+_value<balances[_to])revert();if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;function()publicpayable{revert();}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 65
column: 0
content: contractSafeMath{functionsafeAdd(uint256x,uint256y)internalreturns(uint256){uint256z=x+y;assert((z>=x)&&(z>=y));returnz;}functionsafeSubtract(uint256x,uint256y)internalreturns(uint256){assert(x>=y);uint256z=x-y;returnz;}functionsafeMult(uint256x,uint256y)internalreturns(uint256){uint256z=x*y;assert((x==0)||(z/x==y));returnz;}function()publicpayable{revert();}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 96
column: 0
content: contractOwner{modifieronlyOwner(){require(msg.sender==owner);_;}addresspublicowner;functionOwner()public{owner=msg.sender;}addresspublicnewOwner;functionchangeOwner(address_newOwner)publiconlyOwner{newOwner=_newOwner;}functionacceptOwnership()public{if(msg.sender==newOwner){owner=newOwner;}}function()publicpayable{revert();}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 133
column: 0
content: contractBRMisOwner,StandardToken,SafeMath{stringpublicconstantname="BrahmaOS";stringpublicconstantsymbol="BRM";uint256publicconstantdecimals=18;stringpublicversion="1.0";uint256publicconstanttotal=3*10**9*10**decimals;functionBRM(){totalSupply=total;balances[msg.sender]=total;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 12
column: 31
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 61
column: 31
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 91
column: 31
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 128
column: 28
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 147
column: 28
content: {revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 33
column: 8
content: if(balances[_to]+_value<balances[_to])revert();

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 12
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 61
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 91
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 128
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 147
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 21
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(balances[_to]+_value<balances[_to])revert();if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 1
content: functionBRM(){totalSupply=total;balances[msg.sender]=total;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :13
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_LOCKED_MONEY :5
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :5
SOLIDITY_ERC20_APPROVE :1

