reorder_contracts_2_3/test1797.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 97
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 110
column: 0
content: contractWEETtokenisERC20Token,Owned{stringpublicconstantname="Weet Token";stringpublicconstantsymbol="WEET";uint256publicconstantdecimals=18;uint256publictokenDestroyed;eventBurn(addressindexed_from,uint256_tokenDestroyed,uint256_timestamp);functionWEETtoken()public{totalToken=1000000000*(10**(uint256(decimals)));balances[msg.sender]=totalToken;}functionburn(uint256_burntAmount)publicreturns(boolsuccess){require(balances[msg.sender]>=_burntAmount&&_burntAmount>0);balances[msg.sender]=balances[msg.sender].sub(_burntAmount);totalToken=totalToken.sub(_burntAmount);tokenDestroyed=tokenDestroyed.add(_burntAmount);require(tokenDestroyed<=100000000000000000000000000);Transfer(address(this),0x0,_burntAmount);Burn(msg.sender,_burntAmount,block.timestamp);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 134
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 61
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 134
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 63
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

