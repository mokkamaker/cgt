reorder_contracts_2_3/test2577.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 59
column: 4
content: functionimplementation()publicviewreturns(addressimpl){bytes32position=implementationPosition;assembly{impl:=sload(position)}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 123
column: 4
content: functionproxyOwner()publicviewreturns(addressowner){bytes32position=proxyOwnerPosition;assembly{owner:=sload(position)}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 7
column: 0
content: contractProxy{functionimplementation()publicviewreturns(address);function()publicpayable{address_impl=implementation();require(_impl!=address(0),"address invalid");assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 48
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 102
column: 12
content: private

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 59
column: 4
content: functionimplementation()publicviewreturns(addressimpl){bytes32position=implementationPosition;assembly{impl:=sload(position)}}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 123
column: 4
content: functionproxyOwner()publicviewreturns(addressowner){bytes32position=proxyOwnerPosition;assembly{owner:=sload(position)}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 18
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 165
column: 54
content: bytesdata

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 22
column: 8
content: assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 61
column: 8
content: assembly{impl:=sload(position)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 72
column: 8
content: assembly{sstore(position,newImplementation)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 125
column: 8
content: assembly{owner:=sload(position)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 135
column: 8
content: assembly{sstore(position,newProxyOwner)}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_USING_INLINE_ASSEMBLY :5
SOLIDITY_SHOULD_NOT_BE_VIEW :2

