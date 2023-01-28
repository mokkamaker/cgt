reorder_contracts_2_3/test2324.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 320
column: 4
content: functionparentOf(address_addr)publicconstantreturns(address){returnparent[_addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 324
column: 4
content: functionbalanceOf(address_addr)publicconstantreturns(uint256){returnbalances[_addr]/1000000;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 328
column: 4
content: functioninvestorBalanceOf(address_addr)publicconstantreturns(uint256){returninvestorBalances[_addr]/1000000;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 406
column: 4
content: functiongetInvestorsCount()publicconstantreturns(uint){returninvestors.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 415
column: 4
content: functiongetInvestorsFee()publicconstantreturns(uint8){if(now>=1577836800){return1;}if(now>=1546300800){return5;}return10;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 499
column: 31
content: active/100*token.rate()

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 135
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 296
column: 8
content: for(uint8i=0;i<_percentages.length;i++){feeDistribution[_st][i]=_percentages[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 395
column: 8
content: for(uinti=0;i<_investors.length;i++){investors.push(_investors[i]);investorPercentages[_investors[i]]=_investorPercentages[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 296
column: 8
content: for(uint8i=0;i<_percentages.length;i++){feeDistribution[_st][i]=_percentages[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 395
column: 8
content: for(uinti=0;i<_investors.length;i++){investors.push(_investors[i]);investorPercentages[_investors[i]]=_investorPercentages[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 528
column: 14
content: node!=address(0)

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 227
column: 4
content: functionsetRate(uint_rate)onlyOwnerpublic{rate=_rate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 362
column: 4
content: functionsetStatus(address_addr,uint8_status)onlyOwnerpublic{statuses[_addr]=_status;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 366
column: 4
content: functionsetParent(address_addr,address_parent)onlyOwnerpublic{parent[_addr]=_parent;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 586
column: 4
content: functionsetRate(uint_rate)onlyOwnerpublic{token.setRate(_rate);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 595
column: 4
content: functionsetEthUsdRate(uint_ethUsdRate)onlyOwnerpublic{ethUsdRate=_ethUsdRate;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 622
column: 4
content: functionsetStatus(address_addr,uint8_status)publiconlyOwner{data.setStatus(_addr,_status);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 631
column: 4
content: functionsetInvestors(address_addr)publiconlyOwner{investors=Investors(_addr);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 306
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 315
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 318
column: 32
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 434
column: 23
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 437
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 440
column: 14
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 64
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 431
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 468
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 394
column: 26
content: address[]_investors

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 394
column: 48
content: uint[]_investorPercentages

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 66
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 236
column: 4
content: mapping(uint=>uint8)statusThreshold;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 239
column: 4
content: mapping(uint8=>mapping(uint8=>uint))feeDistribution;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 242
column: 4
content: uint[8]thresholds=[0,5000,35000,150000,500000,2500000,5000000,10000000];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 246
column: 4
content: uint[5]referralFees=[50,30,20,10,5];

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 247
column: 4
content: uint[5]serviceFees=[25,20,15,10,5];

SOLIDITY_VISIBILITY :6
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :7
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

