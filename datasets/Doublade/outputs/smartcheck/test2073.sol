reorder_contracts_2_3/test2073.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 124
column: 8
content: for(uinti=0;i<_tokens.length;i++){ERC20token=ERC20(_tokens[i]);uint256tokenValue=_tokenValues[i];uint256balance=token.balanceOf(this);token.transferFrom(msg.sender,this,tokenValue);require(token.balanceOf(this)==balance.add(tokenValue));tokenBalances[_beneficiary][token]=tokenBalances[_beneficiary][token].add(tokenValue);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 141
column: 8
content: for(uinti=0;i<_tokens.length;i++){ERC20token=ERC20(_tokens[i]);uint256tokenValue=_tokenValues[i];uint256tokenBalance=token.balanceOf(this);token.transfer(_to,tokenValue);require(token.balanceOf(this)==tokenBalance.sub(tokenValue));tokenBalances[msg.sender][token]=tokenBalances[msg.sender][token].sub(tokenValue);}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 113
column: 4
content: functionsumWeightOfMultiToken(IMultiTokenmtkn)publicviewreturns(uint256sumWeight){for(uinti=mtkn.changeableTokenCount();i>0;i--){sumWeight+=mtkn.weights(mtkn.tokens(i-1));}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 124
column: 8
content: for(uinti=0;i<_tokens.length;i++){ERC20token=ERC20(_tokens[i]);uint256tokenValue=_tokenValues[i];uint256balance=token.balanceOf(this);token.transferFrom(msg.sender,this,tokenValue);require(token.balanceOf(this)==balance.add(tokenValue));tokenBalances[_beneficiary][token]=tokenBalances[_beneficiary][token].add(tokenValue);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 141
column: 8
content: for(uinti=0;i<_tokens.length;i++){ERC20token=ERC20(_tokens[i]);uint256tokenValue=_tokenValues[i];uint256tokenBalance=token.balanceOf(this);token.transfer(_to,tokenValue);require(token.balanceOf(this)==tokenBalance.sub(tokenValue));tokenBalances[msg.sender][token]=tokenBalances[msg.sender][token].sub(tokenValue);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 108
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 179
column: 8
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 193
column: 8
content: address[]_tokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 194
column: 8
content: address[]_exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 195
column: 8
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 196
column: 8
content: bytes_data1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 206
column: 8
content: address[]_tokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 207
column: 8
content: address[]_exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 208
column: 8
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 209
column: 8
content: bytes_data1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 210
column: 8
content: bytes_data2

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 221
column: 8
content: address[]_tokens

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 222
column: 8
content: address[]_exchanges

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 223
column: 8
content: uint256[]_values

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 224
column: 8
content: bytes_data1

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 225
column: 8
content: bytes_data2

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 226
column: 8
content: bytes_data3

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :16
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

