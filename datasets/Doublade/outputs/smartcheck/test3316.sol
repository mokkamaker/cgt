reorder_contracts_2_3/test3316.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 7
column: 4
content: functiontotalSupply()publicconstantreturns(uintsupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uintvalue);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint_allowance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 52
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 56
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 287
column: 4
content: functionbalanceOf(addresssrc)publicconstantreturns(uint256){return_contributeInfo[src].balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 294
column: 4
content: functionamountOf(addresssrc)publicconstantreturns(uint256){return_contributeInfo[src].amount;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 301
column: 4
content: functioncontruibuteData(bytessrc)publicconstantreturns(address){return_contruibuteData[src].account;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 307
column: 4
content: functionisContruibuteOpen()publicconstantreturns(bool){returnstage==Stages.Started;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 65
column: 0
content: contractYggdrashCrowd{usingSafeMathforuint;ERC20publicyeedToken;Stagesstage;addresspublicwallet;addresspublicowner;addresspublictokenOwner;uintpublictotalAmount;uintpublicpriceFactor;uintpublicstartBlock;uintpublictotalReceived;uintpublicendTime;uintpublicmaxValue;uintpublicminValue;uintpublicmaxGasPrice;eventFundTransfer(addresssender,uintamount);structContributeAddress{boolexists;addressaccount;uintamount;uintbalance;bytesdata;}mapping(address=>ContributeAddress)public_contributeInfo;mapping(bytes=>ContributeAddress)_contruibuteData;modifierisOwner(){require(msg.sender==owner);_;}modifierisValidPayload(){if(maxValue!=0){require(msg.value<maxValue+1);}if(minValue!=0){require(msg.value>minValue-1);}require(wallet!=msg.sender);require(msg.data.length!=0);_;}modifierisExists(){require(_contruibuteData[msg.data].exists==false);require(_contributeInfo[msg.sender].amount==0);_;}modifieratStage(Stages_stage){require(stage==_stage);_;}enumStages{Deployed,SetUp,Started,Ended}functionYggdrashCrowd(address_token,address_tokenOwner,address_wallet,uint_amount,uint_priceFactor,uint_maxValue,uint_minValue)public{require(_tokenOwner!=0&&_wallet!=0&&_amount!=0&&_priceFactor!=0);tokenOwner=_tokenOwner;owner=msg.sender;wallet=_wallet;totalAmount=_amount;priceFactor=_priceFactor;maxValue=_maxValue;minValue=_minValue;stage=Stages.Deployed;if(_token!=0){yeedToken=ERC20(_token);stage=Stages.SetUp;}maxGasPrice=0;}functionsetupToken(address_token)publicisOwner{require(_token!=0);yeedToken=ERC20(_token);stage=Stages.SetUp;}functionstartContruibute()publicisOwneratStage(Stages.SetUp){stage=Stages.Started;startBlock=block.number;}function()publicisValidPayloadisExistsatStage(Stages.Started)payable{uintamount=msg.value;uintmaxAmount=totalAmount.div(priceFactor);if(amount>maxAmount){uintrefund=amount.sub(maxAmount);assert(msg.sender.send(refund));amount=maxAmount;}if(maxGasPrice!=0){assert(tx.gasprice<maxGasPrice+1);}totalReceived=totalReceived.add(amount);uinttoken=amount.mul(priceFactor);totalAmount=totalAmount.sub(token);yeedToken.transferFrom(tokenOwner,msg.sender,token);FundTransfer(msg.sender,token);ContributeAddresscrowdData=_contributeInfo[msg.sender];crowdData.exists=true;crowdData.account=msg.sender;crowdData.data=msg.data;crowdData.amount=amount;crowdData.balance=token;_contruibuteData[msg.data]=crowdData;_contributeInfo[msg.sender]=crowdData;wallet.transfer(amount);if(amount==maxAmount)finalizeContruibute();}functionchangeSettings(uint_totalAmount,uint_priceFactor,uint_maxValue,uint_minValue,uint_maxGasPrice)publicisOwner{require(_totalAmount!=0&&_priceFactor!=0);totalAmount=_totalAmount;priceFactor=_priceFactor;maxValue=_maxValue;minValue=_minValue;maxGasPrice=_maxGasPrice;}functionsetMaxGasPrice(uint_maxGasPrice)publicisOwner{maxGasPrice=_maxGasPrice;}functionbalanceOf(addresssrc)publicconstantreturns(uint256){return_contributeInfo[src].balance;}functionamountOf(addresssrc)publicconstantreturns(uint256){return_contributeInfo[src].amount;}functioncontruibuteData(bytessrc)publicconstantreturns(address){return_contruibuteData[src].account;}functionisContruibuteOpen()publicconstantreturns(bool){returnstage==Stages.Started;}functionhalt()publicisOwner{finalizeContruibute();}functionfinalizeContruibute()private{stage=Stages.Ended;totalAmount=0;endTime=now;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 66
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 224
column: 30
content: send(refund)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 213
column: 4
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 301
column: 29
content: bytessrc

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: Stagesstage;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 95
column: 4
content: mapping(bytes=>ContributeAddress)_contruibuteData;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_SEND :1
SOLIDITY_UPGRADE_TO_050 :2

