reorder_contracts_2_3/test2352.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 295
column: 39
content: holders.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 368
column: 4
content: functiongetHolderCount()publicconstantreturns(uint_holdersCount){returnholders.length-1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 375
column: 4
content: functiongetHolders()publiconlyAdminconstantreturns(address[]_holders){returnholders;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 247
column: 4
content: functionapprove(address_spender,uint256_approveTokensWithDecimal)publicisNotFrozenisNotPausedreturns(boolsuccess){allowance[msg.sender][_spender]=_approveTokensWithDecimal;Approval(msg.sender,_spender,_approveTokensWithDecimal);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 83
column: 0
content: contractSharderToken{usingSafeMathforuint;stringpublicname="Sharder";stringpublicsymbol="SS";uint8publicdecimals=18;uint256publictotalSupply=350000000000000000000000000;mapping(address=>mapping(address=>uint256))publicallowance;mapping(address=>uint256)publicbalanceOf;addresspublicowner;addresspublicadmin;mapping(address=>bool)internalaccountLockup;mapping(address=>uint)publicaccountLockupTime;mapping(address=>bool)publicfrozenAccounts;mapping(address=>uint)internalholderIndex;address[]internalholders;boolinternalfirstRoundTokenIssued=false;boolpublicpaused=true;uint256internalissueIndex=0;eventInvalidState(bytesmsg);eventIssue(uintissueIndex,addressaddr,uintethAmount,uinttokenAmount);eventTransfer(addressindexedfrom,addressindexedto,uint256value);eventApproval(addressindexedowner,addressindexedspender,uintvalue);eventBurn(addressindexedfrom,uint256value);eventFrozenFunds(addresstarget,boolfrozen);eventPause();eventUnpause();modifieronlyOwner{require(msg.sender==owner);_;}modifieronlyAdmin{require(msg.sender==owner||msg.sender==admin);_;}modifierisNotFrozen{require(frozenAccounts[msg.sender]!=true&&now>accountLockupTime[msg.sender]);_;}modifierisNotPaused(){require((msg.sender==owner&&paused)||(msg.sender==admin&&paused)||!paused);_;}modifierisPaused(){require(paused);_;}function_transfer(address_from,address_to,uint_value)internalisNotFrozenisNotPaused{require(_to!=0x0);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>balanceOf[_to]);uintpreviousBalances=balanceOf[_from]+balanceOf[_to];balanceOf[_from]-=_value;balanceOf[_to]+=_value;addOrUpdateHolder(_from);addOrUpdateHolder(_to);Transfer(_from,_to,_value);assert(balanceOf[_from]+balanceOf[_to]==previousBalances);}functiontransfer(address_to,uint_transferTokensWithDecimal)public{_transfer(msg.sender,_to,_transferTokensWithDecimal);}functiontransferFrom(address_from,address_to,uint_transferTokensWithDecimal)publicisNotFrozenisNotPausedreturns(boolsuccess){require(_transferTokensWithDecimal<=allowance[_from][msg.sender]);allowance[_from][msg.sender]-=_transferTokensWithDecimal;_transfer(_from,_to,_transferTokensWithDecimal);returntrue;}functionapprove(address_spender,uint256_approveTokensWithDecimal)publicisNotFrozenisNotPausedreturns(boolsuccess){allowance[msg.sender][_spender]=_approveTokensWithDecimal;Approval(msg.sender,_spender,_approveTokensWithDecimal);returntrue;}functionburn(uint256_burnedTokensWithDecimal)publicisNotFrozenisNotPausedreturns(boolsuccess){require(balanceOf[msg.sender]>=_burnedTokensWithDecimal);balanceOf[msg.sender]-=_burnedTokensWithDecimal;totalSupply-=_burnedTokensWithDecimal;Burn(msg.sender,_burnedTokensWithDecimal);returntrue;}functionburnFrom(address_from,uint256_burnedTokensWithDecimal)publicisNotFrozenisNotPausedreturns(boolsuccess){require(balanceOf[_from]>=_burnedTokensWithDecimal);require(_burnedTokensWithDecimal<=allowance[_from][msg.sender]);balanceOf[_from]-=_burnedTokensWithDecimal;allowance[_from][msg.sender]-=_burnedTokensWithDecimal;totalSupply-=_burnedTokensWithDecimal;Burn(_from,_burnedTokensWithDecimal);returntrue;}functionaddOrUpdateHolder(address_holderAddr)internal{if(holderIndex[_holderAddr]==0){holderIndex[_holderAddr]=holders.length++;}holders[holderIndex[_holderAddr]]=_holderAddr;}functionSharderToken()public{owner=msg.sender;admin=msg.sender;}functiontransferOwnership(address_newOwner)publiconlyOwner{require(_newOwner!=address(0));owner=_newOwner;}functionsetAdmin(address_address)publiconlyOwner{admin=_address;}functionissueFirstRoundToken()publiconlyOwner{require(!firstRoundTokenIssued);balanceOf[owner]=balanceOf[owner].add(totalSupply);Issue(issueIndex++,owner,0,totalSupply);addOrUpdateHolder(owner);firstRoundTokenIssued=true;}functionissueReserveToken(uint256_issueTokensWithDecimal)onlyOwnerpublic{balanceOf[owner]=balanceOf[owner].add(_issueTokensWithDecimal);totalSupply=totalSupply.add(_issueTokensWithDecimal);Issue(issueIndex++,owner,0,_issueTokensWithDecimal);}functionchangeFrozenStatus(address_address,bool_frozenStatus)publiconlyAdmin{frozenAccounts[_address]=_frozenStatus;}functionlockupAccount(address_address,uint_lockupSeconds)publiconlyAdmin{require((accountLockup[_address]&&now>accountLockupTime[_address])||!accountLockup[_address]);accountLockupTime[_address]=now+_lockupSeconds;accountLockup[_address]=true;}functiongetHolderCount()publicconstantreturns(uint_holdersCount){returnholders.length-1;}functiongetHolders()publiconlyAdminconstantreturns(address[]_holders){returnholders;}functionpause()onlyAdminisNotPausedpublic{paused=true;Pause();}functionunpause()onlyAdminisPausedpublic{paused=false;Unpause();}functionsetSymbol(string_symbol)publiconlyOwner{symbol=_symbol;}functionsetName(string_name)publiconlyOwner{name=_name;}function()publicpayable{revert();}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 321
column: 4
content: functionsetAdmin(address_address)publiconlyOwner{admin=_address;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 395
column: 4
content: functionsetSymbol(string_symbol)publiconlyOwner{symbol=_symbol;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 399
column: 4
content: functionsetName(string_name)publiconlyOwner{name=_name;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 31
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 404
column: 30
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 84
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 404
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 375
column: 61
content: address[]_holders

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 395
column: 23
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 399
column: 21
content: string_name

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :3
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

