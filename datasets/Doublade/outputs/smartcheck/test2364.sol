reorder_contracts_2_3/test2364.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 820
column: 44
content: 0xa6567DFf7A196eEFaC0FF8F0Adeb033035231Deb

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 822
column: 43
content: 0x5e4324744275145fdC2ED003be119e3e74a7cE87

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 823
column: 52
content: 0x0a170a9E978E929FE91D58cA60647b0373c57Dfc

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 824
column: 52
content: 0x70BeB827621F7E14E85F5B1F6dFF97C2a7eb4E21

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 826
column: 49
content: 0x851FE9d96D9AC60776f235517094A5Aa439833B0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 827
column: 42
content: 0xe12F46ccf13d2A0130bD6ba8Ba4C7dB979a41654

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 920
column: 4
content: functioncomputeTokens(uint256_weiAmount)publicconstantreturns(uint256){uint256tokens=_weiAmount.mul(getRate());uint256crowNums=CROWDSALE_TOKENS_NUMS;uint256totolCrowd_=token.totalCrowdSale();uint256leftNums=crowNums.sub(totolCrowd_);require(leftNums>=tokens);returntokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 931
column: 1
content: functiongetRate()publicconstantreturns(uint256){uint256ret=1;uint256reduInterval=1000;uint256reduRate=reduInterval.div(9);uint256startTimeStamp=now.sub(openingTime);if(startTimeStamp<intervalTime){startTimeStamp=0;}ret=startRate-(startTimeStamp.div(intervalTime).mul(reduRate));if(closingTime.sub(now)<intervalTime){ret=10000;}returnret;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 947
column: 26
content: startTimeStamp.div(intervalTime).mul(reduRate)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 308
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 379
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 470
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amount));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 477
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amounts[i]));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 783
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 470
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amount));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 477
column: 8
content: for(uinti=0;i<addresses.length;i++){require(mint(addresses[i],amounts[i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 783
column: 4
content: for(uint256i=0;i<_beneficiaries.length;i++){whitelist[_beneficiaries[i]]=true;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 813
column: 0
content: contractSTACrowdsaleisFinalizableCrowdsale,WhitelistedCrowdsale{usingSafeMathforuint256;stringpublicconstantversion="1.0";addresspublicconstantTEC_TEAM_WALLET=0xa6567DFf7A196eEFaC0FF8F0Adeb033035231Deb;addresspublicconstantAIRDROP_WALLET=0x5e4324744275145fdC2ED003be119e3e74a7cE87;addresspublicconstantEQUIPMENT_REWARD_WALLET=0x0a170a9E978E929FE91D58cA60647b0373c57Dfc;addresspublicconstantCROWDSALE_REWARD_WALLET=0x70BeB827621F7E14E85F5B1F6dFF97C2a7eb4E21;addresspublicconstantCROWDSALE_ETH_WALLET=0x851FE9d96D9AC60776f235517094A5Aa439833B0;addresspublicconstantFOUNDER_WALET=0xe12F46ccf13d2A0130bD6ba8Ba4C7dB979a41654;uint256publicconstantintervalTime=86400;eventRateInfo(stringinfo,uint256amount);constructor(uint256_openingTime,uint256_closingTime,uint256_rateStart,address_token)publicCrowdsale(_rateStart,CROWDSALE_ETH_WALLET,TEC_TEAM_WALLET,_token)TimedCrowdsale(_openingTime,_closingTime){}functionfinalization()internal{uint256totalSupply_=CROWDSALE_TOKENS_NUMS;uint256totalSale_=token.totalCrowdSale();token.mint(FOUNDER_WALET,totalSupply_.sub(totalSale_));token.finishMinting();super.finalization();}function()externalpayable{buyTokens(msg.sender);}functionbuyTokens(address_beneficiary)publicpayable{uint256weiAmount=msg.value;_preValidatePurchase(_beneficiary,weiAmount);uint256tokens=_getTokenAmount(weiAmount);weiRaised=weiRaised.add(weiAmount);emitTokenPurchase(msg.sender,_beneficiary,weiAmount,tokens);_processPurchase(_beneficiary,tokens);_updatePurchasingState(_beneficiary,weiAmount);_forwardFunds();_postValidatePurchase(_beneficiary,weiAmount);}function_getTokenAmount(uint256_weiAmount)internalviewreturns(uint256){returncomputeTokens(_weiAmount);}functioncomputeTokens(uint256_weiAmount)publicconstantreturns(uint256){uint256tokens=_weiAmount.mul(getRate());uint256crowNums=CROWDSALE_TOKENS_NUMS;uint256totolCrowd_=token.totalCrowdSale();uint256leftNums=crowNums.sub(totolCrowd_);require(leftNums>=tokens);returntokens;}functiongetRate()publicconstantreturns(uint256){uint256ret=1;uint256reduInterval=1000;uint256reduRate=reduInterval.div(9);uint256startTimeStamp=now.sub(openingTime);if(startTimeStamp<intervalTime){startTimeStamp=0;}ret=startRate-(startTimeStamp.div(intervalTime).mul(reduRate));if(closingTime.sub(now)<intervalTime){ret=10000;}returnret;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 172
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 514
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 672
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 725
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 814
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 469
column: 29
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 475
column: 39
content: address[]addresses

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 475
column: 60
content: uint256[]amounts

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 174
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 178
column: 2
content: uint256totalSTACoin_=12*10**8*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 181
column: 2
content: uint256totalSupply_=2*10**8*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 184
column: 2
content: uint256totalFounder=1*10**8*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 187
column: 2
content: uint256totalIpfsMint=9*10**8*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 192
column: 2
content: uint256crowdsaleDist_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 194
column: 2
content: uint256mintNums_;

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_ADDRESS_HARDCODED :6
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :2

