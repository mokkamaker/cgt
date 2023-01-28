reorder_contracts_2_3/test3875.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 27
column: 38
content: 0xEE06BdDafFA56a303718DE53A5bc347EfbE4C68f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 44
column: 24
content: 0x98Ba698Fc04e79DCE066873106424252e6aabc31

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 81
column: 2
content: functionset_token_address(address_token)onlyOwner{require(_token!=0x0);token=ERC20(_token);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 8
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 2
content: functionSuperbContract(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 2
content: functionbuy_the_tokens()onlyOwner{require(!bought_tokens);require(sale!=0x0);require(this.balance>=min_amount);bought_tokens=true;uint256dev_fee=fees/FEE_DEV;owner.transfer(fees-dev_fee);developer.transfer(dev_fee);contract_eth_value=this.balance;contract_eth_value_bonus=this.balance;sale.transfer(contract_eth_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 2
content: functionset_token_address(address_token)onlyOwner{require(_token!=0x0);token=ERC20(_token);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 2
content: functionset_bonus_received()onlyOwner{bonus_received=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 90
column: 2
content: functionset_got_refunded()onlyOwner{got_refunded=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 2
content: functionchangeOwner(addressnew_owner)onlyOwner{require(new_owner!=0x0);owner=new_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 105
column: 2
content: functionwithdraw(){require(bought_tokens);uint256contract_token_balance=token.balanceOf(address(this));require(contract_token_balance!=0);uint256tokens_to_withdraw=(balances[msg.sender]*contract_token_balance)/contract_eth_value;contract_eth_value-=balances[msg.sender];balances[msg.sender]=0;require(token.transfer(msg.sender,tokens_to_withdraw));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 2
content: functionwithdraw_bonus(){require(bought_tokens);require(bonus_received);uint256contract_token_balance=token.balanceOf(address(this));require(contract_token_balance!=0);uint256tokens_to_withdraw=(balances_bonus[msg.sender]*contract_token_balance)/contract_eth_value_bonus;contract_eth_value_bonus-=balances_bonus[msg.sender];balances_bonus[msg.sender]=0;require(token.transfer(msg.sender,tokens_to_withdraw));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 2
content: functionrefund_me(){require(!bought_tokens||got_refunded);uint256eth_to_withdraw=balances[msg.sender];balances[msg.sender]=0;balances_bonus[msg.sender]=0;msg.sender.transfer(eth_to_withdraw);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 149
column: 2
content: function()payable{require(!bought_tokens);require(max_amount==0||this.balance<=max_amount);uint256fee=msg.value/FEE;fees+=fee;balances[msg.sender]+=(msg.value-fee);balances_bonus[msg.sender]+=(msg.value-fee);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 2
content: uint256FEE=100;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 2
content: uint256FEE_DEV=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 42
column: 2
content: boolbonus_received;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 2
content: uint256fees;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 2
content: boolgot_refunded;

SOLIDITY_VISIBILITY :17
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :2

