reorder_contracts_2_3/test1761.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 108
column: 4
content: functionamountAvailableToWithdraw()constantreturns(uint256amount,uint256tranches){if(currentBalance()>0){if(now>completeUnlockTime){amount=currentBalance();tranches=0;}else{uint256periodsSinceLock=(now-lockStart)/(tranchePeriodInDays*1days);tranches=periodsSinceLock-tranchesSent+1;amount=tranches*oneTrancheAmount();if(amount>currentBalance()){amount=currentBalance();tranches=amount/oneTrancheAmount();}}}else{amount=0;tranches=0;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 133
column: 4
content: functiononeTrancheAmount()constantreturns(uint256){returntrancheAmountPct*initialFunds/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 138
column: 4
content: functioncurrentBalance()internalconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 153
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 154
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 157
column: 4
content: functiontotalSupply()publicconstantreturns(uinttotal){total;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 158
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 159
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 190
column: 4
content: functioncurrentBalance()internalconstantreturns(uint256){returntoken.balanceOf(this);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 22
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 153
column: 4
content: functionname()publicconstantreturns(string_name){_name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 154
column: 4
content: functionsymbol()publicconstantreturns(string_symbol){_symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 155
column: 4
content: functiondecimals()publicconstantreturns(uint8_decimals){_decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 157
column: 4
content: functiontotalSupply()publicconstantreturns(uinttotal){total;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 158
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 159
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 6
column: 17
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 153
column: 45
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 154
column: 47
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functionTrancheWallet(address_beneficiary,uint256_tranchePeriodInDays,uint256_trancheAmountPct){beneficiary=_beneficiary;tranchePeriodInDays=_tranchePeriodInDays;trancheAmountPct=_trancheAmountPct;tranchesSent=0;completeUnlockTime=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functionsendToBeneficiary(){uint256amountToWithdraw;uint256tranchesToSend;(amountToWithdraw,tranchesToSend)=amountAvailableToWithdraw();require(amountToWithdraw>0);tranchesSent+=tranchesToSend;doTransfer(amountToWithdraw);Withdraw(amountToWithdraw,tranchesSent);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 4
content: functionamountAvailableToWithdraw()constantreturns(uint256amount,uint256tranches){if(currentBalance()>0){if(now>completeUnlockTime){amount=currentBalance();tranches=0;}else{uint256periodsSinceLock=(now-lockStart)/(tranchePeriodInDays*1days);tranches=periodsSinceLock-tranchesSent+1;amount=tranches*oneTrancheAmount();if(amount>currentBalance()){amount=currentBalance();tranches=amount/oneTrancheAmount();}}}else{amount=0;tranches=0;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 4
content: functiononeTrancheAmount()constantreturns(uint256){returntrancheAmountPct*initialFunds/100;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functionTokenTrancheWallet(IERC20Token_token,address_beneficiary,uint256_tranchePeriodInDays,uint256_trancheAmountPct)TrancheWallet(_beneficiary,_tranchePeriodInDays,_trancheAmountPct){token=_token;}

SOLIDITY_VISIBILITY :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_UPGRADE_TO_050 :2

