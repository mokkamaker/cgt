reorder_contracts_2_3/test3658.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1067
column: 30
content: 0x3b3b57de

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1067
column: 59
content: 0xd8389dc5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1281
column: 55
content: 0x0be8947a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1284
column: 55
content: 0x87bca1cf

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 993
column: 22
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 942
column: 46
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 1031
column: 42
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 1047
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 905
column: 4
content: functionowner(bytes32node)constantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 906
column: 4
content: functionresolver(bytes32node)constantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 907
column: 4
content: functionttl(bytes32node)constantreturns(uint64);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 956
column: 4
content: functionowner(bytes32node)constantreturns(address){returnrecords[node].owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 963
column: 4
content: functionresolver(bytes32node)constantreturns(address){returnrecords[node].resolver;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 970
column: 4
content: functionttl(bytes32node)constantreturns(uint64){returnrecords[node].ttl;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1057
column: 4
content: functionhas(bytes32node,bytes32kind)constantreturns(bool){return(kind=="addr"&&addresses[node]!=0)||(kind=="hash"&&hashes[node]!=0);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1066
column: 4
content: functionsupportsInterface(bytes4interfaceID)constantreturns(bool){returninterfaceID==0x3b3b57de||interfaceID==0xd8389dc5;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1075
column: 4
content: functionaddr(bytes32node)constantreturns(addressret){ret=addresses[node];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1096
column: 4
content: functioncontent(bytes32node)constantreturns(bytes32ret){ret=hashes[node];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 179
column: 2
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 116
column: 31
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 118
column: 52
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 120
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 356
column: 13
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 395
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 487
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 488
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 489
column: 8
content: private

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 1046
column: 15
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 942
column: 8
content: if(records[node].owner!=msg.sender)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 1031
column: 8
content: if(ens.owner(node)!=msg.sender)throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 114
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 1290
column: 33
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 1366
column: 25
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 570
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 491
column: 14
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 491
column: 27
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 500
column: 38
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 507
column: 40
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 905
column: 4
content: functionowner(bytes32node)constantreturns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 906
column: 4
content: functionresolver(bytes32node)constantreturns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 907
column: 4
content: functionttl(bytes32node)constantreturns(uint64);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 908
column: 4
content: functionsetOwner(bytes32node,addressowner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 909
column: 4
content: functionsetSubnodeOwner(bytes32node,bytes32label,addressowner);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 910
column: 4
content: functionsetResolver(bytes32node,addressresolver);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 911
column: 4
content: functionsetTTL(bytes32node,uint64ttl);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 949
column: 4
content: functionENS(){records[0].owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 956
column: 4
content: functionowner(bytes32node)constantreturns(address){returnrecords[node].owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 963
column: 4
content: functionresolver(bytes32node)constantreturns(address){returnrecords[node].resolver;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 970
column: 4
content: functionttl(bytes32node)constantreturns(uint64){returnrecords[node].ttl;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 980
column: 4
content: functionsetOwner(bytes32node,addressowner)only_owner(node){Transfer(node,owner);records[node].owner=owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 992
column: 4
content: functionsetSubnodeOwner(bytes32node,bytes32label,addressowner)only_owner(node){varsubnode=sha3(node,label);NewOwner(node,label,owner);records[subnode].owner=owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1003
column: 4
content: functionsetResolver(bytes32node,addressresolver)only_owner(node){NewResolver(node,resolver);records[node].resolver=resolver;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1013
column: 4
content: functionsetTTL(bytes32node,uint64ttl)only_owner(node){NewTTL(node,ttl);records[node].ttl=ttl;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1039
column: 4
content: functionPublicResolver(AbstractENSensAddr){ens=ensAddr;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1046
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1057
column: 4
content: functionhas(bytes32node,bytes32kind)constantreturns(bool){return(kind=="addr"&&addresses[node]!=0)||(kind=="hash"&&hashes[node]!=0);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1066
column: 4
content: functionsupportsInterface(bytes4interfaceID)constantreturns(bool){returninterfaceID==0x3b3b57de||interfaceID==0xd8389dc5;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1075
column: 4
content: functionaddr(bytes32node)constantreturns(addressret){ret=addresses[node];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1085
column: 4
content: functionsetAddr(bytes32node,addressaddr)only_owner(node){addresses[node]=addr;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1096
column: 4
content: functioncontent(bytes32node)constantreturns(bytes32ret){ret=hashes[node];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1108
column: 4
content: functionsetContent(bytes32node,bytes32hash)only_owner(node){hashes[node]=hash;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 564
column: 4
content: addresslib;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 864
column: 4
content: mapping(address=>uint256)indexOf;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 938
column: 4
content: mapping(bytes32=>Record)records;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1026
column: 4
content: AbstractENSens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1027
column: 4
content: mapping(bytes32=>address)addresses;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1028
column: 4
content: mapping(bytes32=>bytes32)hashes;

SOLIDITY_VISIBILITY :29
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :8
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_TX_ORIGIN :2
SOLIDITY_ERC20_APPROVE :1

