reorder_contracts_2_3/test3310.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 47
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 38
column: 8
content: if(_to==0x0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 39
column: 8
content: if(balanceOf[msg.sender]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 40
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 65
column: 8
content: if(_to==0x0)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 66
column: 8
content: if(balanceOf[_from]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 67
column: 8
content: if(balanceOf[_to]+_value<balanceOf[_to])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 68
column: 8
content: if(_value>allowance[_from][msg.sender])revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 77
column: 8
content: if(balanceOf[msg.sender]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 85
column: 8
content: if(balanceOf[_from]<_value)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 86
column: 8
content: if(_value>allowance[_from][msg.sender])revert();

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 2
column: 26
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 23
column: 4
content: functionMyToken(uint256initialSupply,stringtokenName,uint8decimalUnits,stringtokenSymbol){balanceOf[msg.sender]=initialSupply;totalSupply=initialSupply;name=tokenName;symbol=tokenSymbol;decimals=decimalUnits;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 4
content: functiontransfer(address_to,uint256_value){if(_to==0x0)revert();if(balanceOf[msg.sender]<_value)revert();if(balanceOf[_to]+_value<balanceOf[_to])revert();balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){allowance[msg.sender][_spender]=_value;returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)returns(boolsuccess){tokenRecipientspender=tokenRecipient(_spender);if(approve(_spender,_value)){spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(_to==0x0)revert();if(balanceOf[_from]<_value)revert();if(balanceOf[_to]+_value<balanceOf[_to])revert();if(_value>allowance[_from][msg.sender])revert();balanceOf[_from]-=_value;balanceOf[_to]+=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 76
column: 4
content: functionburn(uint256_value)returns(boolsuccess){if(balanceOf[msg.sender]<_value)revert();balanceOf[msg.sender]-=_value;totalSupply-=_value;Burn(msg.sender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 84
column: 4
content: functionburnFrom(address_from,uint256_value)returns(boolsuccess){if(balanceOf[_from]<_value)revert();if(_value>allowance[_from][msg.sender])revert();balanceOf[_from]-=_value;totalSupply-=_value;Burn(_from,_value);returntrue;}

SOLIDITY_VISIBILITY :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :10
SOLIDITY_ERC20_APPROVE :1

