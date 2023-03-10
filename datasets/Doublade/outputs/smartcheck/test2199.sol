reorder_contracts_2_3/test2199.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 65
column: 4
content: owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 241
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 155
column: 0
content: contracteUSDisOwnable,ERC20{usingSafeMathforuint256;stringpublicname="ETHUSD";stringpublicsymbol="EUSD";uint8publicdecimals=18;uint256totalSupply_;mapping(address=>uint256)balances;mapping(address=>mapping(address=>uint256))internalallowed;Oracleoracle;eventMint(addressindexedto,uint256amount);function()payablepublic{require(address(oracle)!=address(0));require(msg.value>=20finney);address(oracle).transfer(address(this).balance);oracle.callOracle(msg.sender,msg.value);}functionsetOracle(address_oracle)publiconlyOwner{oracle=Oracle(_oracle);}functioncalculatedTokens(address_src,uint256_amount)public{require(msg.sender==address(oracle));mint(_src,_amount);}functiontransfer(address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[msg.sender]);balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);emitTransfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_value<=balances[_from]);require(_value<=allowed[_from][msg.sender]);balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=allowed[_from][msg.sender].sub(_value);emitTransfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functionincreaseApproval(address_spender,uint_addedValue)publicreturns(bool){allowed[msg.sender][_spender]=(allowed[msg.sender][_spender].add(_addedValue));emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functiondecreaseApproval(address_spender,uint_subtractedValue)publicreturns(bool){uintoldValue=allowed[msg.sender][_spender];if(_subtractedValue>oldValue){allowed[msg.sender][_spender]=0;}else{allowed[msg.sender][_spender]=oldValue.sub(_subtractedValue);}emitApproval(msg.sender,_spender,allowed[msg.sender][_spender]);returntrue;}functionmint(address_to,uint256_amount)privatereturns(bool){totalSupply_=totalSupply_.add(_amount);balances[_to]=balances[_to].add(_amount);emitMint(_to,_amount);emitTransfer(address(0),_to,_amount);returntrue;}functionbalanceOf(address_owner)publicviewreturns(uint256){returnbalances[_owner];}functiontotalSupply()publicviewreturns(uint256){returntotalSupply_;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnallowed[_owner][_spender];}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 185
column: 4
content: functionsetOracle(address_oracle)publiconlyOwner{oracle=Oracle(_oracle);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 26
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 156
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 178
column: 15
content: callOracle(msg.sender,msg.value)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 174
column: 24
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 162
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 167
column: 4
content: Oracleoracle;

SOLIDITY_VISIBILITY :3
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_UNCHECKED_CALL :1
SOLIDITY_ERC20_APPROVE :1

