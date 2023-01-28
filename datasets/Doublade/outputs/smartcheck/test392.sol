reorder_contracts_2_3/test392.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 254
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 333
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 350
column: 2
content: functionname()publicviewreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 351
column: 2
content: functionsymbol()publicviewreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 352
column: 2
content: functiondecimals()publicviewreturns(uint8){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 356
column: 2
content: functionowner()publicviewreturns(address){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 361
column: 2
content: functionpauseCutoffTime()publicviewreturns(uint256){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 362
column: 2
content: functionpaused()publicviewreturns(bool){}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 430
column: 2
content: functionsetPauseCutoffTime(uint256_pauseCutoffTime)onlyOwnerpublic{require(_pauseCutoffTime>=block.timestamp);require(pauseCutoffTime==0);pauseCutoffTime=_pauseCutoffTime;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 160
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 350
column: 39
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 351
column: 41
content: string

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :6
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :2

