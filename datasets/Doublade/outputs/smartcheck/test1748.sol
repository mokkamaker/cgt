reorder_contracts_2_3/test1748.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 4
content: functiongetAccountBalance(addressuserAddress)constantpublicreturns(uint256){returnaccounts[userAddress].balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 59
column: 4
content: functiongetAccountReferrer(addressuserAddress)constantpublicreturns(address){returnaccounts[userAddress].referrer;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functiongetColors()constantpublicreturns(uint256[16384]){uint256[16384]memoryresult;for(uint256i=0;i<16384;i++){result[i]=pixels[i].color;}returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 105
column: 4
content: functiongetTimes()constantpublicreturns(uint256[16384]){uint256[16384]memoryresult;for(uint256i=0;i<16384;i++){result[i]=pixels[i].times;}returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 113
column: 4
content: functiongetOwners()constantpublicreturns(address[16384]){address[16384]memoryresult;for(uint256i=0;i<16384;i++){result[i]=pixels[i].owner;}returnresult;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 134
column: 8
content: for(uint256i=0;i<pixelIdxs.length;i++){uint256pixelIdx=pixelIdxs[i];if(pixels[pixelIdx].times==0){price=initialPrice.mul(9).div(10);}elseif(pixels[pixelIdx].times==1){price=initialPrice.mul(11).div(10);}else{price=pixels[pixelIdx].price.mul(11).div(10);}if(remainValue<price){transferToAccount(pixelIdx,msg.sender,1000,remainValue);break;}assert(colors[i]<25);remainValue=remainValue.sub(price);pixels[pixelIdx].color=colors[i];pixels[pixelIdx].times=pixels[pixelIdx].times.add(1);pixels[pixelIdx].price=price;Drawcolor(pixelIdx,msg.sender,colors[i],price);transferETH(pixelIdx,price);pixels[pixelIdx].owner=msg.sender;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 134
column: 8
content: for(uint256i=0;i<pixelIdxs.length;i++){uint256pixelIdx=pixelIdxs[i];if(pixels[pixelIdx].times==0){price=initialPrice.mul(9).div(10);}elseif(pixels[pixelIdx].times==1){price=initialPrice.mul(11).div(10);}else{price=pixels[pixelIdx].price.mul(11).div(10);}if(remainValue<price){transferToAccount(pixelIdx,msg.sender,1000,remainValue);break;}assert(colors[i]<25);remainValue=remainValue.sub(price);pixels[pixelIdx].color=colors[i];pixels[pixelIdx].times=pixels[pixelIdx].times.add(1);pixels[pixelIdx].price=price;Drawcolor(pixelIdx,msg.sender,colors[i],price);transferETH(pixelIdx,price);pixels[pixelIdx].owner=msg.sender;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 43
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 80
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 121
column: 24
content: uint256[]pixelIdxs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 121
column: 45
content: uint256[]colors

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: mapping(address=>Account)accounts;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

