reorder_contracts_2_3/test905.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 86
column: 2
content: functionapprove(address_spender,uint256_amount)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_amount;emitApproval(msg.sender,_spender,_amount);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 104
column: 0
content: contractSkTokenisBurnableToken{stringpublicname="SkToken";stringpublicsymbol="sk";uint256publictotalSupply;uint8publicdecimals=18;function()externalpayable{revert();}constructor(uint256initialSupply,stringmemorytokenName,stringmemorytokenSymbol)public{initialSupply=100000000;totalSupply=initialSupply.mul(10**uint256(decimals));tokenName="SkToken";tokenSymbol="sk";balances[msg.sender]=totalSupply;emitTransfer(address(0),msg.sender,totalSupply);}functiongetTokenDetail()publicviewreturns(stringmemory,stringmemory,uint256){return(name,symbol,totalSupply);}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 109
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 59
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 122
column: 47
content: (stringmemory,stringmemory,uint256)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 2
content: mapping(address=>uint256)balances;

SOLIDITY_VISIBILITY :1
SOLIDITY_SAFEMATH :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

