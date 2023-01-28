reorder_contracts_2_3/test2327.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functiontotalSupply()publicconstantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 94
column: 4
content: functiontotalSupply()publicconstantreturns(uint256){returnsupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 98
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 115
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 4
content: functiongetPrice()publicconstantreturns(uint){if(icoSoldTokens<(4100000*(1ether/1wei))){returnICO_PRICE1;}if(icoSoldTokens<(4300000*(1ether/1wei))){returnICO_PRICE2;}if(icoSoldTokens<(4700000*(1ether/1wei))){returnICO_PRICE3;}if(icoSoldTokens<(5200000*(1ether/1wei))){returnICO_PRICE4;}if(icoSoldTokens<(6000000*(1ether/1wei))){returnICO_PRICE5;}if(icoSoldTokens<(7000000*(1ether/1wei))){returnICO_PRICE6;}if(icoSoldTokens<(8000000*(1ether/1wei))){returnICO_PRICE7;}returnICO_PRICE8;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 128
column: 40
content: 19000000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 129
column: 43
content: 4500000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 130
column: 38
content: 3800000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 131
column: 44
content: 5700000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 132
column: 49
content: 5000000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 235
column: 29
content: 4100000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 238
column: 29
content: 4300000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 241
column: 29
content: 4700000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 244
column: 29
content: 5200000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 247
column: 29
content: 6000000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 250
column: 29
content: 7000000*(1ether/1wei)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 253
column: 29
content: 8000000*(1ether/1wei)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 102
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 300
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require(enableTransfers);returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 221
column: 4
content: functionbuyTokens()publicpayablereturns(uint256){require(msg.value>=((1ether/1wei)/100));uintnewTokens=msg.value*getPrice();balances[msg.sender]+=newTokens;supply+=newTokens;icoSoldTokens+=newTokens;totalSoldTokens+=newTokens;LogBuy(msg.sender,newTokens);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 207
column: 26
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 65
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_DIV_MUL :12
SOLIDITY_ERC20_APPROVE :2

