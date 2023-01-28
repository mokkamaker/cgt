reorder_contracts_2_3/test3539.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 102
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 128
column: 0
content: contractTalentumisowned,TokenERC20{uint256publicdonate_step;addressmaker_corp;mapping(address=>bool)publicWriters;mapping(uint16=>mapping(uint16=>mapping(uint16=>mapping(uint16=>string))))publicHolyBible;mapping(uint16=>string)publicCountry_code;functionTalentum()TokenERC20()public{donate_step=0;maker_corp=msg.sender;Writers[msg.sender]=true;}functionWriteBible(uint16country,uint16book,uint16chapter,uint16verse,stringtext)public{require(Writers[msg.sender]==true);HolyBible[country][book][chapter][verse]=text;}functionSetWriter(addressmanager,boolflag)onlyOwnerpublic{require(manager!=0x0);Writers[manager]=flag;}functionReadBible(uint16country,uint16book,uint16chapter,uint16verse)publicreturns(stringtext){text=HolyBible[country][book][chapter][verse];returntext;}functionSetCountryCode(uint16country,stringcountry_name)onlyOwnerpublic{Country_code[country]=country_name;}functionGetCountryCode(uint16country)publicreturns(stringcountry_name){country_name=Country_code[country];returncountry_name;}functionSetDonateStep(uint256step)onlyOwnerpublic{donate_step=step;}function()payablepublic{require(donate_step!=0);uintamount=0;uintnowprice=0;if(donate_step==1)nowprice=1000;elseif(donate_step==2)nowprice=500;elsenowprice=100;amount=msg.value*nowprice;require(balanceOf[maker_corp]>=amount);balanceOf[maker_corp]-=amount;balanceOf[msg.sender]+=amount;require(maker_corp.send(msg.value));Transfer(this,msg.sender,amount);}functionCoinTransfer(address_to,uint256coin_amount)public{uint256amount=coin_amount*10**uint256(decimals);require(balanceOf[msg.sender]>=amount);balanceOf[msg.sender]-=amount;balanceOf[_to]+=amount;Transfer(msg.sender,_to,amount);}functionForceCoinTransfer(address_from,address_to,uint256amount)onlyOwnerpublic{uint256coin_amount=amount*10**uint256(decimals);require(_from!=0x0);require(_to!=0x0);require(balanceOf[_from]>=coin_amount);balanceOf[_from]-=coin_amount;balanceOf[_to]+=coin_amount;Transfer(_from,_to,coin_amount);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 202
column: 27
content: send(msg.value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 181
column: 24
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 16
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 117
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 147
column: 83
content: stringtext

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 159
column: 99
content: stringtext

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 165
column: 44
content: stringcountry_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 170
column: 60
content: stringcountry_name

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 16
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 132
column: 4
content: addressmaker_corp;

SOLIDITY_VISIBILITY :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_SEND :1
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_ERC20_APPROVE :1

