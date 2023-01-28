reorder_contracts_2_3/test1126.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 260
column: 18
content: 0x98465d9B695E5D3CE7c2740D781f7571638e5563

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 261
column: 21
content: 0x11080Ec350d47EB199C868F249449a027A10a80B

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 14
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 89
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 137
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 286
column: 32
content: (period*1days).div(10).mul(2)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 288
column: 33
content: (period*1days).div(10).mul(2)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 288
column: 83
content: (period*1days).div(10).mul(4)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 290
column: 33
content: (period*1days).div(10).mul(4)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 290
column: 83
content: (period*1days).div(10).mul(8)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 125
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 99
column: 0
content: contractStandardTokenisERC20,BasicToken{mapping(address=>mapping(address=>uint256))internalallowed;functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[_from]);require(_value<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);emitTransfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}functionincreaseApproval(address_spender,uint_addedValue)publicreturns(boolsuccess){allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)publicreturns(boolsuccess){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 163
column: 29
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 65
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 236
column: 3
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 163
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 307
column: 28
content: bytessource

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 238
column: 4
content: addressvaulted;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 240
column: 4
content: uintrestrictedPercent;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 242
column: 4
content: addressrestricted;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 246
column: 4
content: uintstart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 248
column: 4
content: uintperiod=140;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 250
column: 4
content: uinthardcap;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 252
column: 4
content: uintrate;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 254
column: 4
content: uintminPurchase;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 256
column: 4
content: uintearlyBirdBonus;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_DIV_MUL :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

