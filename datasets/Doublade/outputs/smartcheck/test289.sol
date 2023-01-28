reorder_contracts_2_3/test289.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 26
column: 4
content: functionusageFee(bytes32serviceName,uint256multiplier)publicconstantreturns(uintfee);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 400
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 237
column: 4
content: functionsetBurningPercentage(uint256_burningPercentage)publiconlyOwner{require(0<=_burningPercentage&&_burningPercentage<=100);require(_burningPercentage!=burningPercentage);burningPercentage=_burningPercentage;LogBurningPercentageChanged(msg.sender,_burningPercentage);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 576
column: 4
content: functionsetTransferFeePercentage(uint256_transferFeePercentage)publiconlyOwner{require(0<=_transferFeePercentage&&_transferFeePercentage<=100);require(_transferFeePercentage!=transferFeePercentage);transferFeePercentage=_transferFeePercentage;LogTransferFeePercentageChanged(msg.sender,_transferFeePercentage);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 203
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 278
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 508
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 351
column: 25
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 351
column: 39
content: string_symbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 542
column: 8
content: string_name

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 543
column: 8
content: string_symbol

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 17
column: 77
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 23rt6g
severity: 1
line: 26
column: 63
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 280
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 282
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :3
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_ERC20_APPROVE :1

