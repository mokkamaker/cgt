reorder_contracts_2_3/test1906.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 39
column: 48
content: denominator*msg.value/targetAmount*100

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 3
column: 0
content: contractPiggyBank{stringpublicname;stringpublicsymbol='%';uint8constantpublicdecimals=18;uint256constantinternaldenominator=10**uint256(decimals);uint256publictargetAmount;boolpubliccomplete=false;addressinternaltargetAddress;constructor(stringgoalName,uint256goalAmount,addresstarget)public{name=goalName;targetAmount=goalAmount;targetAddress=target;}functionbalanceOf(addresstarget)viewpublicreturns(uint256){if(target!=targetAddress)return0;if(complete)returndenominator*100;returndenominator*100*address(this).balance/targetAmount;}eventTransfer(addressindexedfrom,addressindexedto,uint256value);function()publicpayable{emitTransfer(address(this),targetAddress,denominator*msg.value/targetAmount*100);if(balanceOf(targetAddress)>=100*denominator){complete=true;selfdestruct(targetAddress);}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 38
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 15
column: 4
content: stringgoalName

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_DIV_MUL :1

