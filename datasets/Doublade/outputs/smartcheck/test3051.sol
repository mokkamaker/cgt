reorder_contracts_2_3/test3051.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 189
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 445
column: 0
content: contractJcnCrowdsaleisCrowdsale{uint256publicconstantFOUNDERS_SHARE=30000000*(10**uint256(18));uint256publicconstantRESERVE_FUND=15000000*(10**uint256(18));uint256publicconstantCONTENT_FUND=5000000*(10**uint256(18));uint256publicconstantBOUNTY_FUND=5000000*(10**uint256(18));enumIcoPhases{EarlyBirdPresale,Presale,EarlyBirdCrowdsale,FullCrowdsale}structPhase{uint256startTime;uint256endTime;uint256minimum;uint8bonus;}mapping(uint=>Phase)ico;functionJcnCrowdsale(uint256_startTime,uint256_endTime,uint256_rate,address_wallet)publicCrowdsale(_startTime,_endTime,_rate,_wallet){ico[uint(IcoPhases.EarlyBirdPresale)]=Phase(1515578400,1516442399,750000000000000000,25);ico[uint(IcoPhases.Presale)]=Phase(1516442400,1517479199,500000000000000000,15);ico[uint(IcoPhases.EarlyBirdCrowdsale)]=Phase(1517479200,1518256799,250000000000000000,5);ico[uint(IcoPhases.FullCrowdsale)]=Phase(1518256800,1523350799,1000000000000000,0);uint256reserved_tokens=FOUNDERS_SHARE.add(RESERVE_FUND).add(CONTENT_FUND).add(BOUNTY_FUND);token.mint(wallet,reserved_tokens);}functioncreateTokenContract()internalreturns(MintableToken){returnnewJcnToken();}functionbuyTokens(addressbeneficiary)publicpayable{require(beneficiary!=address(0));require(validPurchase());uint256weiAmount=msg.value;uint256tokens=weiAmount.mul(rate);uint256minimum=currentIcoPhaseMinimum();require(weiAmount>=minimum);uintbonus=currentIcoPhaseBonus();tokens=tokens.add((tokens.mul(bonus)).div(100));weiRaised=weiRaised.add(weiAmount);token.mint(beneficiary,tokens);TokenPurchase(msg.sender,beneficiary,weiAmount,tokens);forwardFunds();}functioncurrentIcoPhaseBonus()publicviewreturns(uint8){for(uinti=0;i<4;i++){if(ico[i].startTime<=now&&ico[i].endTime>=now){returnico[i].bonus;}}return0;}functioncurrentIcoPhaseMinimum()publicviewreturns(uint256){for(uinti=0;i<4;i++){if(ico[i].startTime<=now&&ico[i].endTime>=now){returnico[i].minimum;}}return0;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 103
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 350
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 105
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 460
column: 1
content: mapping(uint=>Phase)ico;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ERC20_APPROVE :1

