reorder_contracts_2_3/test1560.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 106
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 136
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 599
column: 8
content: timelockList[holder].length-=1

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 309
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 520
column: 12
content: for(uinti=0;i<timelockList[owner].length;i++){totalBalance=totalBalance.add(timelockList[owner][i]._amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 608
column: 8
content: for(uint256idx=0;idx<timelockList[holder].length;idx++){if(timelockList[holder][idx]._releaseTime<=now){if(_unlock(holder,idx)){idx-=1;}}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 133
column: 4
content: functionacceptOwnership()publiconlyNewOwnerreturns(bool){emitOwnershipTransferred(owner,newOwner);owner=newOwner;newOwner=address(0);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 520
column: 12
content: for(uinti=0;i<timelockList[owner].length;i++){totalBalance=totalBalance.add(timelockList[owner][i]._amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 608
column: 8
content: for(uint256idx=0;idx<timelockList[holder].length;idx++){if(timelockList[holder][idx]._releaseTime<=now){if(_unlock(holder,idx)){idx-=1;}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 148
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 191
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 262
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 457
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 458
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 459
column: 10
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 256
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 635
column: 8
content: assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_ERC20_APPROVE :1

