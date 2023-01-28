reorder_contracts_2_3/test1706.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 180
column: 29
content: 0x1111111111111111111111111111111111111111

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 181
column: 32
content: 0x2222222222222222222222222222222222222222

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 28
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 202
column: 9
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 209
column: 9
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 216
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 230
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 255
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 63
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 115
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 118
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count){returnvotes[_proposal];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 121
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance){returnaccounts[_owner].votes;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 132
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 126
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 236
column: 4
content: functioncallVote()publiconlyAdminreturns(bool){voteEnds=now+7days;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 201
column: 5
content: if(msg.sender!=founder){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 208
column: 5
content: if(msg.sender!=admin){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 215
column: 8
content: if(msg.sender!=issuer){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 229
column: 12
content: if(accounts[msg.sender].votes==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 249
column: 8
content: if(allowed[ico_tokens][issuer]>=amount){transferFrom(ico_tokens,_for,amount);returntrue;}else{throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 65
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 72
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 118
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count){returnvotes[_proposal];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 121
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance){returnaccounts[_owner].votes;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 4
content: functiontransfer(address_to,uint256_value)updateAccount(msg.sender)voteUpdater(_to,msg.sender)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 153
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)updateAccount(msg.sender)voteUpdater(_to,_from)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 1
content: function()payable{totalDividends+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 1
content: functionSISA(address_founder,address_admin,address_bounty,address_team){founder=_founder;admin=_admin;bounty_funds=_bounty;team_funds=_team;totalSupply=50000000*1ether;balances[preICO_tokens]=5000000*1ether;balances[bounty_funds]+=3000000*1ether;balances[team_funds]+=7000000*1ether;balances[ico_tokens]=32500000*1ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 170
column: 4
content: mapping(address=>Account)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 171
column: 4
content: mapping(address=>uint)votes;

SOLIDITY_VISIBILITY :20
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_REVERT_REQUIRE :6
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

