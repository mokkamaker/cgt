reorder_contracts_2_3/test390.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 86
column: 14
content: 0x448a5065aeBB8E423F0896E6c5D525C040f59af3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 93
column: 14
content: 0x2C4Bd064b998838076fa341A83d007FC2FA50957

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 100
column: 14
content: 0x09cabEC1eAd1c0Ba254B09efb3EE13841712bE14

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 269
column: 0
content: contractCDPClusterisCDPResolver{functionwipeAndFree(uintcdpNum,uintjam,uint_wad)publicpayable{wipe(cdpNum,_wad);free(cdpNum,jam);}functionshut(uintcdpNum)public{bytes32cup=bytes32(cdpNum);TubInterfacetub=TubInterface(getSaiTubAddress());wipeAndFree(cdpNum,rmul(tub.ink(cup),tub.per()),tub.tab(cup));tub.shut(cup);emitLogShut(cdpNum);}functionopenAndLock()publicpayablereturns(uintcdpNum){cdpNum=open();lock(cdpNum);}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 298
column: 0
content: contractInstaMakerisCDPCluster{uintpublicversion;constructor(uint_version)public{version=_version;}function()externalpayable{}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 13
column: 49
content: (address,uint,uint,uint)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 36
column: 37
content: (bytes32,bool)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: uintconstantRAY=10**27;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_SHOULD_RETURN_STRUCT :2

