reorder_contracts_2_3/test2884.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 223
column: 59
content: checkpoints.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 32
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 36
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 40
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 350
column: 8
content: for(uint256i=0;i<arrayInfoForDeposit.length;i++){if(i<validNumber){continue;}blockNumber=arrayInfoForDeposit[i].blockNumber;depositedEther=arrayInfoForDeposit[i].depositedEther;tokenAmount=boost.balanceOfAt(_address,blockNumber);withdrawAmount=withdrawAmount.add(tokenAmount.mul(depositedEther).div(boost.totalSupply()));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 350
column: 8
content: for(uint256i=0;i<arrayInfoForDeposit.length;i++){if(i<validNumber){continue;}blockNumber=arrayInfoForDeposit[i].blockNumber;depositedEther=arrayInfoForDeposit[i].depositedEther;tokenAmount=boost.balanceOfAt(_address,blockNumber);withdrawAmount=withdrawAmount.add(tokenAmount.mul(depositedEther).div(boost.totalSupply()));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 206
column: 15
content: max>min

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 49
column: 4
content: if(!assertion){revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 67
column: 4
content: mapping(address=>Checkpoint[])balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

