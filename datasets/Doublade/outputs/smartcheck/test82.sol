reorder_contracts_2_3/test82.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 136
column: 4
content: functiongetAllowance(addressowner,addressspender)publicconstantreturns(boolsuccess,uint256remaining,uint256nonce){return(true,allowance[owner][spender].amount,allowance[owner][spender].nonce);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 139
column: 4
content: functiongetDeposit(uint256UID)publicconstantreturns(addressaddr,uint256amount,uint256start,uint256end,uint256interestOnEnd,uint256interestBeforeEnd,uint256interestFee,uint256interestMultiplier,boolcloseable,boolvalid){addr=deposits[UID].addr;amount=deposits[UID].amount;start=deposits[UID].start;end=deposits[UID].end;interestOnEnd=deposits[UID].interestOnEnd;interestBeforeEnd=deposits[UID].interestBeforeEnd;interestFee=deposits[UID].interestFee;interestMultiplier=deposits[UID].interestMultiplier;closeable=deposits[UID].closeable;valid=deposits[UID].valid;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 74
column: 35
content: private

SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1

