reorder_contracts_2_3/test1513.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 112
column: 4
content: functiongetResponse()publicconstantreturns(string_response){returnusers[msg.sender].response;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 4
content: functiongetPrice(uint_gasPrice,uint_gasLimit)publicconstantreturns(uint_price){if(_gasPrice==0)_gasPrice=gasPrice;if(_gasLimit==0)_gasLimit=gasLimit;assert(_gasLimit*_gasPrice/_gasLimit==_gasPrice);returnfeePrice+_gasLimit*_gasPrice;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 4
content: functiongetBalance()publicconstantreturns(uint_balance){returnusers[msg.sender].balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 4
content: functiongetBalance(address_address)publicconstantreturns(uint_balance){returnusers[_address].balance;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 180
column: 4
content: functionsetFeePrice(uint_feePrice)onlyOwner{feePrice=_feePrice;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 101
column: 26
content: send(a)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 105
column: 28
content: send(b)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 165
column: 30
content: send(gp-feePrice)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 193
column: 22
content: send(this.balance)

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 154
column: 75
content: (uint_price,uint_limit)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 112
column: 51
content: string_response

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 9
column: 4
content: functionEFOcallBack(string_response);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functionEthernityFinancialOracle(){owner=msg.sender;oracleAddress=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 70
column: 4
content: function()payablereceivePayment{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionrequestEtherToUSD(bool_callBack,uint_gasPrice,uint_gasLimit)payablereceivePaymentnotBanned{(_gasPrice,_gasLimit)=payToOracle(_gasPrice,_gasLimit);users[msg.sender].callBack=_callBack;users[msg.sender].asked=true;Request('ETH','USD',msg.sender,_gasPrice,_gasLimit);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 4
content: functionrequestCoinToUSD(string_coin,bool_callBack,uint_gasPrice,uint_gasLimit)payablereceivePaymentnotBanned{(_gasPrice,_gasLimit)=payToOracle(_gasPrice,_gasLimit);users[msg.sender].callBack=_callBack;users[msg.sender].asked=true;Request(_coin,'USD',msg.sender,_gasPrice,_gasLimit);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functionrequestRate(string_coin,string_againstCoin,bool_callBack,uint_gasPrice,uint_gasLimit)payablereceivePaymentnotBanned{(_gasPrice,_gasLimit)=payToOracle(_gasPrice,_gasLimit);users[msg.sender].callBack=_callBack;users[msg.sender].asked=true;Request(_coin,_againstCoin,msg.sender,_gasPrice,_gasLimit);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functiongetRefund(){if(msg.sender==owner){uinta=collectedFee;collectedFee=0;require(owner.send(a));}else{uintb=users[msg.sender].balance;users[msg.sender].balance=0;require(msg.sender.send(b));}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 134
column: 4
content: functionsetResponse(address_user,string_result)onlyOracle{require(users[_user].asked);users[_user].asked=false;if(users[_user].callBack){Caller_caller=Caller(_user);_caller.EFOcallBack(_result);}else{users[_user].response=_result;Response(_user,_result);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 4
content: functionchangeOwner(address_newOwner)onlyOwner{owner=_newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 176
column: 4
content: functionchangeOracleAdd(address_newOracleAdd)onlyOwner{oracleAddress=_newOracleAdd;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 180
column: 4
content: functionsetFeePrice(uint_feePrice)onlyOwner{feePrice=_feePrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 184
column: 4
content: functionsetGasPrice(uint_gasPrice)onlyOwnerOrOracle{gasPrice=_gasPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 4
content: functionsetGasLimit(uint_gasLimit)onlyOwnerOrOracle{gasLimit=_gasLimit;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 192
column: 4
content: functionemergencyFlush()onlyOwner{require(owner.send(this.balance));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 196
column: 4
content: functionban(address_user)onlyOwner{users[_user].banned=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 200
column: 4
content: functiondesBan(address_user)onlyOwner{users[_user].banned=false;}

SOLIDITY_VISIBILITY :16
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_SHOULD_RETURN_STRUCT :1

