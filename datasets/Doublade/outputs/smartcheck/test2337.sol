reorder_contracts_2_3/test2337.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 471
column: 12
content: newOwnerCandidate=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 247
column: 19
content: 0x0

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 451
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionowner()publicconstantreturns(addressowner){owner;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 19
column: 4
content: functionname()publicconstantreturns(stringname){name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 4
content: functionsymbol()publicconstantreturns(stringsymbol){symbol;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 21
column: 4
content: functiondecimals()publicconstantreturns(uint8decimals){decimals;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 22
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupply){totalSupply;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 23
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 24
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 192
column: 4
content: functionapprove(address_spender,uint256_value)publicvalidAddress(_spender)returns(boolsuccess){require(_value==0||allowance[msg.sender][_spender]==0);allowance[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 8
column: 4
content: functionowner()publicconstantreturns(addressowner){owner;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 19
column: 4
content: functionname()publicconstantreturns(stringname){name;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 20
column: 4
content: functionsymbol()publicconstantreturns(stringsymbol){symbol;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 21
column: 4
content: functiondecimals()publicconstantreturns(uint8decimals){decimals;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 22
column: 4
content: functiontotalSupply()publicconstantreturns(uint256totalSupply){totalSupply;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 23
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance){_owner;balance;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 58bdd3
severity: 1
line: 24
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining){_owner;_spender;remaining;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 358
column: 8
content: if(totalSupply>maxIssuingSupply)revert();

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 450
column: 8
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 19
column: 45
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 20
column: 47
content: stringsymbol

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functionSafeMath(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 4
content: functionERC20Token(string_name,string_symbol,uint8_decimals){require(bytes(_name).length>0&&bytes(_symbol).length>0);name=_name;symbol=_symbol;decimals=_decimals;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 218
column: 4
content: functionOwned(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 262
column: 4
content: functionTokenHolder(){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 320
column: 4
content: functionSmartToken(string_name,string_symbol,uint8_decimals)ERC20Token(_name,_symbol,_decimals){require(bytes(_symbol).length<=6);NewSmartToken(address(this));}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 444
column: 4
content: functionOwnable(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 459
column: 4
content: functiontransferOwnership(address_newOwnerCandidate)onlyOwner{require(_newOwnerCandidate!=address(0));newOwnerCandidate=_newOwnerCandidate;OwnershipRequested(msg.sender,newOwnerCandidate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 468
column: 4
content: functionacceptOwnership(){if(msg.sender==newOwnerCandidate){owner=newOwnerCandidate;newOwnerCandidate=address(0);OwnershipTransferred(owner,newOwnerCandidate);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 480
column: 4
content: functionEpmSmartToken()SmartToken('Epocum','EPM',18){disableTransfers(false);}

SOLIDITY_VISIBILITY :9
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :2
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :7
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_APPROVE :1

