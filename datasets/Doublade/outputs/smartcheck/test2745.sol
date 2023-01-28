reorder_contracts_2_3/test2745.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 37
column: 46
content: 0xB353cF41A0CAa38D6597A7a1337debf0b09dd8ae

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 41
column: 46
content: 0xE4Be3157DBD71Acd7Ad5667db00AA111C0088195

ruleId: SOLIDITY_BALANCE_EQUALITY
patternId: 5094ad
severity: 1
line: 682
column: 16
content: this.balance==0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 74
column: 4
content: functionadd(uinta,uintb)internalconstantreturns(uintc){c=a+b;assert(c>=a);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 4
content: functionsub(uinta,uintb)internalconstantreturns(uintc){c=a-b;assert(c<=a);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 86
column: 4
content: functionmul(uinta,uintb)internalconstantreturns(uintc){c=a*b;assert(a==0||c/a==b);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functiondiv(uinta,uintb)internalconstantreturns(uintc){c=a/b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 162
column: 4
content: functionbalanceOf(address_addr)publicconstantreturns(uint){returnbalances[_addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 171
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 306
column: 4
content: functionfundSucceeded()publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 309
column: 4
content: functionfundFailed()publicconstantreturns(bool);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 312
column: 4
content: functionusdRaised()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 315
column: 4
content: functionusdToEth(uint)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 318
column: 4
content: functionethToUsd(uint_wei)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 321
column: 4
content: functionethToTokens(uint_eth)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 425
column: 4
content: functionfundFailed()publicconstantreturns(bool){return!__abortFuse||(now>END_DATE&&etherRaised<MIN_ETH_FUND);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 432
column: 4
content: functionfundSucceeded()publicconstantreturns(bool){return!fundFailed()&&etherRaised>=MIN_ETH_FUND;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 439
column: 4
content: functionethToUsd(uint_wei)publicconstantreturns(uint){returnUSD_PER_ETH.mul(_wei).div(1ether);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 445
column: 4
content: functionusdToEth(uint_usd)publicconstantreturns(uint){return_usd.mul(1ether).div(USD_PER_ETH);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 451
column: 4
content: functionusdRaised()publicconstantreturns(uint){returnethToUsd(etherRaised);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 457
column: 4
content: functionethToTokens(uint_wei)publicconstantreturns(uint){uintusd=ethToUsd(_wei);uintbonus=0;return_wei.mul(TOKENS_PER_ETH).mul(bonus+100).div(100);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 217
column: 4
content: functionapprove(address_spender,uint256_amount)publicreturns(bool){allowed[msg.sender][_spender]=_amount;Approval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 624
column: 4
content: functionapprove(address_spender,uint_amount)publicnoReentryreturns(bool){require(icoSuccessful);super.approve(_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 259
column: 0
content: contractdepositofferTokenAbstract{eventKYCAddress(addressindexed_addr,boolindexed_kyc);eventRefunded(addressindexed_addr,uintindexed_value);eventChangedOwner(addressindexed_from,addressindexed_to);eventChangeOwnerTo(addressindexed_to);eventFundsTransferred(addressindexed_wallet,uintindexed_value);boolpublic__abortFuse=true;boolpublicicoSuccessful;uint8publicconstantdecimals=18;addresspublicnewOwner;addresspublicdeposito;uintpublicetherRaised;mapping(address=>bool)publickycAddresses;mapping(address=>uint)publicetherContributed;functionfundSucceeded()publicconstantreturns(bool);functionfundFailed()publicconstantreturns(bool);functionusdRaised()publicconstantreturns(uint);functionusdToEth(uint)publicconstantreturns(uint);functionethToUsd(uint_wei)publicconstantreturns(uint);functionethToTokens(uint_eth)publicconstantreturns(uint);functionproxyPurchase(address_addr)payablereturns(bool);functionfinaliseICO()publicreturns(bool);functionaddKycAddress(address_addr,bool_kyc)publicreturns(bool);functionrefund(address_addr)publicreturns(bool);functionabort()publicreturns(bool);functionchangedeposito(address_addr)publicreturns(bool);functiontransferAnyERC20Token(addresstokenAddress,uintamount)returns(bool);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 20
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 121
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 361
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 703
column: 49
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 325
column: 4
content: functionproxyPurchase(address_addr)payablereturns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 344
column: 4
content: functiontransferAnyERC20Token(addresstokenAddress,uintamount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 390
column: 4
content: functiondepositofferToken(){require(bytes(symbol).length>0);require(bytes(name).length>0);require(owner!=0x0);require(fundWallet!=0x0);require(TOKENS_PER_USD>0);require(USD_PER_ETH>0);require(MIN_USD_FUND>0);require(MAX_USD_FUND>MIN_USD_FUND);require(START_DATE>0);require(FUNDING_PERIOD>0);totalSupply=MAX_TOKENS*1e18;balances[fundWallet]=totalSupply;Transfer(0x0,fundWallet,totalSupply);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 412
column: 4
content: function()payable{proxyPurchase(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 494
column: 4
content: functionproxyPurchase(address_addr)payablenoReentryreturns(bool){require(!fundFailed());require(!icoSuccessful);require(now<=END_DATE);require(msg.value>0);if(!kycAddresses[_addr]){require(now>=START_DATE);require((etherContributed[_addr].add(msg.value))<=KYC_ETH_LMT);}uinttokens=ethToTokens(msg.value);xfer(fundWallet,_addr,tokens);etherContributed[_addr]=etherContributed[_addr].add(msg.value);etherRaised=etherRaised.add(msg.value);require(etherRaised<=MAX_ETH_FUND);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 711
column: 4
content: functionsetdot(address_addr){dot=_addr;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 102
column: 4
content: bool__reMutex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 136
column: 4
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 139
column: 4
content: mapping(address=>mapping(address=>uint))allowed;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :18
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_BALANCE_EQUALITY :1
SOLIDITY_ERC20_APPROVE :2

