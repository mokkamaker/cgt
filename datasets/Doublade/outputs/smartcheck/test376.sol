reorder_contracts_2_3/test376.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 209
column: 29
content: 0x1111111111111111111111111111111111111111

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 210
column: 32
content: 0x2222222222222222222222222222222222222222

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 350
column: 31
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
line: 231
column: 9
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 238
column: 9
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 245
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 278
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 303
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 362
column: 3
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 365
column: 3
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 383
column: 3
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 141
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 144
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count){returnvotes[_proposal];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance){returnaccounts[_owner].votes;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 158
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 152
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 284
column: 4
content: functioncallVote()publiconlyAdminreturns(bool){voteEnds=now+7days;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 346
column: 0
content: contractpreICOisMath{SISApublicSISA_token;addresspublicfounder;addresspublicsale_address=0x2222222222222222222222222222222222222222;uintpublicprice=37348272642390287;uintpublicbegins=1508457600;uintpublicends=1509321600;modifierisExpired(){if(now<begins){throw;}if(now>ends){throw;}_;}functionpreICO(addresstokenAddress,addressfounderAddress){founder=founderAddress;SISA_token=SISA(tokenAddress);}function()payableisExpired{uintamount=msg.value;uinttokens=div(amount*100ether,price);if(founder.send(amount)){SISA_token.transferFrom(sale_address,msg.sender,tokens);}else{throw;}}}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 27
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 230
column: 5
content: if(msg.sender!=founder){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 237
column: 5
content: if(msg.sender!=admin){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 244
column: 8
content: if(msg.sender!=issuer){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 277
column: 12
content: if(accounts[msg.sender].votes==0){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 297
column: 8
content: if(allowed[ico_tokens][issuer]>=amount){transferFrom(ico_tokens,_for,amount);returntrue;}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 361
column: 2
content: if(now<begins){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 364
column: 2
content: if(now>ends){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 380
column: 2
content: if(founder.send(amount)){SISA_token.transferFrom(sale_address,msg.sender,tokens);}else{throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 380
column: 14
content: send(amount)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 52
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 80
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functionvoteCount(address_proposal)constantreturns(uint256count){returnvotes[_proposal];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionvoteBalance(address_owner)constantreturns(uint256balance){returnaccounts[_owner].votes;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 152
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 158
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 162
column: 4
content: functiontransfer(address_to,uint256_value)updateAccount(msg.sender)voteUpdater(_to,msg.sender)returns(boolsuccess){if(balances[msg.sender]>=_value&&_value>0){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)updateAccount(msg.sender)voteUpdater(_to,_from)returns(boolsuccess){if(balances[_from]>=_value&&allowed[_from][msg.sender]>=_value&&_value>0){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 222
column: 1
content: function()payable{totalDividends+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 330
column: 1
content: functionSISA(address_founder,address_admin,address_bounty,address_team){founder=_founder;admin=_admin;bounty_funds=_bounty;team_funds=_team;totalSupply=50000000*1ether;balances[preICO_tokens]=5000000*1ether;balances[bounty_funds]=3000000*1ether;balances[team_funds]=7000000*1ether;balances[ico_tokens]=32500000*1ether;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 369
column: 1
content: functionpreICO(addresstokenAddress,addressfounderAddress){founder=founderAddress;SISA_token=SISA(tokenAddress);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 375
column: 1
content: function()payableisExpired{uintamount=msg.value;uinttokens=div(amount*100ether,price);if(founder.send(amount)){SISA_token.transferFrom(sale_address,msg.sender,tokens);}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 194
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 195
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 196
column: 4
content: mapping(address=>Account)accounts;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 197
column: 4
content: mapping(address=>uint)votes;

SOLIDITY_VISIBILITY :22
SOLIDITY_DEPRECATED_CONSTRUCTIONS :17
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_SEND :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_ERC20_APPROVE :1

