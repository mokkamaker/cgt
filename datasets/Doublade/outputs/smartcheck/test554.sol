reorder_contracts_2_3/test554.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: om991k
severity: 2
line: 31
column: 26
content: call.value(_am)()

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 31
column: 26
content: call.value(_am)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 39
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 58
column: 47
content: string_data

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 11
column: 4
content: functionPrivateBank(address_log){TransferLog=Log(_log);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 4
content: functionCashOut(uint_am){if(_am<=balances[msg.sender]){if(msg.sender.call.value(_am)()){balances[msg.sender]-=_am;TransferLog.AddMessage(msg.sender,_am,"CashOut");}}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 9
column: 4
content: LogTransferLog;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: MessageLastMsg;

SOLIDITY_VISIBILITY :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_CALL_WITHOUT_DATA :1

