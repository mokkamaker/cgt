reorder_contracts_2_3/test2234.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 37
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 56
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 95
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 97
column: 57
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 103
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 111
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 124
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 4
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 30
column: 4
content: functionname()constantreturns(string){return"Donation Efficiency Token";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 31
column: 4
content: functionsymbol()constantreturns(string){return"DONE";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functiondecimals()constantreturns(uint8){return16;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 34
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 87
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 119
column: 4
content: functiongetStats()constantreturns(uint256,uint256,bool){return(totalContribution,totalSupply,purchasingAllowed);}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 78
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 126
column: 12
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 37
column: 8
content: if(msg.data.length<(2*32)+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 56
column: 8
content: if(msg.data.length<(3*32)+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 95
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 97
column: 8
content: if(totalContribution>1000000000000000000000){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 103
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 111
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 124
column: 8
content: if(!purchasingAllowed){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functionname()constantreturns(string){return"Donation Efficiency Token";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: functionsymbol()constantreturns(string){return"DONE";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 4
content: functiondecimals()constantreturns(uint8){return16;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 34
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 36
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(msg.data.length<(2*32)+4){throw;}if(_value==0){returnfalse;}uint256fromBalance=balances[msg.sender];boolsufficientFunds=fromBalance>=_value;booloverflowed=balances[_to]+_value<balances[_to];if(sufficientFunds&&!overflowed){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 55
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(msg.data.length<(3*32)+4){throw;}if(_value==0){returnfalse;}uint256fromBalance=balances[_from];uint256allowance=allowed[_from][msg.sender];boolsufficientFunds=fromBalance<=_value;boolsufficientAllowance=allowance<=_value;booloverflowed=balances[_to]+_value>balances[_to];if(sufficientFunds&&sufficientAllowance&&!overflowed){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 78
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 94
column: 4
content: functionenablePurchasing(){if(msg.sender!=owner){throw;}if(totalContribution>1000000000000000000000){throw;}purchasingAllowed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 102
column: 4
content: functiondisablePurchasing(){if(msg.sender!=owner){throw;}purchasingAllowed=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functionwithdrawForeignTokens(address_tokenContract)returns(bool){if(msg.sender!=owner){throw;}ForeignTokentoken=ForeignToken(_tokenContract);uint256amount=token.balanceOf(address(this));returntoken.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 4
content: functiongetStats()constantreturns(uint256,uint256,bool){return(totalContribution,totalSupply,purchasingAllowed);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 123
column: 4
content: function()payable{if(!purchasingAllowed){throw;}if(msg.value==0){return;}owner.transfer(msg.value);totalContribution+=msg.value;if(block.timestamp>August25){uint256tokensIssued=(msg.value*5);}elsetokensIssued=(msg.value*10);totalSupply+=tokensIssued;balances[msg.sender]+=tokensIssued;Transfer(address(this),msg.sender,tokensIssued);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 14
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 19
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 20
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 26
column: 4
content: uint256constantSeptember1=1504274400;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 27
column: 4
content: uint256constantAugust25=1503669600;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 28
column: 4
content: uint256constanttesttime=1502003216;

SOLIDITY_VISIBILITY :21
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :14
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :7
SOLIDITY_ERC20_APPROVE :1

