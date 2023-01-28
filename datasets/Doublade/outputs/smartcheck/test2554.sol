reorder_contracts_2_3/test2554.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 67
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 22
column: 0
content: contractTokenMACHUisowned{stringpublicname;stringpublicsymbol;uint8publicdecimals=18;uint256publictotalSupply;mapping(address=>uint256)publicbalanceOf;mapping(address=>mapping(address=>uint256))publicallowance;eventTransfer(addressindexedfrom,addressindexedto,uint256value);eventBurn(addressindexedfrom,uint256value);functionTokenMACHU(uint256initialSupply,stringtokenName,stringtokenSymbol)public{totalSupply=initialSupply*10**uint256(decimals);balanceOf[msg.sender]=totalSupply;name=tokenName;symbol=tokenSymbol;}function_transfer(address_from,address_to,uint_value)internal{require(_to!=0x0);require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>balanceOf[_to]);uintpreviousBalances=balanceOf[_from]+balanceOf[_to];balanceOf[_from]-=_value;balanceOf[_to]+=_value;Transfer(_from,_to,_value);assert(balanceOf[_from]+balanceOf[_to]==previousBalances);}functiontransfer(address_to,uint256_value)public{_transfer(msg.sender,_to,_value);}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){require(_value<=allowance[_from][msg.sender]);allowance[_from][msg.sender]-=_value;_transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}functionapproveAndCall(address_spender,uint256_value,bytes_extraData)publicreturns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}functionburn(uint256_value)publicreturns(boolsuccess){require(balanceOf[msg.sender]>=_value);balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}functionburnFrom(address_from,uint256_value)publicreturns(boolsuccess){require(balanceOf[_from]>=_value);require(_value<=allowance[_from][msg.sender]);balanceOf[_from]-=_value;allowance[_from][msg.sender]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}functionmintToken(addresstarget,uint256mintedAmount)onlyOwnerpublic{balanceOf[target]+=mintedAmount;totalSupply+=mintedAmount;Transfer(0,owner,mintedAmount);Transfer(owner,target,mintedAmount);}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 108
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 108
column: 16
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 20
column: 99
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 36
column: 8
content: stringtokenName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 37
column: 8
content: stringtokenSymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 73
column: 62
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 20
column: 117
content: public

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

