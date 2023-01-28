reorder_contracts_2_3/test782.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 43
column: 17
content: 0x00

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 27
column: 0
content: contractPIGTisSafeMath{stringpublicconstantstandard='Token 0.1';uint8publicconstantdecimals=18;stringpublicconstantname='pig token';stringpublicconstantsymbol='PIGT';uint256publictotalSupply=0.1*10**8*10**uint256(decimals);mapping(address=>uint256)publicbalanceOf;mapping(address=>mapping(address=>uint256))publicallowance;eventTransfer(addressindexed_from,addressindexed_to,uint256_value);eventApproval(addressindexed_owner,addressindexed_spender,uint256_value);functionPIGT()public{Transfer(0x00,msg.sender,totalSupply);balanceOf[msg.sender]=totalSupply;}functiontransfer(address_to,uint256_value)publicreturns(boolsuccess){balanceOf[msg.sender]=safeSub(balanceOf[msg.sender],_value);balanceOf[_to]=safeAdd(balanceOf[_to],_value);Transfer(msg.sender,_to,_value);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(boolsuccess){allowance[_from][msg.sender]=safeSub(allowance[_from][msg.sender],_value);balanceOf[_from]=safeSub(balanceOf[_from],_value);balanceOf[_to]=safeAdd(balanceOf[_to],_value);Transfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}function()publicpayable{revert();}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 83
column: 31
content: {revert();}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 83
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 5
column: 4
content: functionSafeMath(){}

SOLIDITY_VISIBILITY :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

