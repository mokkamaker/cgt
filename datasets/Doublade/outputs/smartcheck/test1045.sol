reorder_contracts_2_3/test1045.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 19
column: 42
content: 0x0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionpayout(string_password){require(keccak256(_password)==hash_pwd);require(!bounty_paid);require(proposed_beneficiary!=0x0);require(votes_for>votes_against);require(votes_for+votes_against>count_donors*8/10);bounty_paid=true;proposed_beneficiary.transfer(this.balance);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionpropose_beneficiary(address_proposed)onlyDonor{proposed_beneficiary=_proposed;votes_for=0;votes_against=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functionvote_beneficiary(string_vote)onlyDonor{require(!has_voted[msg.sender]);require(proposed_beneficiary!=0x0);if(keccak256(_vote)==keccak256("yes")){votes_for+=1;has_voted[msg.sender]=true;}if(keccak256(_vote)==keccak256("no")){votes_against+=1;has_voted[msg.sender]=true;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functionrefund()onlyDonor{has_donated[msg.sender]=false;count_donors-=1;uint256eth_to_withdraw=balances[msg.sender];balances[msg.sender]=0;msg.sender.transfer(eth_to_withdraw);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 88
column: 4
content: function()payable{require(!bounty_paid);require(count_donors<51);require(msg.value>=0.1ether);if(!has_donated[msg.sender]){has_donated[msg.sender]=true;count_donors+=1;}balances[msg.sender]+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 23
column: 4
content: bytes32hash_pwd=0x1a78e83f94c1bc28c54cfed1fe337e04c31732614ec822978d804283ef6a60c3;

SOLIDITY_VISIBILITY :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1

