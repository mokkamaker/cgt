reorder_contracts_2_3/test3242.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 44
column: 12
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 48
column: 12
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 8
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 4
content: functionplay(addressreceiver,uintamount)externalconstantreturns(intplayCount){playCount++;Sent(owner,receiver,playCount);players[receiver]+=amount;returnplayCount;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 7
column: 8
content: if(msg.sender!=_account)throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 8
content: functionplay4(addressreceiver,uintamount)returns(intplayCount){playCount++;Sent(owner,receiver,playCount);players[receiver]+=amount;returnplayCount;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 4
content: functionterminate(){if(msg.sender==owner)suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionterminateAlt()onlyBy(owner){suicide(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 2
column: 4
content: intplayCount=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 3
column: 4
content: addressowner=msg.sender;

SOLIDITY_VISIBILITY :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_REVERT_REQUIRE :1

