reorder_contracts_2_3/test2462.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 7
column: 16
content: 0x498f2B8129B153A3499E3812485C40178B6A5C48

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 90
column: 6
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 60
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 69
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 83
column: 8
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 144
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 158
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 215
column: 10
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functiongetCurrBalance()constantreturns(uint_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].currBalance;}else{throw;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 2
content: functiongetLockedBalance()constantreturns(uint_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].lockedBalance;}else{throw;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 2
content: functiongetInvestorCredit()constantreturns(int_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].investorCredit;}else{throw;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 58
column: 4
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 67
column: 4
content: if(msg.sender!=bot){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 4
content: if(msg.sender==balances[msg.sender].user){_;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 124
column: 6
content: if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].currBalance;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 138
column: 6
content: if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].lockedBalance;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 152
column: 6
content: if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].investorCredit;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 191
column: 6
content: if(balances[msg.sender].currBalance>=amount){balances[msg.sender].currBalance-=amount;if(msg.sender.send(amount)){UserStatus("User has withdrawn funds",msg.sender,amount);}else{balances[msg.sender].currBalance+=amount;}}else{throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 201
column: 25
content: send(amount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 2
content: functionCryptoRushContract(){owner=msg.sender;fee=10;balances[owner].user=msg.sender;balances[owner].lockedBalance=0;balances[owner].currBalance=0;balances[owner].isInvestor=true;balances[owner].investorCredit=0;registeredAccounts+=1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 2
content: functioncloseContract()ifOwner{suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 2
content: functionupdateContract()ifOwner{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 2
content: functionapproveUser(address_user)ifOwner{balances[_user].user=_user;balances[_user].lockedBalance=0;balances[_user].currBalance=0;balances[_user].isInvestor=false;registeredAccounts+=1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 111
column: 2
content: functionapproveAsInvestor(address_user,int_investorCredit)ifOwner{balances[_user].user=_user;balances[_user].isInvestor=true;balances[_user].investorCredit=_investorCredit;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 2
content: functiongetCurrBalance()constantreturns(uint_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].currBalance;}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 2
content: functiongetLockedBalance()constantreturns(uint_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].lockedBalance;}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 2
content: functiongetInvestorCredit()constantreturns(int_balance){if(balances[msg.sender].user==msg.sender){returnbalances[msg.sender].investorCredit;}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functiondepositFunds()payable{if(!(msg.sender==balances[msg.sender].user)){balances[owner].currBalance+=msg.value;UserStatus('User is not approved thus donating ether to the contract',msg.sender,msg.value);}else{balances[msg.sender].currBalance+=msg.value;UserStatus('User has deposited some funds',msg.sender,msg.value);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 189
column: 2
content: functionwithdrawFunds(uintamount)ifApproved{if(balances[msg.sender].currBalance>=amount){balances[msg.sender].currBalance-=amount;if(msg.sender.send(amount)){UserStatus("User has withdrawn funds",msg.sender,amount);}else{balances[msg.sender].currBalance+=amount;}}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 223
column: 2
content: functionallocateBalance(uintamount,addressuser)ifBot{if(balances[user].currBalance>=amount){balances[user].currBalance-=amount;balances[user].lockedBalance+=amount;if(bot.send(amount)){UserStatus('Bot has allocated balances',user,msg.value);}else{balances[user].currBalance+=amount;balances[user].lockedBalance-=amount;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 253
column: 2
content: functiondeallocateBalance(addresstarget)payableifBot{if(msg.value>balances[target].lockedBalance){uintprofit=msg.value-balances[target].lockedBalance;uintnewFee=profit*fee/100;uintnetProfit=profit-newFee;uintnewBalance=balances[target].lockedBalance+netProfit;intvFee=int(newFee);if(balances[target].isInvestor==true){if(balances[target].investorCredit>0){balances[target].investorCredit-=vFee;if(balances[target].investorCredit<0){inttoCalc=balances[target].investorCredit*-1;uintnewCalc=uint(toCalc);profit-=newCalc;balances[target].currBalance+=balances[target].lockedBalance+profit;balances[target].lockedBalance=0;balances[owner].currBalance+=newCalc;}else{balances[target].currBalance+=balances[target].lockedBalance+profit;balances[target].lockedBalance=0;}}else{balances[target].currBalance+=newBalance;balances[target].lockedBalance=0;balances[owner].currBalance+=newFee;}}else{balances[target].currBalance+=newBalance;balances[target].lockedBalance=0;balances[owner].currBalance+=newFee;}}else{balances[target].lockedBalance=0;balances[target].currBalance+=msg.value;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 2
content: addressbot=0x498f2B8129B153A3499E3812485C40178B6A5C48;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 2
content: uintfee;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 2
content: boolregistrationClosed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 2
content: uintregisteredAccounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 2
content: uintsharedBalanceID;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 2
content: mapping(address=>Balance)balances;

SOLIDITY_VISIBILITY :19
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :1

