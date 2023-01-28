reorder_contracts_2_3/test521.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 236
column: 45
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 38
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 62
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 75
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){assert(b>0);uint256c=a/b;assert(a==b*c+a%b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 93
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a&&c>=b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 147
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 203
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 190
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 15
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 236
column: 25
content: call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 44
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 57
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 108
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: functiontransferOwnership(address_newOwner)onlyOwner{if(_newOwner!=address(0)){owner=_newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: functionacceptOwnership(){require(msg.sender==newOwner);OwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 147
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 151
column: 4
content: functionfreezeAccount(addresstarget,boolfreeze)onlyOwner{frozenAccount[target]=freeze;FrozenFunds(target,freeze);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 156
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(frozenAccount[msg.sender])returnfalse;require((balances[msg.sender]>=_value)&&(_value>0)&&(_to!=address(0))&&(balances[_to].add(_value)>=balances[_to])&&(msg.data.length>=(2*32)+4));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 172
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(frozenAccount[msg.sender])returnfalse;require((allowed[_from][msg.sender]>=_value)&&(balances[_from]>=_value)&&(_value>0)&&(_to!=address(0))&&(balances[_to].add(_value)>=balances[_to])&&(msg.data.length>=(2*32)+4));balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 190
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 203
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 224
column: 4
content: functionElectrim(){balances[msg.sender]=totalSupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 229
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData));returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 141
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 142
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :18
SOLIDITY_DEPRECATED_CONSTRUCTIONS :9
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

