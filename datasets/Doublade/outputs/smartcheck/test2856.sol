reorder_contracts_2_3/test2856.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 131
column: 8
content: for(uint8index=0;index<pointers.length;index++){if(!isPointerExpired(index)){numOfActivePointers++;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 131
column: 8
content: for(uint8index=0;index<pointers.length;index++){if(!isPointerExpired(index)){numOfActivePointers++;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 90
column: 0
content: contractEtherPointersisRestricted{usingAddressUtilsforaddress;Pointer[15]privatepointers;uint8privateuseIndex=0;uint256privateexpirationTime=1hours;uint256privatedefaultPointerValue=0.002ether;structPointer{bytes32url;byte[64]text;uint256timeOfPurchase;addressowner;}functionbuyPointer(bytes32url,byte[64]text)externalpayablecontractIsActive{uint256requiredPrice=getRequiredPrice();uint256pricePaid=msg.value;addresssender=msg.sender;require(!sender.isContract());require(isPointerExpired(useIndex));require(requiredPrice<=pricePaid);Pointermemorypointer=Pointer(url,text,now,msg.sender);pointers[useIndex]=pointer;setNewUseIndex();}functiongetPointer(uint8index)externalviewreturns(bytes32,byte[64],uint256){return(pointers[index].url,pointers[index].text,pointers[index].timeOfPurchase);}functiongetPointerOwner(uint8index)externalviewreturns(address){return(pointers[index].owner);}functiongetRequiredPrice()publicviewreturns(uint256){uint8numOfActivePointers=0;for(uint8index=0;index<pointers.length;index++){if(!isPointerExpired(index)){numOfActivePointers++;}}returndefaultPointerValue+defaultPointerValue*numOfActivePointers;}functionisPointerExpired(uint8pointerIndex)publicviewreturns(bool){uint256expireTime=pointers[pointerIndex].timeOfPurchase+expirationTime;uint256currentTime=now;return(expireTime<currentTime);}functionsetNewUseIndex()private{useIndex=getNextIndex(useIndex);}functiongetNextIndex(uint8fromIndex)privatepurereturns(uint8){uint8oldestIndex=fromIndex+1;returnoldestIndex%15;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 22
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 93
column: 16
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 95
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 97
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 98
column: 12
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 15
column: 2
content: functionisContract(addressaddr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(addr)}returnsize>0;}

SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :5
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

