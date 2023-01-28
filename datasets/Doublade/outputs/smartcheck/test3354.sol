reorder_contracts_2_3/test3354.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 305
column: 41
content: 0xD8d97E3B5dB13891e082F00ED3fe9A0BC6B7eA01

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 307
column: 42
content: 0x96B083a253A90e321fb9F53645483745630be952

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 88
column: 34
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 178
column: 26
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 482
column: 34
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 455
column: 4
content: functioncheckBalance()constantpublicreturns(uint256tokenBalance){returntokenContract.balanceOf(this);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 130
column: 0
content: contractLEONisModerated{usingSafeMathforuint256;stringpublicname="LEONS Coin";stringpublicsymbol="LEONS";uint8publicdecimals=18;mapping(address=>uint256)internalbalances;mapping(address=>mapping(address=>uint256))internalallowed;uint256internaltotalSupply_;uint256publicconstantmaximumTokenIssue=200000000*10**18;eventApproval(addressindexedowner,addressindexedspender,uint256value);eventTransfer(addressindexedfrom,addressindexedto,uint256value);functiontotalSupply()publicviewreturns(uint256){returntotalSupply_;}functiontransfer(address_to,uint256_value)publicifUnrestrictedonlyPayloadSize(2)returns(bool){return_transfer(msg.sender,_to,_value);}functiontransferFrom(address_from,address_to,uint256_value)publicifUnrestrictedonlyPayloadSize(3)returns(bool){require(_value<=allowed[_from][msg.sender]);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);return_transfer(_from,_to,_value);}function_transfer(address_from,address_to,uint256_value)internalreturns(bool){require(_to!=address(0x0)&&_to!=address(this));require(_value<=balances[_from]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(_from,_to,_value);returntrue;}functionbalanceOf(address_owner)publicviewreturns(uint256){returnbalances[_owner];}functionapprove(address_spender,uint256_value)publicifUnrestrictedonlyPayloadSize(2)returns(boolsucess){require(allowed[msg.sender][_spender]==0||_value==0);allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnallowed[_owner][_spender];}functionincreaseApproval(address_spender,uint256_addedValue)publicifUnrestrictedonlyPayloadSize(2)returns(bool){require(_addedValue>0);allowed[msg.sender][_spender]=allowed[msg.sender][_spender].add(_addedValue);Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint256_subtractedValue)publicifUnrestrictedonlyPayloadSize(2)returns(bool){uint256oldValue=allowed[msg.sender][_spender];require(_subtractedValue>0);if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}Approval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiongenerateTokens(address_to,uint_amount)publiconlyModeratorreturns(bool){require(isContract(moderator));require(totalSupply_.add(_amount)<=maximumTokenIssue);totalSupply_=totalSupply_.add(_amount);balances[_to]=balances[_to].add(_amount);Transfer(address(0x0),_to,_amount);returntrue;}function()externalpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 283
column: 34
content: {revert();}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 488
column: 32
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 131
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 290
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 94
column: 4
content: functionisContract(address_addr)internalviewreturns(bool){uint256size;assembly{size:=extcodesize(_addr)}return(size>0);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 311
column: 4
content: uint256constantpurchaseMinimum=1ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 313
column: 4
content: uint256constantpurchaseMaximum=65ether;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :5
SOLIDITY_REDUNDANT_FALLBACK_REJECT :2
SOLIDITY_SHOULD_NOT_BE_VIEW :1

