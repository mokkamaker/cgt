reorder_contracts_2_3/test1899.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 151
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 173
column: 16
content: throw

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 103
column: 12
content: while(citizensAmounts[lastCitizenPaid]<(address(this).balance-piggyBank-godBank-kingBank-jesterBank)&&lastCitizenPaid<=totalCitizens){citizensAddresses[lastCitizenPaid].send(citizensAmounts[lastCitizenPaid]);amountAlreadyPaidBack+=citizensAmounts[lastCitizenPaid];lastCitizenPaid+=1;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 103
column: 19
content: citizensAmounts[lastCitizenPaid]<(address(this).balance-piggyBank-godBank-kingBank-jesterBank)&&lastCitizenPaid<=totalCitizens

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 142
column: 8
content: if(msg.value>=amount){jester.send(jesterBank);jesterBank=0;jester=msg.sender;msg.sender.send(msg.value-amount);investInTheSystem(amount);}else{throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 162
column: 12
content: if(onThrone+PEACE_PERIOD<=block.timestamp&&msg.value>=kingCost*110/100){madKing.send(kingBank);godBank+=msg.value*5/100;investInTheSystem(msg.value);kingCost=msg.value;madKing=msg.sender;onThrone=block.timestamp;}else{throw;}

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 144
column: 19
content: send(jesterBank)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 148
column: 23
content: send(msg.value-amount)

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 164
column: 24
content: send(kingBank)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionGameOfThrones(){trueGods=msg.sender;madKing=msg.sender;jester=msg.sender;lastCollection=block.timestamp;onThrone=block.timestamp;kingCost=1ether;amountAlreadyPaidBack=0;amountInvested=0;totalCitizens=0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionrepairTheCastle()returns(bool){uintamount=msg.value;if(amount<10finney){msg.sender.send(msg.value);returnfalse;}if(amount>100ether){msg.sender.send(msg.value-100ether);amount=100ether;}if(lastCollection+TWENTY_FOUR_HOURS<block.timestamp){if(totalCitizens==1){citizensAddresses[citizensAddresses.length-1].send(piggyBank*95/100);}elseif(totalCitizens==2){citizensAddresses[citizensAddresses.length-1].send(piggyBank*60/100);citizensAddresses[citizensAddresses.length-2].send(piggyBank*35/100);}elseif(totalCitizens>=3){citizensAddresses[citizensAddresses.length-1].send(piggyBank*50/100);citizensAddresses[citizensAddresses.length-2].send(piggyBank*30/100);citizensAddresses[citizensAddresses.length-3].send(piggyBank*15/100);}godBank+=piggyBank*5/100;piggyBank=0;jester=msg.sender;citizensAddresses.push(msg.sender);citizensAmounts.push(amount*110/100);totalCitizens+=1;investInTheSystem(amount);godAutomaticCollectFee();piggyBank+=amount;round+=1;}else{citizensAddresses.push(msg.sender);citizensAmounts.push(amount*110/100);totalCitizens+=1;investInTheSystem(amount);piggyBank+=(amount*5/100);while(citizensAmounts[lastCitizenPaid]<(address(this).balance-piggyBank-godBank-kingBank-jesterBank)&&lastCitizenPaid<=totalCitizens){citizensAddresses[lastCitizenPaid].send(citizensAmounts[lastCitizenPaid]);amountAlreadyPaidBack+=citizensAmounts[lastCitizenPaid];lastCitizenPaid+=1;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 112
column: 4
content: function(){repairTheCastle();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 4
content: functionnewKing(addressnewKing){if(msg.sender==madKing){madKing=newKing;kingCost=1ether;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 140
column: 4
content: functionbribery(){uintamount=100finney;if(msg.value>=amount){jester.send(jesterBank);jesterBank=0;jester=msg.sender;msg.sender.send(msg.value-amount);investInTheSystem(amount);}else{throw;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: functionusurpation(){if(msg.sender==madKing){investInTheSystem(msg.value);kingCost+=msg.value;}else{if(onThrone+PEACE_PERIOD<=block.timestamp&&msg.value>=kingCost*110/100){madKing.send(kingBank);godBank+=msg.value*5/100;investInTheSystem(msg.value);kingCost=msg.value;madKing=msg.sender;onThrone=block.timestamp;}else{throw;}}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 4
content: functioncollectFee(){if(msg.sender==trueGods){trueGods.send(godBank);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 31
column: 4
content: uintconstantTWENTY_FOUR_HOURS=60*60*24;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 32
column: 4
content: uintconstantPEACE_PERIOD=60*60*240;

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_SEND :3
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

