reorder_contracts_2_3/test1132.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 35
column: 4
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 70
column: 4
content: functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 110
column: 4
content: functionallowance(address_owner,address_spender)constantpublicreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 102
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 44
column: 0
content: contractRoseTokenisERC20{usingSafeMathforuint256;addressowner;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))allowed;stringpublicconstantname="RoseToken";stringpublicconstantsymbol="ROSE?";uintpublicconstantdecimals=0;uint256publictotalSupply=99999999;eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);functionRoseToken()public{owner=msg.sender;balances[owner]=totalSupply;}function()externalpayable{}functionbalanceOf(address_owner)constantpublicreturns(uint256){returnbalances[_owner];}modifieronlyPayloadSize(uintsize){assert(msg.data.length>=size+4);_;}functiontransfer(address_to,uint256_amount)onlyPayloadSize(2*32)publicreturns(boolsuccess){require(_to!=address(0));require(_amount<=balances[msg.sender]&&_amount>=0);balances[msg.sender]=balances[msg.sender].sub(_amount);balances[_to]=balances[_to].add(_amount);Transfer(msg.sender,_to,_amount);returntrue;}functiontransferFrom(address_from,address_to,uint256_amount)onlyPayloadSize(3*32)publicreturns(boolsuccess){require(_to!=address(0));require(_amount<=balances[_from]&&_amount>=0);require(_amount<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_amount);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_amount);balances[_to]=balances[_to].add(_amount);Transfer(_from,_to,_amount);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)constantpublicreturns(uint256){returnallowed[_owner][_spender];}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 46
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 47
column: 4
content: addressowner;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 49
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 50
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ERC20_APPROVE :1

