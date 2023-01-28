reorder_contracts_2_3/test2582.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 7
column: 0
content: contractAraProxy{bytes32privateconstantregistryPosition_=keccak256("io.ara.proxy.registry");bytes32privateconstantimplementationPosition_=keccak256("io.ara.proxy.implementation");modifierrestricted(){bytes32registryPosition=registryPosition_;addressregistryAddress;assembly{registryAddress:=sload(registryPosition)}require(msg.sender==registryAddress,"Only the AraRegistry can upgrade this proxy.");_;}constructor(address_registryAddress,address_implementationAddress)public{bytes32registryPosition=registryPosition_;bytes32implementationPosition=implementationPosition_;assembly{sstore(registryPosition,_registryAddress)sstore(implementationPosition,_implementationAddress)}}functionsetImplementation(address_newImplementation)publicrestricted{require(_newImplementation!=address(0));bytes32implementationPosition=implementationPosition_;assembly{sstore(implementationPosition,_newImplementation)}}function()payablepublic{bytes32implementationPosition=implementationPosition_;address_impl;assembly{_impl:=sload(implementationPosition)}assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 9
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 10
column: 10
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 49
column: 22
content: public

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 15
column: 4
content: assembly{registryAddress:=sload(registryPosition)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 31
column: 4
content: assembly{sstore(registryPosition,_registryAddress)sstore(implementationPosition,_implementationAddress)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 40
column: 4
content: assembly{sstore(implementationPosition,_newImplementation)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 52
column: 4
content: assembly{_impl:=sload(implementationPosition)}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 56
column: 4
content: assembly{letptr:=mload(0x40)calldatacopy(ptr,0,calldatasize)letresult:=delegatecall(gas,_impl,ptr,calldatasize,0,0)letsize:=returndatasizereturndatacopy(ptr,0,size)switchresultcase0{revert(ptr,size)}default{return(ptr,size)}}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :5

