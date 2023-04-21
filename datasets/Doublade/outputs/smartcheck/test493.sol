reorder_contracts_2_3/test493.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 193
column: 31
content: 0x642CE99AaD0cCc6fEd7930117b217A18ce4B4229

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 71
column: 19
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functiontotalSupply()publicconstantreturns(uint256totalSupply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 13
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 2
content: functionmul(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 2
content: functiondiv(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a/b;returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 37
column: 2
content: functionsub(uint256a,uint256b)internalconstantreturns(uint256){assert(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 42
column: 2
content: functionadd(uint256a,uint256b)internalconstantreturns(uint256){uint256c=a+b;assert(c>=a);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 123
column: 2
content: functiontotalSupply()constantreturns(uint256){returnsupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 128
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 166
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 142
column: 2
content: functionapprove(address_spender,uint256_value)lockAffectedreturns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 9
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 10
column: 2
content: functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 11
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 12
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 13
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 104
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 89
column: 44
content: string_reason

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 2
content: functionreceiveApproval(address_from,uint256_value,address_token,bytes_extraData);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 95
column: 2
content: functionlockUntil(uint256_untilTime,string_reason)onlyOwner{lockedUntilTime=_untilTime;ContractLocked(_untilTime,_reason);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 2
content: functiontotalSupply()constantreturns(uint256){returnsupply;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 128
column: 2
content: functionbalanceOf(address_owner)constantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functiontransfer(address_to,uint256_value)lockAffectedreturns(boolsuccess){require(_to!=0x0&&_to!=address(this));balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 142
column: 2
content: functionapprove(address_spender,uint256_value)lockAffectedreturns(boolsuccess){allowances[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 149
column: 2
content: functionapproveAndCall(address_spender,uint256_value,bytes_extraData)lockAffectedreturns(boolsuccess){ItokenRecipientspender=ItokenRecipient(_spender);approve(_spender,_value);spender.receiveApproval(msg.sender,_value,this,_extraData);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 157
column: 2
content: functiontransferFrom(address_from,address_to,uint256_value)lockAffectedreturns(boolsuccess){require(_to!=0x0&&_to!=address(this));balances[_from]=balances[_from].sub(_value);balances[_to]=balances[_to].add(_value);allowances[_from][msg.sender]=allowances[_from][msg.sender].sub(_value);Transfer(_from,_to,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 166
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uint256remaining){returnallowances[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 2
content: functionmintTokens(address_to,uint256_amount){require(msg.sender==crowdsaleContractAddress);supply=supply.add(_amount);balances[_to]=balances[_to].add(_amount);Mint(_to,_amount);Transfer(0x0,_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 179
column: 2
content: functionsalvageTokensFromContract(address_tokenAddress,address_to,uint_amount)onlyOwner{IERC20Token(_tokenAddress).transfer(_to,_amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 2
content: functionFutouristToken(){standard=" v1.0";name="FutouristToken";symbol="FTR";decimals=18;crowdsaleContractAddress=0x642CE99AaD0cCc6fEd7930117b217A18ce4B4229;lockFromSelf(1521561600,"Lock before crowdsale starts");}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 115
column: 2
content: uint256supply=0;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 116
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 117
column: 2
content: mapping(address=>mapping(address=>uint256))allowances;

SOLIDITY_VISIBILITY :15
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :10
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :5
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

