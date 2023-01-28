reorder_contracts_2_3/test836.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 185
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 261
column: 4
content: functionsetICO_Contract(address_ICO_Contract)onlyOwnerpublic{ICO_Contract=_ICO_Contract;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 343
column: 4
content: functionsetStartsAt(uint256time)onlyOwnerpublic{require(!finalized);startsAt=time;emitStartsAtChanged(startsAt);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 348
column: 4
content: functionsetEndsAt(uint256time)onlyOwnerpublic{require(!finalized);endsAt=time;emitEndsAtChanged(endsAt);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 353
column: 4
content: functionsetRate(uint256value)onlyOwnerpublic{require(!finalized);require(value>0);emitRateChanged(TokenPerETH,value);TokenPerETH=value;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 339
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 200
column: 62
content: bytes_extraData

SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

