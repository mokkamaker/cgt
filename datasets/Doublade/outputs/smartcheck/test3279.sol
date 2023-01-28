reorder_contracts_2_3/test3279.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 366
column: 45
content: 0xdead

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 373
column: 4
content: grants[_holder].length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;require(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){require(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;require(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 28
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 84
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 115
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 122
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 2
content: functiontransferableTokens(addressholder,uint64time)publicconstantreturns(uint256){returnbalanceOf(holder);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 212
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 388
column: 2
content: functiontransferableTokens(addressholder,uint64time)publicconstantreturns(uint256){uint256grantIndex=tokenGrantsCount(holder);if(grantIndex==0)returnsuper.transferableTokens(holder,time);uint256nonVested=0;for(uint256i=0;i<grantIndex;i++){nonVested=SafeMath.add(nonVested,nonVestedTokens(grants[holder][i],time));}uint256vestedTransferable=SafeMath.sub(balanceOf(holder),nonVested);returnSafeMath.min256(vestedTransferable,super.transferableTokens(holder,time));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 412
column: 2
content: functiontokenGrantsCount(address_holder)publicconstantreturns(uint256index){returngrants[_holder].length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 440
column: 2
content: functioncalculateVestedTokens(uint256tokens,uint256time,uint256start,uint256cliff,uint256vesting)publicconstantreturns(uint256){if(time<cliff)return0;if(time>=vesting)returntokens;uint256vestedTokens=SafeMath.div(SafeMath.mul(tokens,SafeMath.sub(time,start)),SafeMath.sub(vesting,start));returnvestedTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 474
column: 2
content: functiontokenGrant(address_holder,uint256_grantId)publicconstantreturns(addressgranter,uint256value,uint256vested,uint64start,uint64cliff,uint64vesting,boolrevokable,boolburnsOnRevoke){TokenGrantstoragegrant=grants[_holder][_grantId];granter=grant.granter;value=grant.value;start=grant.start;cliff=grant.cliff;vesting=grant.vesting;revokable=grant.revokable;burnsOnRevoke=grant.burnsOnRevoke;vested=vestedTokens(grant,uint64(now));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 494
column: 2
content: functionvestedTokens(TokenGrantgrant,uint64time)privateconstantreturns(uint256){returncalculateVestedTokens(grant.value,uint256(time),uint256(grant.start),uint256(grant.cliff),uint256(grant.vesting));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 511
column: 2
content: functionnonVestedTokens(TokenGrantgrant,uint64time)privateconstantreturns(uint256){returngrant.value.sub(vestedTokens(grant,time));}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 520
column: 2
content: functionlastTokenIsTransferableDate(addressholder)publicconstantreturns(uint64date){date=uint64(now);uint256grantIndex=grants[holder].length;for(uint256i=0;i<grantIndex;i++){date=SafeMath.max64(grants[holder][i].vesting,date);}}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 200
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 523
column: 4
content: for(uint256i=0;i<grantIndex;i++){date=SafeMath.max64(grants[holder][i].vesting,date);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 281
column: 2
content: functionsetMintAgent(addressaddr,boolstate)onlyOwnercanMintpublic{mintAgents[addr]=state;MintingAgentChanged(addr,state);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 258
column: 4
content: if(!mintAgents[msg.sender]){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 90
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 494
column: 24
content: TokenGrantgrant

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 511
column: 27
content: TokenGrantgrant

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 56
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 535
column: 4
content: functionAlloyToken(){}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 299
column: 2
content: uint256MAX_GRANTS_PER_ADDRESS=20;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :20
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

