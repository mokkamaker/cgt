reorder_contracts_2_3/test2402.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 80
column: 21
content: value/1000*referralPromille

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 43
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 49
column: 4
content: functionsetBlocking(address_address,bool_state)publiconlyOwnerreturns(bool){lock[_address]=_state;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 54
column: 4
content: functionsetReferralPromille(uint8_promille)publiconlyOwnerreturns(bool){require(_promille<100);referralPromille=_promille;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 60
column: 4
content: functionsetPrice(uint256_buyPrice,uint256_sellPrice)publiconlyOwnerreturns(bool){require(_sellPrice>0);require(_buyPrice>_sellPrice);buyPrice=_buyPrice;sellPrice=_sellPrice;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 4
content: addressowner;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

