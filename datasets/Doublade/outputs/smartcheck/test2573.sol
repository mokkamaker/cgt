reorder_contracts_2_3/test2573.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 349
column: 8
content: while(index<curve.length){intlen=curve[index];require(len>0,"Error: Invalid Curve");uintendIndex=index+uint(len)+1;require(endIndex<curve.length,"Error: Invalid Curve");intend=curve[endIndex];require(uint(end)>prevEnd,"Error: Invalid Curve");prevEnd=uint(end);index+=uint(len)+2;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 349
column: 16
content: index<curve.length

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 47
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 40
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 41
column: 22
content: stringcontractName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 116
column: 44
content: int256[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 117
column: 40
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 118
column: 70
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 121
column: 43
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 122
column: 73
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 123
column: 64
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 125
column: 69
content: int[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 128
column: 64
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 210
column: 47
content: bytesvalue

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 86
content: bytes

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 231
column: 73
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 238
column: 49
content: bytes32[]endpointParams

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 265
column: 17
content: int[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 295
column: 73
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 300
column: 88
content: bytes32[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 341
column: 8
content: int[]curve

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 4
content: functioninitiateProviderCurve(bytes32endpoint,int256[]curve,addressbroker)returns(bool){require(isProviderInitiated(msg.sender),"Error: Provider is not yet initiated");require(getCurveUnset(msg.sender,endpoint),"Error: Curve is already set");setCurve(msg.sender,endpoint,curve);db.pushBytesArray(keccak256(abi.encodePacked('oracles',msg.sender,'endpoints')),endpoint);db.setBytes32(keccak256(abi.encodePacked('oracles',msg.sender,endpoint,'broker')),bytes32(broker));emitNewCurve(msg.sender,endpoint,curve,broker);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 1
content: addresscoordinatorAddr;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 1
content: ZapCoordinatorInterfacecoordinator;

SOLIDITY_VISIBILITY :3
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :18
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

