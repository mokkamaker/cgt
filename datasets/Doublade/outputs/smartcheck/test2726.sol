reorder_contracts_2_3/test2726.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 153
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 274
column: 4
content: functionsendTokens(addresstarget,uint256tokenAmount)externalonlyOwnerreturns(bool){require(target!=address(0));require(balances[owner]>=tokenAmount);balances[owner]=balances[owner].sub(tokenAmount);balances[target]=balances[target].add(tokenAmount);Transfer(msg.sender,target,tokenAmount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 283
column: 4
content: functionsetUCCoinPerEther(uint256coinAmount)externalonlyOwnerreturns(uint256){require(UCCOIN_PER_ETHER!=coinAmount);require(coinAmount>=MINIMUM_SELLING_UCCOIN);UCCOIN_PER_ETHER=coinAmount;UcCoinPriceChanged(UCCOIN_PER_ETHER,now);returnUCCOIN_PER_ETHER;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 293
column: 4
content: functionsetMinUCCoinSellingValue(uint256coinAmount)externalonlyOwnerreturns(uint256){MINIMUM_SELLING_UCCOIN=coinAmount;UcCoinMinimumSellingChanged(MINIMUM_SELLING_UCCOIN,now);returnMINIMUM_SELLING_UCCOIN;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 308
column: 4
content: functionsetBlacklist(addresstarget,boolshouldBlock)internalonlyOwnerreturns(address){blacklistAddresses[target]=shouldBlock;returntarget;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 89
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 243
column: 35
content: tx.origin

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_TX_ORIGIN :1
SOLIDITY_ERC20_APPROVE :1

