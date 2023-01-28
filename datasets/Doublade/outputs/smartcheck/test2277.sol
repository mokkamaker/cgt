reorder_contracts_2_3/test2277.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 206
column: 30
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 17
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 67
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 95
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 102
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 155
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 140
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 288
column: 4
content: functionsetCourceSale(uint256value)publiconlyOwner{newCourceSale=value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 293
column: 1
content: functionsetParamsStopSale(bool_value)publiconlyOwner{stopSale=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 298
column: 1
content: functionsetParamsTransfer(bool_value)publiconlyOwner{transferEnabled=_value;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 303
column: 4
content: functionsetParamsIco(bool_value)publiconlyOwnerreturns(boolresult){enableIco=_value;returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 317
column: 4
content: functionsetParamsTotalSupply(uint256value)publiconlyOwner{totalSupply=value;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 74
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 212
column: 23
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 37
column: 2
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 2
content: functiontransferOwnership(addressnewOwner)onlyOwner{if(newOwner!=address(0)){owner=newOwner;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 67
column: 2
content: functionbalanceOf(addresswho)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 68
column: 2
content: functiontransfer(addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 2
content: functiontransfer(address_to,uint256_value)returns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 2
content: functionallowance(addressowner,addressspender)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 103
column: 2
content: functiontransferFrom(addressfrom,addressto,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 104
column: 2
content: functionapprove(addressspender,uint256value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)returns(bool){var_allowance=allowed[_from][msg.sender];balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 140
column: 2
content: functionapprove(address_spender,uint256_value)returns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 181
column: 4
content: functionGPower(){totalSupply=(500000000*1000000000000000000);balances[msg.sender]=totalSupply;Transfer(address(0x0),msg.sender,totalSupply);transferOwnership(msg.sender);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 248
column: 4
content: functiontransfer(address_to,uint_value)onlyWhenTransferEnabledvalidDestination(_to)returns(bool){returnsuper.transfer(_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 256
column: 4
content: functiontransferFrom(address_from,address_to,uint_value)onlyWhenTransferEnabledvalidDestination(_to)returns(bool){returnsuper.transferFrom(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 266
column: 4
content: functionburn(uint_value)onlyWhenTransferEnabledreturns(bool){balances[msg.sender]=balances[msg.sender].sub(_value);totalSupply=totalSupply.sub(_value);Burn(msg.sender,_value);Transfer(msg.sender,address(0x0),_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 276
column: 4
content: functionburnFrom(address_from,uint256_value)onlyWhenTransferEnabledreturns(bool){assert(transferFrom(_from,msg.sender,_value));returnburn(_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 283
column: 4
content: functionemergencyERC20Drain(ERC20token,uintamount)onlyOwner{token.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 76
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 111
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 167
column: 4
content: uinticoStart;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 168
column: 4
content: uint256icoSaleTotalTokens=400000000;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 4
content: addressicoAddress;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 178
column: 4
content: uint256newCourceSale=0;

SOLIDITY_VISIBILITY :24
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

