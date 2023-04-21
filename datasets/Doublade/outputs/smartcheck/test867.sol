reorder_contracts_2_3/test867.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 211
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){_approve(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 655
column: 8
content: for(uint256i=0;i<unitCount;i++){uint256currentUnits=_units[i];require(currentUnits>0,"SetToken.constructor: Units must be positive");addresscurrentComponent=_components[i];require(currentComponent!=address(0),"SetToken.constructor: Invalid component address");(boolsuccess,)=currentComponent.call(abi.encodeWithSignature("decimals()"));if(success){currentDecimals=ERC20Detailed(currentComponent).decimals();minDecimals=currentDecimals<minDecimals?currentDecimals:minDecimals;}else{minDecimals=0;}require(!tokenIsComponent(currentComponent),"SetToken.constructor: Duplicated component");isComponent[currentComponent]=true;components.push(currentComponent);units.push(currentUnits);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 3
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 29
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 73
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 141
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 39
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 40
column: 11
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 41
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 160
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 162
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 164
column: 12
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 158
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 414
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 593
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 672
column: 48
content: call(abi.encodeWithSignature("decimals()"))

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 544
column: 4
content: functioncreateSet(address[]calldata_components,uint[]calldata<missing ')'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 546
column: 24
content: _units,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 547
column: 8
content: uint256_naturalUnit,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 548
column: 8
content: bytes32_name,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 549
column: 8
content: bytes32_symbol,

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 550
column: 8
content: bytescalldata

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 553
column: 16
content: (address);

SOLIDITY_VISIBILITY :7
SOLIDITY_SAFEMATH :3
SOLIDITY_PRAGMAS_VERSION :4
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_ERC20_APPROVE :1

