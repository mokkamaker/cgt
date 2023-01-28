reorder_contracts_2_3/test556.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 18
column: 20
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 84
column: 18
content: 0x0

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 90
column: 8
content: for(uinti=0;i<_addresses.length;i++){transfer(_addresses[i],_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 90
column: 8
content: for(uinti=0;i<_addresses.length;i++){transfer(_addresses[i],_values[i]);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionDeskToken(address_addressFounder){owner=msg.sender;totalSupply=valueFounder;balanceOf[_addressFounder]=valueFounder;Transfer(0x0,_addressFounder,valueFounder);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 42
column: 4
content: functiontransfer(address_to,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(balanceOf[msg.sender]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);balanceOf[msg.sender]-=_value;balanceOf[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 51
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(balanceOf[_from]>=_value);require(balanceOf[_to]+_value>=balanceOf[_to]);require(allowance[_from][msg.sender]>=_value);balanceOf[_to]+=_value;balanceOf[_from]-=_value;allowance[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 62
column: 4
content: functionapprove(address_spender,uint256_value)isRunningvalidAddressreturns(boolsuccess){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 4
content: functionstop()isOwner{stopped=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 73
column: 4
content: functionstart()isOwner{stopped=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functionsetName(string_name)isOwner{name=_name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 81
column: 4
content: functionburn(uint256_value){require(balanceOf[msg.sender]>=_value);balanceOf[msg.sender]-=_value;balanceOf[0x0]+=_value;Transfer(msg.sender,0x0,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 89
column: 4
content: functionTokenDrop(address[]_addresses,uint256[]_values)payablereturns(bool){for(uinti=0;i<_addresses.length;i++){transfer(_addresses[i],_values[i]);}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 11
column: 4
content: address[]addresses;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 12
column: 4
content: uint[]values;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 17
column: 4
content: uint256constantvalueFounder=2779530288;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 18
column: 4
content: addressowner=0x0;

SOLIDITY_VISIBILITY :13
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :1

