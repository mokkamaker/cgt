reorder_contracts_2_3/test1314.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 208
column: 12
content: (tub_,cup,wad,address(0))

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 111
column: 0
content: contractTokenInterface{functionallowance(address,address)publicviewreturns(uint);functionbalanceOf(address)publicviewreturns(uint);functionapprove(address,uint)public;functiontransfer(address,uint)publicreturns(bool);functiontransferFrom(address,address,uint)publicreturns(bool);functiondeposit()publicpayable;functionwithdraw(uint)public;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 264
column: 0
content: contractSaiProxyCreateAndExecuteisSaiProxy{functioncreateAndOpen(addressregistry_,addresstub_)publicreturns(addressproxy,bytes32cup){proxy=ProxyRegistryInterface(registry_).build(msg.sender);cup=open(tub_);TubInterface(tub_).give(cup,proxy);}functioncreateOpenAndLock(addressregistry_,addresstub_)publicpayablereturns(addressproxy,bytes32cup){proxy=ProxyRegistryInterface(registry_).build(msg.sender);cup=open(tub_);lock(tub_,cup);TubInterface(tub_).give(cup,proxy);}functioncreateOpenLockAndDraw(addressregistry_,addresstub_,uintwad)publicpayablereturns(addressproxy,bytes32cup){proxy=ProxyRegistryInterface(registry_).build(msg.sender);cup=open(tub_);lockAndDraw(tub_,cup,wad);TubInterface(tub_).give(cup,proxy);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 18
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 44
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 45
column: 4
content: uintconstantRAY=10**27;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_ADDRESS_HARDCODED :1

