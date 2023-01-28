reorder_contracts_2_3/test2880.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 4
content: functionname()publicconstantreturns(string){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 9
column: 4
content: functionsymbol()publicconstantreturns(string){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 10
column: 4
content: functiondecimals()publicconstantreturns(uint8){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 11
column: 4
content: functiontotalSupply()publicconstantreturns(uint){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 16
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uintremaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 289
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 517
column: 2
content: functionname()publicconstantreturns(string){return"FinTab";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 518
column: 2
content: functionsymbol()publicconstantreturns(string){return"FNTB";}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 519
column: 2
content: functiondecimals()publicconstantreturns(uint8){return8;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 521
column: 2
content: functiontotalSupply()publicconstantreturns(uint){returntotalSupply_;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 524
column: 2
content: functionbalanceOf(address_owner)publicconstantreturns(uintbalance){require(_owner!=0x0);returnbalances[_owner];}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 110
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 8
column: 4
content: functionname()publicconstantreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 9
column: 4
content: functionsymbol()publicconstantreturns(string){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 10
column: 4
content: functiondecimals()publicconstantreturns(uint8){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 11
column: 4
content: functiontotalSupply()publicconstantreturns(uint){}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 289
column: 4
content: functionowner()publicconstantreturns(address){}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 531
column: 2
content: functionsetTeamAddress(addressaddr,boolstate)onlyOwnerpublic{require(addr!=0x0);teamAddresses[addr]=state;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 536
column: 2
content: functionsetBurner(addressaddr,boolstate)onlyOwnerpublic{require(addr!=0x0);tokenBurners[addr]=state;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 75
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 171
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 9
column: 47
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 517
column: 43
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 518
column: 45
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 542
column: 46
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 593
column: 55
content: bytes_data

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 602
column: 56
content: bytes_data

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 78
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 79
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :2
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :12
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :5
SOLIDITY_UPGRADE_TO_050 :7
SOLIDITY_ERC20_APPROVE :1

