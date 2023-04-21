reorder_contracts_2_3/test2887.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 107
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 2
content: functionbadgesOf(address_owner)constantreturns(uint256badge);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 8
content: if(now>=expiryDate)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 2
content: functionbadgesOf(address_owner)constantreturns(uint256badge);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 2
content: functionsendBadge(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 60
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 2
content: functionmint(address_owner,uint256_amount)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 2
content: functionmintBadge(address_owner,uint256_amount)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 2
content: functionregisterDao(address_dao)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 2
content: functionregisterSeller(address_tokensales)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 98
column: 4
content: functionswap(addresssendEtherTo,addressadddressOfToken,uinttokenPriceInFinney_1000FinneyIs_1Ether,uintdurationInDays){beneficiary=sendEtherTo;tokenObj=TokenInterface(adddressOfToken);price_token=tokenPriceInFinney_1000FinneyIs_1Ether*WEI_PER_FINNEY;expiryDate=now+durationInDays*1days;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 106
column: 4
content: function(){if(now>=expiryDate)throw;vartokens_to_send=(msg.value*BILLION)/price_token;uintbalance=tokenObj.balanceOf(this);addresspayee=msg.sender;if(balance>=tokens_to_send){tokenObj.transfer(msg.sender,tokens_to_send);beneficiary.send(msg.value);}else{tokenObj.transfer(msg.sender,balance);uintamountReturned=((tokens_to_send-balance)*price_token)/BILLION;payee.send(amountReturned);beneficiary.send(msg.value-amountReturned);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functioncheckExpiry()afterExpiry{uintbalance=tokenObj.balanceOf(this);tokenObj.transfer(beneficiary,balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 2
content: mapping(address=>User)users;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 16
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 2
content: mapping(address=>bool)seller;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 2
content: addressconfig;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 21
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 22
column: 2
content: addressdao;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 2
content: boollocked;

SOLIDITY_VISIBILITY :22
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_REVERT_REQUIRE :1

