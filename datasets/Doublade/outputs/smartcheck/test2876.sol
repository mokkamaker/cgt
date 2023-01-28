reorder_contracts_2_3/test2876.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 134
column: 8
content: for(uint16i=0;i<auctions.length;i++){if(isActive(i)){_timeEnd[j]=auctions[i].timeEnd;_lastBidTime[j]=auctions[i].lastBidTime;_highestBid[j]=auctions[i].highestBid;_highestBidder[j]=auctions[i].highestBidder;_auctionIndex[j]=i;j++;if(j>=5){break;}}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 210
column: 8
content: for(uint16i=0;i<auctions.length;i++){if(isActive(i)&&auctions[i].timeEnd<now+minTime){auctions[i].timeEnd=uint40(now)+minTime;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 134
column: 8
content: for(uint16i=0;i<auctions.length;i++){if(isActive(i)){_timeEnd[j]=auctions[i].timeEnd;_lastBidTime[j]=auctions[i].lastBidTime;_highestBid[j]=auctions[i].highestBid;_highestBidder[j]=auctions[i].highestBidder;_auctionIndex[j]=i;j++;if(j>=5){break;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 210
column: 8
content: for(uint16i=0;i<auctions.length;i++){if(isActive(i)&&auctions[i].timeEnd<now+minTime){auctions[i].timeEnd=uint40(now)+minTime;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 245
column: 4
content: functionsetOperator(address_operator)publiconlyOwner{operatorAddress=_operator;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 250
column: 4
content: functionsetMinBid(uint_minBid)publiconlyOwner{minBid=_minBid;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 255
column: 4
content: functionsetMinTime(uint40_minTime)publiconlyOwner{minTime=_minTime;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 265
column: 4
content: functionisContract(addressaddr)publicviewreturns(bool){uintsize;assembly{size:=extcodesize(addr)}returnsize>0;}

SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_SHOULD_NOT_BE_VIEW :1

