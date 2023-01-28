reorder_contracts_2_3/test3132.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 378
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 769
column: 67
content: (address(0),msg.sender,results.makerAmountReceived,"")

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 661
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderInternal(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 682
column: 8
content: for(uint256i=0;i<orderList.length;i++){RouterCommon.FillResultsmemorysingleFillResults=fillOrderInternal(orderList[i],sub(totalTakerAmountToFill,totalFillResults.takerAmountSpentOnOrder),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.takerAmountSpentOnOrder>=totalTakerAmountToFill){break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 708
column: 8
content: for(uint256i=0;i<orderList.length;i++){RouterCommon.FillResultsmemorysingleFillResults=fillOrderInternal(orderList[i],getPartialAmountFloor(orderList[i].takerAmount,orderList[i].makerAmount,sub(totalMakerAmountToFill,totalFillResults.makerAmountReceived)),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.makerAmountReceived>=totalMakerAmountToFill){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 661
column: 8
content: for(uint256i=0;i<orderList.length;i++){fillOrderInternal(orderList[i],takerAmountToFillList[i],allowInsufficientList[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 682
column: 8
content: for(uint256i=0;i<orderList.length;i++){RouterCommon.FillResultsmemorysingleFillResults=fillOrderInternal(orderList[i],sub(totalTakerAmountToFill,totalFillResults.takerAmountSpentOnOrder),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.takerAmountSpentOnOrder>=totalTakerAmountToFill){break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 708
column: 8
content: for(uint256i=0;i<orderList.length;i++){RouterCommon.FillResultsmemorysingleFillResults=fillOrderInternal(orderList[i],getPartialAmountFloor(orderList[i].takerAmount,orderList[i].makerAmount,sub(totalMakerAmountToFill,totalFillResults.makerAmountReceived)),true);addFillResults(totalFillResults,singleFillResults);if(totalFillResults.makerAmountReceived>=totalMakerAmountToFill){break;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 617
column: 4
content: functionsetHandler(addresshandler,boolallowed)externalonlyOwner{handlerWhitelist[handler]=allowed;emitHandler(handler,allowed);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 327
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 402
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 437
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 522
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 554
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 575
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 335
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 412
column: 12
content: private

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 536
column: 12
content: (uint256availableToFill,uint256feePercentage)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 508
column: 4
content: functiontransferFrom(addresstoken,addressfrom,addressto,uint256amount,bytescalldata<missing ')'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 513
column: 23
content: data,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 514
column: 8
content: boolfromDeposit,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 515
column: 8
content: booltoDeposit)external;

SOLIDITY_VISIBILITY :4
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :7
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_SHOULD_RETURN_STRUCT :1

