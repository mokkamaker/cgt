reorder_contracts_2_3/test170.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 22
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 57
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 67
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 71
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 75
column: 12
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 21
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 8
content: if(now<=nextEndTime)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 66
column: 8
content: if(msg.sender!=address(yesContract)&&msg.sender!=address(noContract))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 70
column: 8
content: if(now>nextEndTime)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 74
column: 8
content: if(hasVoted[voteSender][numPolls])throw;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 33
column: 14
content: send(this.balance)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 104
column: 19
content: send(this.balance)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 54
column: 41
content: stringdescription

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 26
column: 4
content: functiontransferOwner(addressnewOwner)onlyOwner{owner=newOwner;transferredOwner(newOwner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functionpayOut()onlyOwner{owner.send(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functionVoteFactory(){owner=msg.sender;yesContract=newVote();noContract=newVote();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 4
content: function()payable{if(nextEndTime<now+10minutes)startNewVote(10minutes,"Vote on tax reimbursements");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functionnewVote(uintduration,stringdescription)onlyOwner{startNewVote(duration,description);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functionvote(boolisYes,addressvoteSender){if(msg.sender!=address(yesContract)&&msg.sender!=address(noContract))throw;if(now>nextEndTime)throw;if(hasVoted[voteSender][numPolls])throw;hasVoted[voteSender][numPolls]=true;voter[numPolls][numVoters[numPolls]++]=voteSender;if(isYes)yesCount[numPolls]++;elsenoCount[numPolls]++;voted(voteSender,isYes);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionVote(){myVoteFactory=VoteFactory(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: function()payable{myVoteFactory.vote(this==myVoteFactory.yesContract(),msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functionpayOut(){msg.sender.send(this.balance);}

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :2

