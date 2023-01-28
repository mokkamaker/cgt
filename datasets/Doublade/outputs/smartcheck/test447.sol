reorder_contracts_2_3/test447.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 1
content: functionisOwner()constantreturns(boolbIsOwner){return(m_addrOwner==msg.sender);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 246
column: 1
content: functionisDestroyed(stringstrCountry)constantreturns(bool){returnm_Countries[strCountry].m_bIsDestroyed;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 247
column: 1
content: functiongetInitBlock()constantreturns(uintnInitBlock){returnm_deployedAtBlock;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 248
column: 1
content: functiongetDukeNickName(stringstrCountry)constantreturns(string){returnm_Countries[strCountry].m_strNickName;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 250
column: 1
content: functiongetDukeDate(stringstrCountry)constantreturns(uintdate){returnm_Countries[strCountry].m_nLastDukeRiseDate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 252
column: 1
content: functiongetCurrentDuke(stringstrCountry)constantreturns(addressaddr){returnm_Countries[strCountry].m_addrCurrentDuke;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 254
column: 1
content: functiongetCurrentDukePaid(stringstrCountry)constantreturns(uintnPaid){returnm_Countries[strCountry].m_nCurrentDukePaid;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 256
column: 1
content: functiongetMinNextBet(stringstrCountry)constantreturns(uintnNextBet){if(m_Countries[strCountry].m_nCurrentDukePaid==0)return1finney;uintnDaysSinceLastRise=(now-m_Countries[strCountry].m_nLastDukeRiseDate)/86400;uintnDaysMax=m_nDaysBeforeDeteriorationStarts+100/m_nDeterioration;if(nDaysSinceLastRise>=nDaysMax)return1finney;uintnCurrentDukeDue=m_Countries[strCountry].m_nCurrentDukePaid;if(nDaysSinceLastRise>m_nDaysBeforeDeteriorationStarts)nCurrentDukeDue=nCurrentDukeDue*(nDaysSinceLastRise-m_nDaysBeforeDeteriorationStarts)*m_nDeterioration/100;returnm_NextDukePaymentIncrease*nCurrentDukeDue/100;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 273
column: 1
content: functiongetPaymentToAddRemoveCountry(stringstrCountry,boolbRemove)constantreturns(uint){if(bRemove&&m_Countries[strCountry].m_addrCurrentDuke==0)return0;elseif(!bRemove&&m_Countries[strCountry].m_addrCurrentDuke!=0&&m_Countries[strCountry].m_bIsDestroyed==false)return0;uintnPrice=m_NextDukePaymentIncrease*getMinNextBet(strCountry)/100;if(nPrice<m_nNewCountryPrice)nPrice=m_nNewCountryPrice;returnnPrice;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 4
column: 0
content: contractShareHolder{functionaddToShareHoldersProfit(string,string)payable{}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 244
column: 4
content: functionsetShareHolder(addressaddr)onlyOwner{m_addrShareHolder=addr;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 24
column: 2
content: if(msg.sender!=m_addrOwner){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 115
column: 2
content: if(bytes(strNickName).length>30||bytes(strCountry).length>30){errorMessage("String too long: keep strNickName and strCountry <= 30");revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 140
column: 8
content: if(!bDestroy&&m_nNumberOfActiveCountries>=12){errorMessage("Too many active countries. Consider destroying few.");revert();}elseif(bDestroy&&m_nNumberOfActiveCountries<=3){errorMessage("There should be at least 3 countries alive");revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 145
column: 13
content: if(bDestroy&&m_nNumberOfActiveCountries<=3){errorMessage("There should be at least 3 countries alive");revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 152
column: 8
content: if(msg.value<getPaymentToAddRemoveCountry(strCountry,bDestroy)){errorMessage("Sorry, but country costs more");revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 195
column: 2
content: if(msg.value<getMinNextBet(strCountry))revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 198
column: 8
content: if(bytes(strNickName).length>30||bytes(strCountry).length>30){errorMessage("String too long: keep strNickName and strCountry <= 30");revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 205
column: 8
content: if(countryInfo.m_addrCurrentDuke==0||countryInfo.m_bIsDestroyed==true){errorMessage("This country does not exist: use addRemoveCountry first");revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 93
column: 21
content: stringstrCountry

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 35
content: stringstrCountry

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 113
column: 54
content: stringstrNickName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 124
column: 43
content: stringstrNickName

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 1
content: functionaddToShareHoldersProfit(string,string)payable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 1
content: functionOwnable(){m_addrOwner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 33
column: 1
content: functiontransferOwnership(addressnewOwner)onlyOwner{m_addrOwner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 1
content: functionisOwner()constantreturns(boolbIsOwner){return(m_addrOwner==msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 79
column: 1
content: functionDukeOfEther(){m_deployedAtBlock=block.number;addCountry("USA");addCountry("Russia");addCountry("China");addCountry("Japan");addCountry("Taiwan");addCountry("Ukraine");}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 136
column: 1
content: functionaddRemoveCountry(stringstrCountry,stringstrNickName,boolbDestroy)payable{verifyNickNameAndCountry(strCountry,strNickName);if(!bDestroy&&m_nNumberOfActiveCountries>=12){errorMessage("Too many active countries. Consider destroying few.");revert();}elseif(bDestroy&&m_nNumberOfActiveCountries<=3){errorMessage("There should be at least 3 countries alive");revert();}if(msg.value<getPaymentToAddRemoveCountry(strCountry,bDestroy)){errorMessage("Sorry, but country costs more");revert();}addressaddrPrevDuke=m_Countries[strCountry].m_addrCurrentDuke;uintnFee=msg.value/25;uintnAmount=msg.value-nFee;uintnDemiurgsEffectiveAmount=100*nAmount/m_NextDukePaymentIncrease;processShareHolderFee(nFee,strNickName);updateDukeHistory(strCountry,bDestroy,strNickName,msg.sender,msg.value,now);CountrymemorynewCountryInfo;newCountryInfo.m_bIsDestroyed=bDestroy;newCountryInfo.m_strCountry=strCountry;newCountryInfo.m_strNickName=strNickName;newCountryInfo.m_nLastDukeRiseDate=now;newCountryInfo.m_addrCurrentDuke=msg.sender;newCountryInfo.m_nCurrentDukePaid=nDemiurgsEffectiveAmount;m_Countries[strCountry]=newCountryInfo;if(bDestroy)m_nNumberOfActiveCountries--;elsem_nNumberOfActiveCountries++;m_nOwnersMoney+=(nAmount-nDemiurgsEffectiveAmount);addrPrevDuke.transfer(nDemiurgsEffectiveAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 193
column: 1
content: functionbecomeDuke(stringstrCountry,stringstrNickName)payable{if(msg.value<getMinNextBet(strCountry))revert();if(bytes(strNickName).length>30||bytes(strCountry).length>30){errorMessage("String too long: keep strNickName and strCountry <= 30");revert();}CountrymemorycountryInfo=m_Countries[strCountry];if(countryInfo.m_addrCurrentDuke==0||countryInfo.m_bIsDestroyed==true){errorMessage("This country does not exist: use addRemoveCountry first");revert();}addressaddrPrevDuke=m_Countries[strCountry].m_addrCurrentDuke;uintnFee=msg.value/25;uintnOwnersFee=msg.value/100;m_nOwnersMoney+=nOwnersFee;uintnPrevDukeReceived=msg.value-nFee-nOwnersFee;countryInfo.m_bIsDestroyed=false;countryInfo.m_strNickName=strNickName;countryInfo.m_nLastDukeRiseDate=now;countryInfo.m_addrCurrentDuke=msg.sender;countryInfo.m_nCurrentDukePaid=msg.value;countryInfo.m_strCountry=strCountry;m_Countries[strCountry]=countryInfo;updateDukeHistory(strCountry,false,strNickName,msg.sender,msg.value,now);processShareHolderFee(nFee,strNickName);addrPrevDuke.transfer(nPrevDukeReceived);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 237
column: 1
content: functionwithdrawDukeOwnersMoney()onlyOwner{m_addrOwner.transfer(m_nOwnersMoney);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 244
column: 4
content: functionsetShareHolder(addressaddr)onlyOwner{m_addrShareHolder=addr;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 246
column: 1
content: functionisDestroyed(stringstrCountry)constantreturns(bool){returnm_Countries[strCountry].m_bIsDestroyed;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 247
column: 1
content: functiongetInitBlock()constantreturns(uintnInitBlock){returnm_deployedAtBlock;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 1
content: functiongetDukeNickName(stringstrCountry)constantreturns(string){returnm_Countries[strCountry].m_strNickName;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 250
column: 1
content: functiongetDukeDate(stringstrCountry)constantreturns(uintdate){returnm_Countries[strCountry].m_nLastDukeRiseDate;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 252
column: 1
content: functiongetCurrentDuke(stringstrCountry)constantreturns(addressaddr){returnm_Countries[strCountry].m_addrCurrentDuke;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 254
column: 1
content: functiongetCurrentDukePaid(stringstrCountry)constantreturns(uintnPaid){returnm_Countries[strCountry].m_nCurrentDukePaid;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 256
column: 1
content: functiongetMinNextBet(stringstrCountry)constantreturns(uintnNextBet){if(m_Countries[strCountry].m_nCurrentDukePaid==0)return1finney;uintnDaysSinceLastRise=(now-m_Countries[strCountry].m_nLastDukeRiseDate)/86400;uintnDaysMax=m_nDaysBeforeDeteriorationStarts+100/m_nDeterioration;if(nDaysSinceLastRise>=nDaysMax)return1finney;uintnCurrentDukeDue=m_Countries[strCountry].m_nCurrentDukePaid;if(nDaysSinceLastRise>m_nDaysBeforeDeteriorationStarts)nCurrentDukeDue=nCurrentDukeDue*(nDaysSinceLastRise-m_nDaysBeforeDeteriorationStarts)*m_nDeterioration/100;returnm_NextDukePaymentIncrease*nCurrentDukeDue/100;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 273
column: 1
content: functiongetPaymentToAddRemoveCountry(stringstrCountry,boolbRemove)constantreturns(uint){if(bRemove&&m_Countries[strCountry].m_addrCurrentDuke==0)return0;elseif(!bRemove&&m_Countries[strCountry].m_addrCurrentDuke!=0&&m_Countries[strCountry].m_bIsDestroyed==false)return0;uintnPrice=m_NextDukePaymentIncrease*getMinNextBet(strCountry)/100;if(nPrice<m_nNewCountryPrice)nPrice=m_nNewCountryPrice;returnnPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 15
column: 1
content: addressm_addrOwner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 48
column: 1
content: addressm_addrShareHolder=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 1
content: uintm_deployedAtBlock=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 1
content: uintm_nOwnersMoney=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 1
content: uintm_nNewCountryPrice=1ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: uintm_nMinDukePrice=1finney;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 54
column: 4
content: uintm_nDeterioration=3;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 55
column: 1
content: uintm_nDaysBeforeDeteriorationStarts=60;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: uintm_NextDukePaymentIncrease=150;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 4
content: uintm_nNumberOfActiveCountries=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 1
content: mapping(string=>Country)m_Countries;

SOLIDITY_VISIBILITY :28
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :8
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :4

