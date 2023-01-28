reorder_contracts_2_3/test2017.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 367
column: 17
content: _value.div(buyPrice).mul(100)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 244
column: 4
content: functionapprove(address_spender,uint256_value)onlyPayloadSize(2)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 387
column: 4
content: functionsellTokens(uint256_value)publicreturns(bool){uint256sellEth;require(allowSell);require(_value>0);require(balances[msg.sender]>=_value);if(sellPrice==0){sellEth=0;}else{sellEth=_value.mul(sellPrice).div(100);}super.transferByInternal(msg.sender,owner,_value);SellToken(msg.sender,_value,sellEth);msg.sender.transfer(sellEth);contractEth=contractEth.sub(sellEth);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 346
column: 4
content: functionsetAllowBuy(bool_allowBuy)publiconlyOwner{allowBuy=_allowBuy;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 350
column: 4
content: functionsetBuyPrices(uint256_newBuyPrice)publiconlyOwner{buyPrice=_newBuyPrice;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 354
column: 4
content: functionsetAllowSell(bool_allowSell)publiconlyOwner{allowSell=_allowSell;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 358
column: 4
content: functionsetSellPrices(uint256_newSellPrice)publiconlyOwner{sellPrice=_newSellPrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 94
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 300
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 362
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 323
column: 8
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 324
column: 8
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 96
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 98
column: 4
content: uint256maxSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 99
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 312
column: 4
content: uint256INITIAL_SUPPLY;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 313
column: 4
content: uint256tokens;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

