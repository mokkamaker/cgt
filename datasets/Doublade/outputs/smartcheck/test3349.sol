reorder_contracts_2_3/test3349.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 40
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 52
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 58
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 67
column: 42
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 77
column: 13
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 90
column: 13
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 101
column: 13
content: throw

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 39
column: 14
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 52
column: 4
content: if(!accept){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 58
column: 4
content: if(chksum!=expected_chksum){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 67
column: 4
content: if(proposed_amount>this.balance){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 73
column: 11
content: if(msg.sender==signer2){signer2_proposal.action=Action.Withdraw;signer2_proposal.destination=proposed_destination;signer2_proposal.amount=proposed_amount;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 87
column: 11
content: if(msg.sender==signer2){signer2_proposal.action=Action.Close;signer2_proposal.destination=proposed_destination;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 99
column: 11
content: if(msg.sender==signer2){signer2_proposal.action=Action.Open;}else{throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 28
column: 2
content: functionFundraiser(addressinit_signer1,addressinit_signer2){accept=true;signer1=init_signer1;signer2=init_signer2;signer1_proposal.action=Action.None;signer2_proposal.action=Action.None;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 2
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 2
content: functionContribute(bytes24tezos_pkh_and_chksum)payable{if(!accept){throw;}bytes20tezos_pk_hash=bytes20(tezos_pkh_and_chksum);bytes4expected_chksum=bytes4(tezos_pkh_and_chksum<<160);bytes4chksum=bytes4(sha256(sha256(tezos_pk_hash)));if(chksum!=expected_chksum){throw;}Deposit(tezos_pk_hash,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 2
content: functionWithdraw(addressproposed_destination,uint256proposed_amount){if(proposed_amount>this.balance){throw;}if(msg.sender==signer1){signer1_proposal.action=Action.Withdraw;signer1_proposal.destination=proposed_destination;signer1_proposal.amount=proposed_amount;}elseif(msg.sender==signer2){signer2_proposal.action=Action.Withdraw;signer2_proposal.destination=proposed_destination;signer2_proposal.amount=proposed_amount;}else{throw;}MaybePerformWithdraw();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 2
content: functionClose(addressproposed_destination){if(msg.sender==signer1){signer1_proposal.action=Action.Close;signer1_proposal.destination=proposed_destination;}elseif(msg.sender==signer2){signer2_proposal.action=Action.Close;signer2_proposal.destination=proposed_destination;}else{throw;}MaybePerformClose();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 2
content: functionOpen(){if(msg.sender==signer1){signer1_proposal.action=Action.Open;}elseif(msg.sender==signer2){signer2_proposal.action=Action.Open;}else{throw;}MaybePerformOpen();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 7
column: 2
content: addresssigner1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 2
content: addresssigner2;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 2
content: boolaccept;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 24
column: 2
content: Proposalsigner1_proposal;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 25
column: 2
content: Proposalsigner2_proposal;

SOLIDITY_VISIBILITY :11
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

