reorder_contracts_2_3/test1916.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 45
column: 26
content: call.value(_am)()

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 25
column: 4
content: functionsetLog(address_lib)onlyOwner{TransferLog=Log(_lib);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 13
column: 16
content: tx.origin

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 45
column: 26
content: call.value(_am)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 53
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 72
column: 47
content: string_data

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 4
content: functionPrivateDeposit(){owner=msg.sender;TransferLog=newLog();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 25
column: 4
content: functionsetLog(address_lib)onlyOwner{TransferLog=Log(_lib);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 41
column: 4
content: functionCashOut(uint_am){if(_am<=balances[msg.sender]){if(msg.sender.call.value(_am)()){balances[msg.sender]-=_am;TransferLog.AddMessage(msg.sender,_am,"CashOut");}}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 10
column: 4
content: LogTransferLog;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: MessageLastMsg;

SOLIDITY_VISIBILITY :5
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_CALL_WITHOUT_DATA :1
SOLIDITY_TX_ORIGIN :1

