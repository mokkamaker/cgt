reorder_contracts_2_3/test1897.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 44
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 286
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE
patternId: b180ca
severity: 2
line: 212
column: 4
content: functiontransfer(address_to,uint256_value)isTransferablepublicreturns(bool){uintcodeLength;bytesmemoryempty;assembly{codeLength:=extcodesize(_to)}balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,empty);}emitTransfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 212
column: 4
content: functiontransfer(address_to,uint256_value)isTransferablepublicreturns(bool){uintcodeLength;bytesmemoryempty;assembly{codeLength:=extcodesize(_to)}balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);if(codeLength>0){ERC223ReceivingContractreceiver=ERC223ReceivingContract(_to);receiver.tokenFallback(msg.sender,_value,empty);}emitTransfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 153
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 120
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 194
column: 51
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 155
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 157
column: 2
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 158
column: 2
content: booltransferable;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_ERC20_FUNCTIONS_ALWAYS_RETURN_FALSE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

