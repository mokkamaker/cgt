reorder_contracts_2_3/test406.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 62
column: 40
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 59
column: 5
content: for(uint8i=0;i<immortals[userAddress].length;i++){TheImmortalsPhotofaceContract=TheImmortalsPhoto(immortals[userAddress][i]);faceContract.removeFace();immortals[userAddress][i]=0x0;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 59
column: 5
content: for(uint8i=0;i<immortals[userAddress].length;i++){TheImmortalsPhotofaceContract=TheImmortalsPhoto(immortals[userAddress][i]);faceContract.removeFace();immortals[userAddress][i]=0x0;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 1
content: functionTheImmortalsPhoto(string_photoData,string_photoText,address_owner,address_superContract){photoData=_photoData;photoText=_photoText;deleted=false;superContract=_superContract;owner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 18
column: 1
content: functionremoveFace(){require(msg.sender==owner||msg.sender==superContract);photoData="";photoText="";deleted=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functionTheImmortals(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functionaddFace(string_photoData,string_photoText)payable{require(msg.value>=0.1ether||msg.sender==owner);require(numberImmortals<=maxImmortals);addressnewFace=newTheImmortalsPhoto(_photoData,_photoText,msg.sender,address(this));immortals[msg.sender].push(newFace);if(immortals[msg.sender].length==1){accounts.push(msg.sender);}numberImmortals++;PhotoAdded(msg.sender,newFace);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 1
content: functiondeleteUser(addressuserAddress)onlyOwner{for(uint8i=0;i<immortals[userAddress].length;i++){TheImmortalsPhotofaceContract=TheImmortalsPhoto(immortals[userAddress][i]);faceContract.removeFace();immortals[userAddress][i]=0x0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 1
content: functionwithdraw()onlyOwner{addressmyAddress=this;owner.transfer(myAddress.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 1
content: addresssuperContract;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 1
content: addressowner;

SOLIDITY_VISIBILITY :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

