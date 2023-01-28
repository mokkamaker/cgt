reorder_contracts_2_3/test193.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 87
column: 59
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 43
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 56
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functionhasConfirmed(bytes32_operation,address_owner)constantreturns(bool){returnpending[_operation].hasConfirmed[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionn()constantreturns(uint){returnrequired;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 4
content: functionm()constantreturns(uint){returnowners.length;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 23
column: 8
content: for(uinti=0;i<_owners.length;i++){owners.push(_owners[i]);isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 79
column: 8
content: for(uinti=0;i<owners.length;i++){if(pendingOperation.hasConfirmed[owners[i]]){pendingOperation.hasConfirmed[owners[i]]=false;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 23
column: 8
content: for(uinti=0;i<_owners.length;i++){owners.push(_owners[i]);isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 79
column: 8
content: for(uinti=0;i<owners.length;i++){if(pendingOperation.hasConfirmed[owners[i]]){pendingOperation.hasConfirmed[owners[i]]=false;}}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 42
column: 8
content: if(!isOwner[msg.sender]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 55
column: 8
content: if(hasConfirmed(_operation,msg.sender)){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 4
content: functionCrypviserICO(address[]_owners,uint_required){if(_owners.length==0||_required==0||_required>_owners.length){selfdestruct(msg.sender);}required=_required;for(uinti=0;i<_owners.length;i++){owners.push(_owners[i]);isOwner[_owners[i]]=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 4
content: functionhasConfirmed(bytes32_operation,address_owner)constantreturns(bool){returnpending[_operation].hasConfirmed[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 4
content: functionn()constantreturns(uint){returnrequired;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functionm()constantreturns(uint){returnowners.length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 4
content: functionsend(address_to,uint_value)onlymanyowners(sha3(msg.data))returns(bool){return_to.send(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: function()payable{if(msg.value>0){Received(msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 4
content: mapping(bytes32=>PendingOperation)pending;

SOLIDITY_VISIBILITY :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

