reorder_contracts_2_3/test2075.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 179
column: 16
content: 0x559E3e6DD71E7a1942e921596e85A61178b5c4db

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 180
column: 16
content: 0x84E1d9DB4Aa98672286FA619b6b102DCfC9EF629

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 181
column: 16
content: 0x459B06b6b526193fFbEf93700B8fe6AF45b374D5

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 182
column: 16
content: 0xfb430a30F739Edb98E5FBCcD12DB1088e6fc44a2

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 228
column: 13
content: 0xa04768C11576F84712e27a76B4700992d6645180

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 230
column: 13
content: 0x7D082cE8F5FA1e7D6D39336ECFCd8Ae419ea9777

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 232
column: 13
content: 0x353DeCDd78a923c4BA2eB455B644a44110BbA65e

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 88
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 92
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 218
column: 4
content: functionlockOf(address_account)publicconstantreturns(uint256balance){returnlock[_account];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 78
column: 4
content: functionapprove(address_spender,uint256_value)publicvalidAddress(_spender)returns(boolsuccess){require(_value==0||allowed[msg.sender][_spender]==0);allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 188
column: 8
content: for(uintindex=0;index<wallets.length;index++){nWallets[2+index]=uint(wallets[index]);iWallets[uint(wallets[index])]=index+2;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 251
column: 8
content: for(uintindex=1;index<nWallets.length;index++){if(balances[address(nWallets[index])]>0){soldTokens=soldTokens.sub(balances[address(nWallets[index])]);emitBurn(address(nWallets[index]),balances[address(nWallets[index])]);balances[address(nWallets[index])]=0;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 188
column: 8
content: for(uintindex=0;index<wallets.length;index++){nWallets[2+index]=uint(wallets[index]);iWallets[uint(wallets[index])]=index+2;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 143
column: 14
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 148
column: 14
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 150
column: 26
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 155
column: 33
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 46
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 126
column: 4
content: usingSafeMathforuint256;

SOLIDITY_SAFEMATH :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_ADDRESS_HARDCODED :7
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_ERC20_APPROVE :1

