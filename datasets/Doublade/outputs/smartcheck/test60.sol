reorder_contracts_2_3/test60.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 80
column: 4
content: contributors.length+=1

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 55
column: 8
content: for(uintproi=0;proi<contributors.length;proi++){contriTotal=contributors[proi].contribution+contributors[proi].profit;profit=profitAmount*contriTotal/totalSUM;contributors[proi].profit+=profit;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 70
column: 0
content: for(uintrecoi=0;recoi<contributors.length;recoi++){if(msg.sender==contributors[recoi].addr){contributors[recoi].contribution+=contri;recontri=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 55
column: 8
content: for(uintproi=0;proi<contributors.length;proi++){contriTotal=contributors[proi].contribution+contributors[proi].profit;profit=profitAmount*contriTotal/totalSUM;contributors[proi].profit+=profit;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 70
column: 0
content: for(uintrecoi=0;recoi<contributors.length;recoi++){if(msg.sender==contributors[recoi].addr){contributors[recoi].contribution+=contri;recontri=true;break;}}

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 105
column: 13
content: send(this.balance)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 0
content: functionDividend(){deployer=msg.sender;profitAddr=deployer;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 0
content: function(){Enter();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 0
content: functionEnter(){if(msg.sender==profitAddr){unprocessedProfits=msg.value;}else{if(unprocessedProfits!=0){uintprofit;uintprofitAmount=unprocessedProfits;uintcontriTotal;totalProfit+=profitAmount;if(contributors.length!=0&&profitAmount!=0){for(uintproi=0;proi<contributors.length;proi++){contriTotal=contributors[proi].contribution+contributors[proi].profit;profit=profitAmount*contriTotal/totalSUM;contributors[proi].profit+=profit;}}totalSUM+=profitAmount;}uintcontri=msg.value;boolrecontri=false;totalContributions+=contri;totalSUM+=contri;for(uintrecoi=0;recoi<contributors.length;recoi++){if(msg.sender==contributors[recoi].addr){contributors[recoi].contribution+=contri;recontri=true;break;}}if(recontri==false){totalContributors=contributors.length+1;contributors.length+=1;contributors[contributors.length-1].addr=msg.sender;contributors[contributors.length-1].contribution=contri;contributors[contributors.length-1].profit=0;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 0
content: functionPayOut(uintContibutorNumber){if(msg.sender==contributors[ContibutorNumber].addr){uintcProfit=contributors[ContibutorNumber].profit;if(cProfit!=0){contributors[ContibutorNumber].addr.send(cProfit);contributors[ContibutorNumber].profit=0;totalProfit-=cProfit;totalSUM-=cProfit;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 0
content: functionTestContract()execute{deployer.send(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 0
content: functionSetProfitAddr(address_newAddr)execute{profitAddr=_newAddr;}

SOLIDITY_VISIBILITY :6
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_UNCHECKED_CALL :1

