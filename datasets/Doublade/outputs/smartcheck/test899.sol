reorder_contracts_2_3/test899.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 65
column: 4
content: functionisAuthorized(address_addr)publicconstantreturns(bool){require(_addr!=address(0));boolresult=bool(authorizers[_addr]);returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 220
column: 4
content: functionisFrozenByAddress(address_addr)publicconstantreturns(bool){require(_addr!=address(0));boolresult=bool(frozens[_addr]);returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 227
column: 4
content: functionbalanceFrozenTokens(address_addr)publicconstantreturns(uint256){require(_addr!=address(0));uint256result=uint256(frozenTokens[_addr]);returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 234
column: 4
content: functionbalanceAvailableTokens(address_addr)publicconstantreturns(uint256){require(_addr!=address(0));uint256frozen=uint256(frozenTokens[_addr]);uint256balance=uint256(balances[_addr]);require(balance>=frozen);uint256result=balance.sub(frozen);returnresult;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 589
column: 22
content: tokenSales.div(100).mul(10)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 590
column: 24
content: tokenSales.div(100).mul(7)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 591
column: 25
content: tokenSales.div(100).mul(9)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 152
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 575
column: 4
content: functionsetSecretBonusFactor(uint256_factor)onlyOwnerpublic{require(_factor>=0);SECRET_BONUS_FACTOR=_factor;}

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
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 346
column: 6
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 180
column: 62
content: bytes_extraData

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 326
column: 63
content: string_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 433
column: 61
content: stringdata_

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 53
column: 4
content: mapping(address=>bool)authorizers;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 106
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 108
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 190
column: 4
content: mapping(address=>bool)frozens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 191
column: 4
content: mapping(address=>uint256)frozenTokens;

SOLIDITY_VISIBILITY :5
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_DIV_MUL :3
SOLIDITY_ERC20_APPROVE :1

