reorder_contracts_2_3/test3054.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 577
column: 49
content: 0x3f272f26C2322cB38781D0C6C42B1c2531Ec79Be

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 578
column: 43
content: 0xD8069C8c24D10023DBC5823156994aC2A638dBBd

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 579
column: 46
content: 0x7656Cee371A812775A5E0Fb98a565Cc731aCC44B

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 580
column: 47
content: 0x25230591492198b6DD4363d03a7dAa5aD7590D2d

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 581
column: 54
content: 0xC36d70AE6ddBE87F973bf4248Df52d0370FBb7E7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 371
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 174
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 428
column: 8
content: for(uint256i=0;i<VESTING_PARTS;i++){if(now<vestingReleases[i])returnvestedAmount[_who].mul(VESTING_PARTS-i).div(VESTING_PARTS);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 482
column: 8
content: for(uint256i=0;i<lockedup[_who].length;i++){if(lockedup[_who][i].release>block.timestamp)_balanceLockedUp=_balanceLockedUp.add(lockedup[_who][i].amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 482
column: 8
content: for(uint256i=0;i<lockedup[_who].length;i++){if(lockedup[_who][i].release>block.timestamp)_balanceLockedUp=_balanceLockedUp.add(lockedup[_who][i].amount);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 511
column: 0
content: contractIDiscoperiSale{functionacquireTokens(uint256_collector,uint256_tx,address_beneficiary,uint256_funds)externalpayable;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 630
column: 4
content: functioninit(address_sale,uint256_teamRelease,uint256_vestingFirstRelease,uint256_vestingSecondRelease,uint256_vestingThirdRelease,uint256_vestingFourthRelease)externalonlyOwner{require(sale==address(0),"cannot execute init function twice");require(_sale!=address(0),"cannot set zero address as sale");require(_teamRelease>now,"team tokens release date should be > now");require(_vestingFirstRelease>now,"vesting first release date should be > now");require(_vestingSecondRelease>now,"vesting second release date should be > now");require(_vestingThirdRelease>now,"vesting third release date should be > now");require(_vestingFourthRelease>now,"vesting fourth release date should be > now");sale=_sale;balances[sale]=balances[sale].add(SALES_SUPPLY);totalSupply_=totalSupply_.add(SALES_SUPPLY);emitTransfer(address(0),sale,SALES_SUPPLY);balances[sale]=balances[sale].add(REFERRAL_SUPPLY);totalSupply_=totalSupply_.add(REFERRAL_SUPPLY);emitTransfer(address(0),sale,REFERRAL_SUPPLY);TokenTimelockteamTimelock=newTokenTimelock(this,TEAM_ADDRESS,_teamRelease);balances[teamTimelock]=balances[teamTimelock].add(TEAM_SUPPLY);totalSupply_=totalSupply_.add(TEAM_SUPPLY);emitTransfer(address(0),teamTimelock,TEAM_SUPPLY);balances[MARKET_DEV_ADDRESS]=balances[MARKET_DEV_ADDRESS].add(MARKET_DEV_SUPPLY);totalSupply_=totalSupply_.add(MARKET_DEV_SUPPLY);emitTransfer(address(0),MARKET_DEV_ADDRESS,MARKET_DEV_SUPPLY);balances[RESERVE_ADDRESS]=balances[RESERVE_ADDRESS].add(RESERVE_SUPPLY);totalSupply_=totalSupply_.add(RESERVE_SUPPLY);emitTransfer(address(0),RESERVE_ADDRESS,RESERVE_SUPPLY);balances[PR_ADVERSTISING_ADDRESS]=balances[PR_ADVERSTISING_ADDRESS].add(PR_ADVERSTISING_SUPPLY);totalSupply_=totalSupply_.add(PR_ADVERSTISING_SUPPLY);emitTransfer(address(0),PR_ADVERSTISING_ADDRESS,PR_ADVERSTISING_SUPPLY);vestingReleases[0]=_vestingFirstRelease;vestingReleases[1]=_vestingSecondRelease;vestingReleases[2]=_vestingThirdRelease;vestingReleases[3]=_vestingFourthRelease;}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 70
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 399
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 452
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 556
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :4
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

