reorder_contracts_2_3/test237.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 222
column: 8
content: futureOwner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 86
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 172
column: 8
content: for(uinti=0;i<length;i++){balances[_accounts[i]]=_balances[i];Transfer(address(0),_accounts[i],_balances[i]);totalSupply=totalSupply.add(_balances[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 144
column: 4
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 55
content: address[]_accounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 163
column: 76
content: uint[]_balances

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 51
column: 4
content: uint256constantMAX_UINT256=2**256-1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 52
column: 4
content: booltransferEnabled=false;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 96
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 97
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

