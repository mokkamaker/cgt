reorder_contracts_2_3/test2321.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 638
column: 50
content: 0xA76bC39aE4B88ef203C6Afe3fD219549d86D12f2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 642
column: 52
content: 0xa579E31b930796e3Df50A56829cF82Db98b6F4B3

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 647
column: 57
content: 0xdD76B55ee6dAfe0c7c978bff69206d476a5b9Ce7

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 91
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 126
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 186
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 329
column: 4
content: functionhasEnded()publicconstantreturns(bool){returnnow>endTime;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 373
column: 2
content: functionhasEnded()publicconstantreturns(bool){boolcapReached=weiRaised>=cap;returnsuper.hasEnded()||capReached;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 424
column: 4
content: functiongetCurrentEthCapPerAddress()publicconstantreturns(uint){if(block.timestamp<startTime)return0;uinttimeSinceStartInSec=block.timestamp.sub(startTime);uintcurrentPeriod=timeSinceStartInSec.div(TIME_PERIOD_IN_SEC).add(1);return(2**currentPeriod.sub(1)).mul(baseEthCapPerAddress);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 174
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 474
column: 8
content: for(uinti=0;i<targets.length;i++){changeRegistrationStatus(targets[i],isRegistered);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 474
column: 8
content: for(uinti=0;i<targets.length;i++){changeRegistrationStatus(targets[i],isRegistered);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 411
column: 4
content: functionsetBaseEthCapPerAddress(uint256_baseEthCapPerAddress)publiconlyOwneronly24HBeforeSale{baseEthCapPerAddress=_baseEthCapPerAddress;}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 629
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 635
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 647
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 102
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 226
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 354
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 469
column: 40
content: address[]targets

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 19
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 196
column: 2
content: functionincreaseApproval(address_spender,uint_addedValue)returns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 2
content: functiondecreaseApproval(address_spender,uint_subtractedValue)returns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 4
content: functionStandardCrowdsale(uint256_startTime,uint256_endTime,uint256_rate,address_wallet){require(_startTime>=now);require(_endTime>=_startTime);require(_rate>0);require(_wallet!=0x0);startTime=_startTime;endTime=_endTime;rate=_rate;wallet=_wallet;token=createTokenContract();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 282
column: 4
content: function()payable{buyTokens();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 358
column: 2
content: functionCappedCrowdsale(uint256_cap){require(_cap>0);cap=_cap;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 519
column: 4
content: functionRequestToken(uinttokenTotalAmount,uint_transferableStartTime,address_admin,address_earlyInvestorWallet){totalSupply=tokenTotalAmount*(10**uint256(decimals));balances[msg.sender]=totalSupply;Transfer(address(0x0),msg.sender,totalSupply);transferableStartTime=_transferableStartTime;tokenSaleContract=msg.sender;earlyInvestorWallet=_earlyInvestorWallet;transferOwnership(_admin);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 653
column: 4
content: functionRequestTokenSale(uint256_startTime,uint256_endTime)ProgressiveIndividualCappedCrowdsale()WhitelistedCrowdsale()CappedCrowdsale(HARD_CAP_IN_WEI)StandardCrowdsale(_startTime,_endTime,RATE_ETH_REQ,REQUEST_FOUNDATION_WALLET){token.transfer(TEAM_VESTING_WALLET,TEAM_VESTING_AMOUNT);token.transfer(EARLY_INVESTOR_WALLET,EARLY_INVESTOR_AMOUNT);token.transfer(REQUEST_FOUNDATION_WALLET,REQUEST_FOUNDATION_AMOUNT);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 104
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 140
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :3
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

