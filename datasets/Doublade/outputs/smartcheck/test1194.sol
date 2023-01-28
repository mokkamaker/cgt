reorder_contracts_2_3/test1194.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 160
column: 45
content: 0x00

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 78
column: 22
content: call.value(amount)()

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 96
column: 2
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 174
column: 2
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 36
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 38
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 40
column: 66
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 60
column: 3
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 77
column: 29
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 80
column: 3
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 89
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 40
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 132
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 160
column: 52
content: throw

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 124
column: 33
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 36
column: 21
content: if(msg.value>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 38
column: 23
content: if(owner!=msg.sender)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 40
column: 32
content: if(challengeOwner!=msg.sender)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 59
column: 2
content: if(amount%tokenPrice!=0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 4
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 79
column: 2
content: if(!result){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 89
column: 2
content: if(tokenBalance==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 21
content: if(msg.value>0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 132
column: 23
content: if(owner!=msg.sender)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 160
column: 2
content: if(daoAccounts[accountOwner]!=DaoAccount(0x00))throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 78
column: 22
content: call.value(amount)()

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 46
column: 2
content: functionDaoAccount(address_owner,address_challengeOwner){owner=_owner;daoChallenge=msg.sender;challengeOwner=_challengeOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 1
content: function()onlyOwnerreturns(uint256newBalance){uint256amount=msg.value;if(amount%tokenPrice!=0){throw;}uint256tokens=amount/tokenPrice;tokenBalance+=tokens;returntokenBalance;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 1
content: functionrefund()noEtheronlyOwner{if(tokenBalance==0)throw;tokenBalance=0;withdrawEtherOrThrow(tokenBalance*tokenPrice);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 1
content: functionterminate()noEtheronlyChallengeOwner{suicide(challengeOwner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 138
column: 1
content: functionDaoChallenge(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 1
content: function()noEther{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 1
content: functioncreateAccount()noEtherreturns(DaoAccountaccount){addressaccountOwner=msg.sender;addresschallengeOwner=owner;if(daoAccounts[accountOwner]!=DaoAccount(0x00))throw;daoAccounts[accountOwner]=newDaoAccount(accountOwner,challengeOwner);returndaoAccounts[accountOwner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 1
content: functionmyAccount()noEtherreturns(DaoAccount){addressaccountOwner=msg.sender;returndaoAccounts[accountOwner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 1
content: functionterminate()noEtheronlyOwner{notifyTerminate(this.balance);suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 1
content: uint256constanttokenPrice=1000000000000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 2
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 1
content: addressdaoChallenge;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 30
column: 2
content: addresschallengeOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 122
column: 1
content: addressowner;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_CALL_WITHOUT_DATA :1

