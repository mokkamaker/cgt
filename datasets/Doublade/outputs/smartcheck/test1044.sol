reorder_contracts_2_3/test1044.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 68
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 88
column: 45
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 136
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 142
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 155
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 160
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 165
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 171
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 48
column: 4
content: functionname()constantreturns(string){return"Sagittarius_ZodiacToken";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 4
content: functionsymbol()constantreturns(string){return"SGR♐";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 50
column: 4
content: functiondecimals()constantreturns(uint8){return8;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 64
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 120
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 4
content: functiongetStats()constantreturns(uint256,uint256,uint256,bool){return(totalContribution,totalSupply,totalBonusTokensIssued,purchasingAllowed);}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 178
column: 31
content: (msg.value/1e10)*ICORatio

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 110
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 68
column: 8
content: if(msg.data.length<(2*32)+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 88
column: 8
content: if(msg.data.length<(3*32)+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 130
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 136
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 142
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 155
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 160
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 165
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 171
column: 8
content: if(!purchasingAllowed){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 29
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 30
column: 4
content: functiontransfer(address_to,uint256_value)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionname()constantreturns(string){return"Sagittarius_ZodiacToken";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 49
column: 4
content: functionsymbol()constantreturns(string){return"SGR♐";}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 50
column: 4
content: functiondecimals()constantreturns(uint8){return8;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 64
column: 4
content: functionbalanceOf(address_owner)constantreturns(uint256){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 66
column: 4
content: functiontransfer(address_to,uint256_value)returns(boolsuccess){if(msg.data.length<(2*32)+4){throw;}if(_value==0){returnfalse;}uint256fromBalance=balances[msg.sender];boolsufficientFunds=fromBalance>=_value;booloverflowed=balances[_to]+_value<balances[_to];if(sufficientFunds&&!overflowed){balances[msg.sender]-=_value;balances[_to]+=_value;Transfer(msg.sender,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 86
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)returns(boolsuccess){if(msg.data.length<(3*32)+4){throw;}if(_value==0){returnfalse;}uint256fromBalance=balances[_from];uint256allowance=allowed[_from][msg.sender];boolsufficientFunds=fromBalance<=_value;boolsufficientAllowance=allowance<=_value;booloverflowed=balances[_to]+_value>balances[_to];if(sufficientFunds&&sufficientAllowance&&!overflowed){balances[_to]+=_value;balances[_from]-=_value;allowed[_from][msg.sender]-=_value;Transfer(_from,_to,_value);returntrue;}else{returnfalse;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 110
column: 4
content: functionapprove(address_spender,uint256_value)returns(boolsuccess){if(_value!=0&&allowed[msg.sender][_spender]!=0){returnfalse;}allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functionallowance(address_owner,address_spender)constantreturns(uint256){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 129
column: 4
content: functionenablePurchasing(){if(msg.sender!=owner){throw;}purchasingAllowed=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functiondisablePurchasing(){if(msg.sender!=owner){throw;}purchasingAllowed=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 141
column: 4
content: functionwithdrawForeignTokens(address_tokenContract)returns(bool){if(msg.sender!=owner){throw;}ForeignTokentoken=ForeignToken(_tokenContract);uint256amount=token.balanceOf(address(this));returntoken.transfer(owner,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 4
content: functiongetStats()constantreturns(uint256,uint256,uint256,bool){return(totalContribution,totalSupply,totalBonusTokensIssued,purchasingAllowed);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 154
column: 4
content: functionsetAIRDROPBounce(uint_newPrice){if(msg.sender!=owner){throw;}AIRDROPBounce=_newPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 4
content: functionsetICORatio(uint_newPrice){if(msg.sender!=owner){throw;}ICORatio=_newPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 164
column: 4
content: functionsetMINfinney(uint_newPrice){if(msg.sender!=owner){throw;}MINfinney=_newPrice;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 4
content: function()payable{if(!purchasingAllowed){throw;}if(msg.value<1finney*MINfinney){return;}owner.transfer(msg.value);totalContribution+=msg.value;uint256tokensIssued=(msg.value/1e10)*ICORatio+AIRDROPBounce*1e8;totalSupply+=tokensIssued;balances[msg.sender]+=tokensIssued;Transfer(address(this),msg.sender,tokensIssued);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 34
column: 4
content: addressowner=msg.sender;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 38
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 39
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :21
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :9
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

