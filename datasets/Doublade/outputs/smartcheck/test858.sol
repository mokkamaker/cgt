reorder_contracts_2_3/test858.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 5
column: 4
content: functionhasRole(address_from,bytes32_role,address_to)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 6
column: 4
content: functionisOwner(address_node,address_owner)constantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 68
column: 4
content: functionisActivated(address_device)publicconstantreturns(bool){returnactivationStatus[_device];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionclaimFor(address_address,address_owner)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionhasRole(address_from,bytes32_role,address_to)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: functionisOwner(address_node,address_owner)constantreturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 4
content: functionsetupAmbi2(Ambi2_ambi2)returns(bool){if(address(ambi2)!=0x0){returnfalse;}ambi2=_ambi2;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functionsetupAmbi2(Ambi2_ambi2)returns(bool){if(address(ambi2)!=0x0){returnfalse;}if(!_ambi2.claimFor(this,msg.sender)&&!_ambi2.isOwner(this,msg.sender)){returnfalse;}ambi2=_ambi2;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 4
content: functiontransferFromWithReference(address_from,address_to,uint_value,string_reference)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: functionactivateDevice(address_device)onlyRole('admin')returns(bool){activationStatus[_device]=true;DeviceIsActivated(_device);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functiondeactivateDevice(address_device)onlyRole('admin')returns(bool){activationStatus[_device]=false;DeviceIsDeactivated(_device);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: Ambi2ambi2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: mapping(address=>bool)activationStatus;

SOLIDITY_VISIBILITY :10
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3

