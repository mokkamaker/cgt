reorder_contracts_2_3/test2223.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 304
column: 4
content: functionapprove(addressguy,uintwad)publicreturns(bool){_approvals[msg.sender][guy]=wad;Approval(msg.sender,guy,wad);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 349
column: 4
content: functionapprove(addressguy,uintwad)publicstoppablereturns(bool){returnsuper.approve(guy,wad);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 12
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 93
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 160
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 198
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 233
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 262
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 324
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 408
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 446
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 446
column: 16
content: public

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 176
column: 8
content: assembly{foo:=calldataload(4)bar:=calldataload(36)}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 4
content: uintconstantWAD=10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 4
content: uintconstantRAY=10**27;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 265
column: 4
content: uint256_supply;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 266
column: 4
content: mapping(address=>uint256)_balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 267
column: 4
content: mapping(address=>mapping(address=>uint256))_approvals;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 328
column: 4
content: mapping(address=>mapping(address=>bool))_trusted;

SOLIDITY_VISIBILITY :6
SOLIDITY_PRAGMAS_VERSION :8
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :2

