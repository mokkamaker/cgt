reorder_contracts_2_3/test842.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 27
content: 0xb2b9b6D9b0ae23C797faEa8694c8639e7BA785EB

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 41
content: 0xE2d19B66c02D64E8adF4D1cA8ff45679e30e4f71

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 112
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 67
column: 0
content: contractDappToken{stringpublicname="Block Chain Little Sister";stringpublicsymbol="BCLS";uint256publictotalSupply=100000000000*(10**18);uint256publicdecimals=18;addresspublicowner=0xb2b9b6D9b0ae23C797faEa8694c8639e7BA785EB;addresspayablepublicbeneficiary=0xE2d19B66c02D64E8adF4D1cA8ff45679e30e4f71;uint256publicrate=1000000;uint256publiczero=2000*(10**18);usingSafeMathforuint256;eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);mapping(address=>uint256)publicbalanceOf;mapping(address=>mapping(address=>uint256))publicallowance;mapping(address=>bool)publicregistered;constructor()public{balanceOf[owner]=totalSupply;emitTransfer(address(0),owner,totalSupply);}functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){balanceOf[msg.sender]=balanceOf[msg.sender].sub(_value);balanceOf[_to]=balanceOf[_to].add(_value);emitTransfer(msg.sender,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){require(_value<=balanceOf[_from]);require(_value<=allowance[_from][msg.sender]);balanceOf[_from]=balanceOf[_from].sub(_value);balanceOf[_to]=balanceOf[_to].add(_value);allowance[_from][msg.sender]=allowance[_from][msg.sender].sub(_value);emitTransfer(_from,_to,_value);returntrue;}function()payableexternal{uint256out=0;if(!registered[msg.sender]){out=out.add(zero);registered[msg.sender]=true;}if(msg.value>0){out=out.add(msg.value.mul(rate));}balanceOf[owner]=balanceOf[owner].sub(out);balanceOf[msg.sender]=balanceOf[msg.sender].add(out);emitTransfer(owner,msg.sender,out);if(msg.value>0){beneficiary.transfer(msg.value);}}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: >=

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 25
content: <

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 79
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :2
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_ERC20_APPROVE :1

