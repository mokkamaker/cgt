reorder_contracts_2_3/test2222.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 130
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 93
column: 16
content: string_name

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 39
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 40
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 43
column: 2
content: functionallowance(address_owner,address_spender)viewreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 74
column: 3
content: functionSelfDesctructionContract(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 3
content: functionsetSomeValue(stringvalue){someValue=value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 82
column: 3
content: functiondestroyContract()ownerRestricted{selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 101
column: 2
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){require(_to!=address(0));require(balanceOf[msg.sender]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[msg.sender]=SafeMath.safeSub(balanceOf[msg.sender],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);emitTransfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 115
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){require(_to!=address(0));require(allowed[_from][msg.sender]>=_value);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[_from]=SafeMath.safeSub(balanceOf[_from],_value);balanceOf[_to]=SafeMath.safeAdd(balanceOf[_to],_value);allowed[_from][msg.sender]=SafeMath.safeSub(allowed[_from][msg.sender],_value);emitTransfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 130
column: 2
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 137
column: 2
content: functionallowance(address_owner,address_spender)viewreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 91
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

