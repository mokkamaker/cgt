reorder_contracts_2_3/test1179.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 486
column: 8
content: _owner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 167
column: 4
content: functionapprove(addressspender,uint256value)publicreturns(bool){require(spender!=address(0));_allowed[msg.sender][spender]=value;emitApproval(msg.sender,spender,value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 442
column: 0
content: contractPayableOwnable{addresspayableprivate_owner;eventOwnershipTransferred(addressindexedpreviousOwner,addressindexednewOwner);constructor()internal{_owner=msg.sender;emitOwnershipTransferred(address(0),_owner);}functionowner()publicviewreturns(addresspayable){return_owner;}modifieronlyOwner(){require(isOwner());_;}functionisOwner()publicviewreturns(bool){returnmsg.sender==_owner;}functionrenounceOwnership()publiconlyOwner{emitOwnershipTransferred(_owner,address(0));_owner=address(0);}functiontransferOwnership(addresspayablenewOwner)publiconlyOwner{_transferOwnership(newOwner);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 518
column: 0
content: contractPumaPayPullPaymentisPayableOwnable{usingSafeMathforuint256;eventLogExecutorAdded(addressexecutor);eventLogExecutorRemoved(addressexecutor);eventLogSetConversionRate(stringcurrency,uint256conversionRate);eventLogPaymentRegistered(addresscustomerAddress,bytes32paymentID,bytes32businessID,bytes32uniqueReferenceID);eventLogPaymentCancelled(addresscustomerAddress,bytes32paymentID,bytes32businessID,bytes32uniqueReferenceID);eventLogPullPaymentExecuted(addresscustomerAddress,bytes32paymentID,bytes32businessID,bytes32uniqueReferenceID);uint256constantprivateDECIMAL_FIXER=10**10;uint256constantprivateFIAT_TO_CENT_FIXER=100;uint256constantprivateOVERFLOW_LIMITER_NUMBER=10**20;uint256constantprivateONE_ETHER=1ether;uint256constantprivateFUNDING_AMOUNT=1ether;uint256constantprivateMINIMUM_AMOUNT_OF_ETH_FOR_OPERATORS=0.15ether;PumaPayTokenpublictoken;mapping(string=>uint256)privateconversionRates;mapping(address=>bool)publicexecutors;mapping(address=>mapping(address=>PullPayment))publicpullPayments;structPullPayment{bytes32paymentID;bytes32businessID;bytes32uniqueReferenceID;stringcurrency;uint256initialPaymentAmountInCents;uint256fiatAmountInCents;uint256frequency;uint256numberOfPayments;uint256startTimestamp;uint256nextPaymentTimestamp;uint256lastPaymentTimestamp;uint256cancelTimestamp;addresstreasuryAddress;}modifierisExecutor(){require(executors[msg.sender],"msg.sender not an executor");_;}modifierexecutorExists(address_executor){require(executors[_executor],"Executor does not exists.");_;}modifierexecutorDoesNotExists(address_executor){require(!executors[_executor],"Executor already exists.");_;}modifierpaymentExists(address_client,address_pullPaymentExecutor){require(doesPaymentExist(_client,_pullPaymentExecutor),"Pull Payment does not exists");_;}modifierpaymentNotCancelled(address_client,address_pullPaymentExecutor){require(pullPayments[_client][_pullPaymentExecutor].cancelTimestamp==0,"Pull Payment is cancelled.");_;}modifierisValidPullPaymentExecutionRequest(address_client,address_pullPaymentExecutor,bytes32_paymentID){require((pullPayments[_client][_pullPaymentExecutor].initialPaymentAmountInCents>0||(now>=pullPayments[_client][_pullPaymentExecutor].startTimestamp&&now>=pullPayments[_client][_pullPaymentExecutor].nextPaymentTimestamp)),"Invalid pull payment execution request - Time of execution is invalid.");require(pullPayments[_client][_pullPaymentExecutor].numberOfPayments>0,"Invalid pull payment execution request - Number of payments is zero.");require((pullPayments[_client][_pullPaymentExecutor].cancelTimestamp==0||pullPayments[_client][_pullPaymentExecutor].cancelTimestamp>pullPayments[_client][_pullPaymentExecutor].nextPaymentTimestamp),"Invalid pull payment execution request - Pull payment is cancelled");require(keccak256(abi.encodePacked(pullPayments[_client][_pullPaymentExecutor].paymentID))==keccak256(abi.encodePacked(_paymentID)),"Invalid pull payment execution request - Payment ID not matching.");_;}modifierisValidDeletionRequest(bytes32_paymentID,address_client,address_pullPaymentExecutor){require(_client!=address(0),"Invalid deletion request - Client address is ZERO_ADDRESS.");require(_pullPaymentExecutor!=address(0),"Invalid deletion request - Beneficiary address is ZERO_ADDRESS.");require(_paymentID.length!=0,"Invalid deletion request - Payment ID is empty.");_;}modifierisValidAddress(address_address){require(_address!=address(0),"Invalid address - ZERO_ADDRESS provided");_;}modifiervalidConversionRate(stringmemory_currency){require(bytes(_currency).length!=0,"Invalid conversion rate - Currency is empty.");require(conversionRates[_currency]>0,"Invalid conversion rate - Must be higher than zero.");_;}modifiervalidAmount(uint256_fiatAmountInCents){require(_fiatAmountInCents>0,"Invalid amount - Must be higher than zero");_;}constructor(address_token)public{require(_token!=address(0),"Invalid address for token - ZERO_ADDRESS provided");token=PumaPayToken(_token);}function()externalpayable{}functionaddExecutor(addresspayable_executor)publiconlyOwnerisValidAddress(_executor)executorDoesNotExists(_executor){_executor.transfer(FUNDING_AMOUNT);executors[_executor]=true;if(isFundingNeeded<missing ';'>(owner())){owner().transfer(FUNDING_AMOUNT);}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 116
column: 33
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 118
column: 54
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 120
column: 12
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 338
column: 15
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 443
column: 20
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 553
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 554
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 555
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 557
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 558
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 559
column: 21
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 567
column: 31
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 114
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 520
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 493
column: 4
content: functiontransferOwnership(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 684
column: 4
content: functionaddExecutor(addresspayable

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 494
column: 8
content: _transferOwnership(newOwner);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 687
column: 4
content: isValidAddress(_executor)

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 688
column: 4
content: executorDoesNotExists(_executor){

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 690
column: 8
content: _executor.transfer(FUNDING_AMOUNT);

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 691
column: 8
content: executors[_executor]=true;if

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 693
column: 11
content: (isFundingNeeded<missing ';'>

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 693
column: 27
content: (owner())){

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 694
column: 12
content: owner

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 694
column: 17
content: ().transfer

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 694
column: 28
content: (FUNDING_AMOUNT);

SOLIDITY_VISIBILITY :12
SOLIDITY_SAFEMATH :2
SOLIDITY_LOCKED_MONEY :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :12
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_ERC20_APPROVE :1

