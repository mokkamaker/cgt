reorder_contracts_2_3/test1931.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 240
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 337
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 470
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){consumerAddress.onApprove(msg.sender,_spender,_value);returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 403
column: 4
content: functionsetHookableTokenAddress(address_hookableTokenAddress)onlyOwner{hookableTokenAddress=_hookableTokenAddress;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 445
column: 4
content: functionsetConsumerAddress(address_newConsumerAddress)publiconlyOwner{require(_newConsumerAddress!=address(0));consumerAddress=Consumer(_newConsumerAddress);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 161
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 403
column: 4
content: functionsetHookableTokenAddress(address_hookableTokenAddress)onlyOwner{hookableTokenAddress=_hookableTokenAddress;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 407
column: 4
content: functiononMint(address_sender,address_to,uint256_amount)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 410
column: 4
content: functiononBurn(address_sender,uint256_value)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 413
column: 4
content: functiononTransfer(address_sender,address_to,uint256_value)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 416
column: 4
content: functiononTransferFrom(address_sender,address_from,address_to,uint256_value)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 419
column: 4
content: functiononApprove(address_sender,address_spender,uint256_value)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 422
column: 4
content: functiononIncreaseApproval(address_sender,address_spender,uint_addedValue)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 425
column: 4
content: functiononDecreaseApproval(address_sender,address_spender,uint_subtractedValue)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 428
column: 4
content: functiononTaxTransfer(address_from,uint_tokensAmount)onlyHookableTokenAddress{}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 165
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :11
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ERC20_APPROVE :3

