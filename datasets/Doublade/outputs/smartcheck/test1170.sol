reorder_contracts_2_3/test1170.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 146
column: 8
content: for(idx=0;idx<numberOfOrders;idx++){buyOrderData[idx]=BuyOrderData(0,"title","description",0,0);sellOrderData[idx]=SellOrderData(0,"title","description",0,0);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 150
column: 8
content: for(idx=0;idx<numberOfRank;idx++){rankList[idx]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 194
column: 12
content: for(uintidx=1;idx<numberOfMiners;idx++){p.minerCount[idx]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 221
column: 8
content: for(;minerIdx<numberOfMiners;minerIdx++){m=minerData[minerIdx];if(minerNumbers[minerIdx]>m.limit||minerNumbers[minerIdx]<0){revert();}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 231
column: 8
content: for(minerIdx=0;minerIdx<numberOfMiners;minerIdx++){minerNumber=minerNumbers[minerIdx];if(minerNumber>0){m=minerData[minerIdx];price=SafeMath.add(price,SafeMath.mul(m.basePrice,minerNumber));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 242
column: 8
content: for(minerIdx=0;minerIdx<numberOfMiners;minerIdx++){minerNumber=minerNumbers[minerIdx];if(minerNumber>0){m=minerData[minerIdx];p.minerCount[minerIdx]=SafeMath.min(m.limit,SafeMath.add(p.minerCount[minerIdx],minerNumber));}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 263
column: 8
content: for(i=0;i<numberOfMiners;i++){miners[i]=p.minerCount[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 321
column: 8
content: for(uint256i=0;i<numberOfBoosts;i++){uint256revert_i=numberOfBoosts-i-1;if(boostData[revert_i].owner==addr){boostIdx=revert_i;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 406
column: 8
content: for(uint256idx=0;idx<numberOfOrders;idx++){BuyOrderDatastorageo=buyOrderData[idx];if(o.unitPrice==0||o.amount<10){returnidx;}elseif(o.unitPrice<lowestPrice){lowestPrice=o.unitPrice;lowestIdx=idx;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 495
column: 8
content: for(uint256idx=0;idx<numberOfOrders;idx++){SellOrderDatastorageo=sellOrderData[idx];if(o.unitPrice==0||o.amount<10){returnidx;}elseif(o.unitPrice>highestPrice){highestPrice=o.unitPrice;highestIdx=idx;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 524
column: 8
content: for(uintidx=0;idx<numberOfMiners;idx++){MinerDatastoragem=minerData[idx];hashrate=SafeMath.add(hashrate,SafeMath.mul(p.minerCount[idx],m.baseProduct));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 600
column: 12
content: while(players[list[uint(i)]].hashrate>p.hashrate)i++;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 601
column: 12
content: while(p.hashrate>players[list[uint(j)]].hashrate)j--;

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 599
column: 15
content: i<=j

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 600
column: 19
content: players[list[uint(i)]].hashrate>p.hashrate

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 601
column: 19
content: p.hashrate>players[list[uint(j)]].hashrate

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 59
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 60
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 62
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 64
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 65
column: 34
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 67
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 68
column: 37
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 69
column: 38
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 70
column: 12
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 223
column: 12
content: if(minerNumbers[minerIdx]>m.limit||minerNumbers[minerIdx]<0){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 239
column: 8
content: if(p.crystals<price){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 288
column: 8
content: if(msg.value<getBoosterPrice(idx)||msg.sender==b.owner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 341
column: 8
content: if(o.amount>10&&unitPrice<=o.unitPrice){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 426
column: 8
content: if(seller.crystals<amount*CRTSTAL_MINING_PERIOD){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 431
column: 8
content: if(o.amount>10&&unitPrice>=o.unitPrice){revert();}

ruleId: SOLIDITY_TRANSFER_IN_LOOP
patternId: 8jdj43
severity: 2
line: 160
column: 8
content: for(uint256idx=0;idx<10;idx++){if(rankList[idx]!=0){rankList[idx].transfer(SafeMath.div(SafeMath.mul(balance,profit[idx]),100));}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 214
column: 22
content: uint256[]minerNumbers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 64
content: stringtitle

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 332
column: 78
content: stringdescription

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 76
content: stringtitle

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 392
column: 90
content: stringdescription

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 418
column: 66
content: stringtitle

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 418
column: 80
content: stringdescription

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 481
column: 77
content: stringtitle

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 481
column: 91
content: stringdescription

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: uint256round=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: uint256BASE_PRICE=0.005ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: uint256RANK_LIST_LIMIT=1000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 4
content: address[21]rankList;

SOLIDITY_VISIBILITY :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :9
SOLIDITY_EXTRA_GAS_IN_LOOPS :13
SOLIDITY_UPGRADE_TO_050 :9
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_TRANSFER_IN_LOOP :1

