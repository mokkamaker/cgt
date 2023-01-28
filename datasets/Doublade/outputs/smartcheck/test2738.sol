reorder_contracts_2_3/test2738.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 71
column: 30
content: 0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 72
column: 26
content: 0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 73
column: 30
content: 0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 74
column: 30
content: 0x6C7DFE3c255a098Ea031f334436DD50345cFC737

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: adc165
severity: 1
line: 75
column: 75
content: 0xc87a693dbba31aefb9457683b7d245dad756db88

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1005
column: 28
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1005
column: 56
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1007
column: 24
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1009
column: 32
content: 0x78

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1010
column: 32
content: 0x58

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1020
column: 27
content: 0x40

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1020
column: 46
content: 0x5b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1032
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1034
column: 32
content: 0x60

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1034
column: 51
content: 0x7b

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1036
column: 32
content: 0x2f

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1036
column: 51
content: 0x3a

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1040
column: 32
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1041
column: 43
content: 0x20

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1044
column: 58
content: 0x30

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1044
column: 77
content: 0x39

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 615
column: 25
content: plyrRnds_[_pID][_rIDlast].luckytickets.mul(round_[_rIDlast].mask/_headtickets)

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 654
column: 16
content: plyrRnds_[_pID][_rIDlast].luckytickets.mul(round_[_rIDlast].mask/_headtickets)

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1017
column: 8
content: for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 1125
column: 15
content: z<y

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 56
column: 22
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 75
column: 34
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 50
column: 4
content: usingSafeMathfor*;

ruleId: SOLIDITY_SHOULD_NOT_BE_PURE
patternId: 11314f
severity: 1
line: 994
column: 4
content: functionnameFilter(string_input)internalpurereturns(bytes32){bytesmemory_temp=bytes(_input);uint256_length=_temp.length;require(_length<=32&&_length>0,"string must be between 1 and 32 characters");require(_temp[0]!=0x20&&_temp[_length-1]!=0x20,"string cannot start or end with space");if(_temp[0]==0x30){require(_temp[1]!=0x78,"string cannot start with 0x");require(_temp[1]!=0x58,"string cannot start with 0X");}bool_hasNonNumber;for(uint256i=0;i<_length;i++){if(_temp[i]>0x40&&_temp[i]<0x5b){_temp[i]=byte(uint(_temp[i])+32);if(_hasNonNumber==false)_hasNonNumber=true;}else{require(_temp[i]==0x20||(_temp[i]>0x60&&_temp[i]<0x7b)||(_temp[i]>0x2f&&_temp[i]<0x3a),"string contains invalid characters");if(_temp[i]==0x20)require(_temp[i+1]!=0x20,"string cannot contain consecutive spaces");if(_hasNonNumber==false&&(_temp[i]<0x30||_temp[i]>0x39))_hasNonNumber=true;}}require(_hasNonNumber==true,"string cannot be only numbers");bytes32_ret;assembly{_ret:=mload(add(_temp,32))}return(_ret);}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 871
column: 23
content: keccak256(block.difficulty,now,block.coinbase)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 759
column: 31
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 775
column: 31
content: string_nameString

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 994
column: 24
content: string_input

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 1052
column: 8
content: assembly{_ret:=mload(add(_temp,32))}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 96
column: 4
content: function()payable{if(msg.sender==activate_addr2||msg.sender==activate_addr1){activate();}elseif(msg.value>0){address_addr=msg.sender;uint256_codeLength;require(tx.origin==msg.sender,"sorry humans only origin");assembly{_codeLength:=extcodesize(_addr)}require(_codeLength==0,"sorry humans only=================");determinePID();uint256_pID=pIDxAddr_[msg.sender];uint256_ticketprice=getBuyPrice();require(_ticketprice>0);uint256_tickets=msg.value/_ticketprice;require(_tickets>0);require(activated_==true,"its not ready yet.  contact administrators");require(_tickets<=ticketstotal_-round_[rID_].tickets);buyTicket(_pID,plyr_[_pID].laff,_tickets);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 59
column: 5
content: uint256ticketstotal_=1500;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 60
column: 5
content: uint256grouptotal_=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 62
column: 5
content: uint256jackpot=10ether;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 64
column: 5
content: uint256_headtickets=500;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 71
column: 5
content: addresscommunity_addr=0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 72
column: 5
content: addressprize_addr=0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 73
column: 5
content: addressactivate_addr2=0x180A14aF38384dc15Ce96cbcabCfC8F47794AC3E;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 74
column: 5
content: addressactivate_addr1=0x6C7DFE3c255a098Ea031f334436DD50345cFC737;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 89
column: 4
content: mapping(uint256=>mapping(uint=>mapping(uint=>uint)))orders;

SOLIDITY_VISIBILITY :10
SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :2
SOLIDITY_ADDRESS_HARDCODED :21
SOLIDITY_UPGRADE_TO_050 :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :2
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_DIV_MUL :2
SOLIDITY_SHOULD_NOT_BE_PURE :1

