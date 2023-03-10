reorder_contracts_2_3/test799.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 718
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 805
column: 34
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 1175
column: 8
content: owners.length-=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1037
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1273
column: 4
content: functionisConfirmed(uinttransactionId)publicconstantreturns(bool){uintcount=0;for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1317
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1332
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1345
column: 4
content: functiongetOwners()publicconstantreturns(address[]){returnowners;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1356
column: 4
content: functiongetConfirmations(uinttransactionId)publicconstantreturns(address[]_confirmations){address[]memoryconfirmationsTemp=newaddress[](owners.length);uintcount=0;uinti;for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}_confirmations=newaddress[](count);for(i=0;i<count;i++){_confirmations[i]=confirmationsTemp[i];}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 1382
column: 4
content: functiongetTransactionIds(uintfrom,uintto,boolpending,boolexecuted)publicconstantreturns(uint[]_transactionIds){uint[]memorytransactionIdsTemp=newuint[](transactionCount);uintcount=0;uinti;for(i=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}}_transactionIds=newuint[](to-from);for(i=from;i<to;i++){_transactionIds[i-from]=transactionIdsTemp[i];}}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 73
column: 46
content: 1000000000*(1ether/1wei)

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 674
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listInvestor[i]=session.investor[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 686
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listChooses[i]=session.win[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 698
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){listAmount[i]=session.amountInvest[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 717
column: 8
content: for(uinti=0;i<MAX_INVESTOR;i++){session.investor[i]=0x0;session.win[i]=false;session.amountInvest[i]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 797
column: 8
content: for(uinti=0;i<session.investorCount;i++){if(session.win[i]==result){etherToBuy=getEtherToBuy(session.amountInvest[i],rate,true);}else{etherToBuy=getEtherToBuy(session.amountInvest[i],rate,false);}namiContract.buy.value(etherToBuy)(session.investor[i]);session.investor[i]=0x0;session.win[i]=false;session.amountInvest[i]=0;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1139
column: 8
content: for(uinti=0;i<_owners.length;i++){require(!(isOwner[_owners[i]]||_owners[i]==0));isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1169
column: 8
content: for(uinti=0;i<owners.length-1;i++){if(owners[i]==owner){owners[i]=owners[owners.length-1];break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1190
column: 8
content: for(uinti=0;i<owners.length;i++){if(owners[i]==owner){owners[i]=newOwner;break;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1279
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1322
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1337
column: 8
content: for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1364
column: 8
content: for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1390
column: 8
content: for(i=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed){transactionIdsTemp[count]=i;count+=1;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1317
column: 4
content: functiongetConfirmationCount(uinttransactionId)publicconstantreturns(uintcount){for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 1332
column: 4
content: functiongetTransactionCount(boolpending,boolexecuted)publicconstantreturns(uintcount){for(uinti=0;i<transactionCount;i++){if(pending&&!transactions[i].executed||executed&&transactions[i].executed)count+=1;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1139
column: 8
content: for(uinti=0;i<_owners.length;i++){require(!(isOwner[_owners[i]]||_owners[i]==0));isOwner[_owners[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1190
column: 8
content: for(uinti=0;i<owners.length;i++){if(owners[i]==owner){owners[i]=newOwner;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1279
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;if(count==required)returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1322
column: 8
content: for(uinti=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]])count+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1364
column: 8
content: for(i=0;i<owners.length;i++){if(confirmations[transactionId][owners[i]]){confirmationsTemp[count]=owners[i];count+=1;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 51
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 857
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 335
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 559
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 891
column: 23
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 1124
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 48
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 236
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 845
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 907
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1135
column: 32
content: address[]_owners

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1218
column: 64
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1295
column: 61
content: bytesdata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1348
column: 17
content: address[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1359
column: 17
content: address[]_confirmations

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 1385
column: 17
content: uint[]_transactionIds

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 48
column: 117
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 872
column: 4
content: addressNamiAddr;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :7
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :13
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :14
SOLIDITY_GAS_LIMIT_IN_LOOPS :5
SOLIDITY_DIV_MUL :1

