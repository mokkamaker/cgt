reorder_contracts_2_3/test211.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 293
column: 30
content: 0x0

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 137
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 272
column: 2
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){returnsuper.approve(_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 238
column: 6
content: if(!pausedOwnerAdmin){require(msg.sender==admin||msg.sender==owner);}else{revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 66
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 298
column: 4
content: functionGlobalChain(address_admin,uint_totalTokenAmount){admin=_admin;totalSupply=_totalTokenAmount;balances[msg.sender]=_totalTokenAmount;Transfer(address(0x0),msg.sender,_totalTokenAmount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 309
column: 4
content: functiontransfer(address_to,uint_value)validDestination(_to)returns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 314
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)validDestination(_to)returns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 321
column: 4
content: functionburn(uint_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);totalSupply=totalSupply.sub(_value);Burn(msg.sender,_value);Transfer(msg.sender,address(0x0),_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 331
column: 4
content: functionburnFrom(address_from,uint256_value)returns(bool){assert(transferFrom(_from,msg.sender,_value));returnburn(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 337
column: 4
content: functionemergencyERC20Drain(ERC20token,uintamount)onlyOwner{token.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 344
column: 4
content: functionchangeAdmin(addressnewAdmin)onlyOwner{AdminTransferred(admin,newAdmin);admin=newAdmin;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :2

