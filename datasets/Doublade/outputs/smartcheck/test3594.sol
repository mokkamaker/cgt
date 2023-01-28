reorder_contracts_2_3/test3594.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 82
column: 2
content: functionbalanceOf(addresswho)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 116
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 127
column: 2
content: functionallowance(addressowner,addressspender)publicconstantreturns(uint256);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 187
column: 2
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 327
column: 4
content: functioncalculateTokens(uint256_amount)publicconstantreturns(uint256tokens){tokens=_amount*ethRate/tokenPrice;returntokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 501
column: 4
content: functiongetTokensAvailable()publicconstantreturns(uint256){returntokenSupply-tokensPurchased;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 509
column: 4
content: functiongetTokensPurchased()publicconstantreturns(uint256){returntokensPurchased;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 517
column: 4
content: functiongetBalance()publicconstantreturns(uint256){returnthis.balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 526
column: 4
content: functionethToUsd(uint256_amount)publicconstantreturns(uint256){return(_amount*ethRate)/(uint256(10)**18);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 536
column: 4
content: functiongetWhitelistUser(addressuserAddress)publicconstantreturns(uint256pledged,uintindex){require(isWhitelisted(userAddress));return(whitelisted[userAddress].pledged,whitelisted[userAddress].index);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 545
column: 4
content: functiongetInvestorCount()publicconstantreturns(uintcount){returninvestorIndex.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 556
column: 4
content: functiongetInvestor(address_address)publicconstantreturns(uint256contribution,uint256tokens,booldistributed,uintindex){require(isInvested(_address));return(investors[_address].contribution,investors[_address].tokens,investors[_address].distributed,investors[_address].index);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 566
column: 4
content: functionisWhitelisted(addressuserAddress)internalconstantreturns(boolisIndeed){if(whitelistedIndex.length==0)returnfalse;return(whitelistedIndex[whitelisted[userAddress].index]==userAddress);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 576
column: 4
content: functionisInvested(address_address)internalconstantreturns(boolisIndeed){if(investorIndex.length==0)returnfalse;return(investorIndex[investors[_address].index]==_address);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 653
column: 4
content: functionisValidContribution(address_address,uint256_amount)internalconstantreturns(boolvalid){returnethToUsd(_amount+investors[_address].contribution)<=whitelisted[_address].pledged;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 662
column: 4
content: functiongetRandom(uintmax)internalconstantreturns(uintrandomNumber){return(uint(keccak256(block.blockhash(block.number-1)))%max)+1;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 175
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 335
column: 4
content: functionsetState(uint256_state)publiconlyOwner{state=SaleState(uint(_state));LogStateChange(state);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 242
column: 38
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 243
column: 14
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 244
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 245
column: 14
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 381
column: 8
content: if(tokens>=getTokensAvailable()){revert();}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 630
column: 8
content: if(boughtTokens>getTokensAvailable()){revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 92
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 220
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 291
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 94
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 142
column: 2
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_ERC20_APPROVE :1

