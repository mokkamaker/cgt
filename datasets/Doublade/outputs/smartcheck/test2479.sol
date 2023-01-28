reorder_contracts_2_3/test2479.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 476
column: 27
content: 0x0000000000000000000000000000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 412
column: 4
content: addresspublictransferToggleRequester=address(0);

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 857
column: 4
content: transferToggleRequester=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 983
column: 2
content: addresspubliccrowdsale=address(0);

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 487
column: 31
content: newTokens*(_dividends*magnitude/(totalSupply))

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 919
column: 4
content: functionapprove(addressspender,uinttokens)publicreturns(boolsuccess){allowed[msg.sender][spender]=tokens;Approval(msg.sender,spender,tokens);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 978
column: 2
content: functiondenyTransfer(address_approvedTransfer)publiconlyRole(ADMIN_ROLE)returns(bool){MultiSigTransfertransferToApprove=MultiSigTransfer(_approvedTransfer);transferToApprove.denyTransfer();}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 828
column: 2
content: functionsetAdmin(address_newAdmin)publiconlyOwner{returnaddRole(_newAdmin,ADMIN_ROLE);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 292
column: 33
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 197
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 303
column: 40
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 316
column: 38
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 329
column: 38
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 341
column: 41
content: string_role

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 814
column: 47
content: address[]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 728
column: 6
content: functionwithdraw(){address_customerAddress=msg.sender;uint256_dividends=myDividends(false);payoutsTo_[_customerAddress]+=(int256)(_dividends*magnitude);_dividends+=referralBalance_[_customerAddress];referralBalance_[_customerAddress]=0;msg.sender.transfer(_dividends);onWithdraw(_customerAddress,_dividends);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 199
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 201
column: 2
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 395
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 420
column: 4
content: uintminGoldPrice=0.2ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 421
column: 4
content: uintmaxGoldPrice=0.7ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 423
column: 4
content: uintminTokenPrice=0.5ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 424
column: 4
content: uintmaxTokenPrice=2ether;

SOLIDITY_VISIBILITY :8
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ADDRESS_HARDCODED :4
SOLIDITY_UPGRADE_TO_050 :5
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

