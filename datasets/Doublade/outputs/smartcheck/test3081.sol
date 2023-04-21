reorder_contracts_2_3/test3081.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 64
column: 26
content: 0xD53E82Aea770feED8e57433D3D61674caEC1D1Be

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 79
column: 23
content: 0xC07850969A0EC345A84289f9C5bb5F979f27110f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 80
column: 19
content: 0x1C21Cf57BF4e2dd28883eE68C03a9725056D29F1

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 81
column: 35
content: 0xe8B6dA1B801b7F57e3061C1c53a011b31C9315C7

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 82
column: 22
content: 0xD53E82Aea770feED8e57433D3D61674caEC1D1Be

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 83
column: 23
content: 0xDA0D3Dad39165EA2d7386f18F96664Ee2e9FD8db

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functionisIcoClosed()constantreturns(boolclosed){return((icoStart+(35*24*60*60))>=now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 97
column: 4
content: functionisPreSaleClosed()constantreturns(boolclosed){return(preSaleEnd>=now);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 197
column: 1
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 44
column: 0
content: contractCrowdsaleisowned,Utils{uintpreSaleStart=1513771200;uintpreSaleEnd=1515585600;uint256preSaleTotalTokens=30000000;uint256preSaleTokenCost=6000;addresspreSaleAddress;uinticoStart;uint256icoSaleTotalTokens=400000000;addressicoAddress;uint256advisersConsultantTokens=15000000;addressadvisersConsultantsAddress;uint256bountyTokens=15000000;addressbountyAddress=0xD53E82Aea770feED8e57433D3D61674caEC1D1Be;uint256founderTokens=40000000;addressfounderAddress;mapping(address=>uint256)publicbalanceOf;eventTransfer(addressindexedfrom,addressindexedto,uint256value);functionGraphenePowerCrowdsale(){balanceOf[this]=500000000;preSaleAddress=0xC07850969A0EC345A84289f9C5bb5F979f27110f;icoAddress=0x1C21Cf57BF4e2dd28883eE68C03a9725056D29F1;advisersConsultantsAddress=0xe8B6dA1B801b7F57e3061C1c53a011b31C9315C7;bountyAddress=0xD53E82Aea770feED8e57433D3D61674caEC1D1Be;founderAddress=0xDA0D3Dad39165EA2d7386f18F96664Ee2e9FD8db;}functionstartIco()onlyOwnerinternal{icoStart=now;}functionisIcoClosed()constantreturns(boolclosed){return((icoStart+(35*24*60*60))>=now);}functionisPreSaleClosed()constantreturns(boolclosed){return(preSaleEnd>=now);}functiongetBountyTokens()onlyOwner{require(bountyTokens>0);payment(bountyAddress,bountyTokens);bountyTokens=0;}functiongetFoundersTokens()onlyOwner{require(founderTokens>0);payment(founderAddress,founderTokens);founderTokens=0;}functiongetAdvisersConsultantsTokens()onlyOwner{require(advisersConsultantTokens>0);payment(advisersConsultantsAddress,advisersConsultantTokens);advisersConsultantTokens=0;}functionpayment(address_from,uint256_tokens)internal{if(balanceOf[this]>_tokens){balanceOf[msg.sender]+=_tokens;balanceOf[this]-=_tokens;Transfer(this,_from,_tokens);}}function()payable{require(msg.value>0);if(!isPreSaleClosed()){uint256tokensPreSale=preSaleTotalTokens*msg.value/1000000000000000000;require(preSaleTotalTokens>=tokensPreSale);payment(msg.sender,tokensPreSale);}elseif(!isIcoClosed()){if((icoStart+(7*24*60*60))>=now){uint256tokensWeek1=4000*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek1);payment(msg.sender,tokensWeek1);icoSaleTotalTokens-=tokensWeek1;}elseif((icoStart+(14*24*60*60))>=now){uint256tokensWeek2=3750*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek2);payment(msg.sender,tokensWeek2);icoSaleTotalTokens-=tokensWeek2;}elseif((icoStart+(21*24*60*60))>=now){uint256tokensWeek3=3500*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek3);payment(msg.sender,tokensWeek3);icoSaleTotalTokens-=tokensWeek3;}elseif((icoStart+(28*24*60*60))>=now){uint256tokensWeek4=3250*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek4);payment(msg.sender,tokensWeek4);icoSaleTotalTokens-=tokensWeek4;}elseif((icoStart+(35*24*60*60))>=now){uint256tokensWeek5=3000*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek5);payment(msg.sender,tokensWeek5);icoSaleTotalTokens-=tokensWeek5;}}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 7
column: 1
content: functionowned(){owner=msg.sender;server=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 1
content: functionchangeOwner(addressnewOwner)onlyOwner{owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 1
content: functionchangeServer(addressnewServer)onlyOwner{server=newServer;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 1
content: functionUtils(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functionGraphenePowerCrowdsale(){balanceOf[this]=500000000;preSaleAddress=0xC07850969A0EC345A84289f9C5bb5F979f27110f;icoAddress=0x1C21Cf57BF4e2dd28883eE68C03a9725056D29F1;advisersConsultantsAddress=0xe8B6dA1B801b7F57e3061C1c53a011b31C9315C7;bountyAddress=0xD53E82Aea770feED8e57433D3D61674caEC1D1Be;founderAddress=0xDA0D3Dad39165EA2d7386f18F96664Ee2e9FD8db;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 92
column: 4
content: functionisIcoClosed()constantreturns(boolclosed){return((icoStart+(35*24*60*60))>=now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 97
column: 4
content: functionisPreSaleClosed()constantreturns(boolclosed){return(preSaleEnd>=now);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 1
content: functiongetBountyTokens()onlyOwner{require(bountyTokens>0);payment(bountyAddress,bountyTokens);bountyTokens=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 109
column: 1
content: functiongetFoundersTokens()onlyOwner{require(founderTokens>0);payment(founderAddress,founderTokens);founderTokens=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 116
column: 1
content: functiongetAdvisersConsultantsTokens()onlyOwner{require(advisersConsultantTokens>0);payment(advisersConsultantsAddress,advisersConsultantTokens);advisersConsultantTokens=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 132
column: 4
content: function()payable{require(msg.value>0);if(!isPreSaleClosed()){uint256tokensPreSale=preSaleTotalTokens*msg.value/1000000000000000000;require(preSaleTotalTokens>=tokensPreSale);payment(msg.sender,tokensPreSale);}elseif(!isIcoClosed()){if((icoStart+(7*24*60*60))>=now){uint256tokensWeek1=4000*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek1);payment(msg.sender,tokensWeek1);icoSaleTotalTokens-=tokensWeek1;}elseif((icoStart+(14*24*60*60))>=now){uint256tokensWeek2=3750*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek2);payment(msg.sender,tokensWeek2);icoSaleTotalTokens-=tokensWeek2;}elseif((icoStart+(21*24*60*60))>=now){uint256tokensWeek3=3500*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek3);payment(msg.sender,tokensWeek3);icoSaleTotalTokens-=tokensWeek3;}elseif((icoStart+(28*24*60*60))>=now){uint256tokensWeek4=3250*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek4);payment(msg.sender,tokensWeek4);icoSaleTotalTokens-=tokensWeek4;}elseif((icoStart+(35*24*60*60))>=now){uint256tokensWeek5=3000*msg.value/1000000000000000000;require(icoSaleTotalTokens>=tokensWeek5);payment(msg.sender,tokensWeek5);icoSaleTotalTokens-=tokensWeek5;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 197
column: 1
content: functiontotalSupply()constantreturns(uint256totalSupply){totalSupply=_totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 202
column: 1
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(transfersEnable){require(balanceOf[msg.sender]>=_value);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 216
column: 1
content: functiontransfersEnabled()onlyOwner{require(!transfersEnable);transfersEnable=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 4
content: uintpreSaleStart=1513771200;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 4
content: uintpreSaleEnd=1515585600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: uint256preSaleTotalTokens=30000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: uint256preSaleTokenCost=6000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: addresspreSaleAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 4
content: uinticoStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 4
content: uint256icoSaleTotalTokens=400000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: addressicoAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 4
content: uint256advisersConsultantTokens=15000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 4
content: addressadvisersConsultantsAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: uint256bountyTokens=15000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 4
content: addressbountyAddress=0xD53E82Aea770feED8e57433D3D61674caEC1D1Be;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: uint256founderTokens=40000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 4
content: addressfounderAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 186
column: 1
content: uint256_totalSupply=500000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 189
column: 1
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 194
column: 4
content: booltransfersEnable=false;

SOLIDITY_VISIBILITY :31
SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :6

