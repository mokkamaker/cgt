reorder_contracts_2_3/test826.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 233
column: 4
content: functiongetCurrentTokenPrice()privateconstantreturns(uint256currentRate,uint256maximumTokensLeft){if(tokensDistributed<safeMult(1,tokensPerTranche)&&(block.number<firstChangeBlock)){return(privateExchangeRate,safeSubtract(tokensPerTranche,tokensDistributed));}elseif(tokensDistributed<safeMult(2,tokensPerTranche)&&(block.number<secondChangeBlock)){return(firstExchangeRate,safeSubtract(safeMult(2,tokensPerTranche),tokensDistributed));}elseif(tokensDistributed<safeMult(3,tokensPerTranche)&&(block.number<thirdChangeBlock)){return(secondExchangeRate,safeSubtract(safeMult(3,tokensPerTranche),tokensDistributed));}elseif(tokensDistributed<safeMult(4,tokensPerTranche)&&(block.number<fundingEndBlock)){return(thirdExchangeRate,safeSubtract(safeMult(4,tokensPerTranche),tokensDistributed));}elseif(tokensDistributed<safeMult(5,tokensPerTranche)&&(block.number<fundingEndBlock)){return(fourthExchangeRate,safeSubtract(safeMult(5,tokensPerTranche),tokensDistributed));}elseif(tokensDistributed<=safeMult(6,tokensPerTranche)){return(fifthExchangeRate,safeSubtract(safeMult(6,tokensPerTranche),tokensDistributed));}}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 318
column: 4
content: functionchangeFundsWallet(addressnewAddress)externalonlyOwnerreturns(bool){require(newAddress!=address(0));contractOwner=newAddress;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 263
column: 8
content: for(uintx=0;x<arrayLength;x++){whitelistedContributors[addrs[x]]=true;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 7d54ca
severity: 1
line: 233
column: 61
content: (uint256currentRate,uint256maximumTokensLeft)

SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_SHOULD_RETURN_STRUCT :1

