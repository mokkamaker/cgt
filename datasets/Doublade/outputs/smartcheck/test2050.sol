reorder_contracts_2_3/test2050.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 165
column: 33
content: call.gas(26290).value(0)()

ruleId: SOLIDITY_CALL_WITHOUT_DATA
patternId: lr991l
severity: 1
line: 203
column: 33
content: call.gas(gas_amount).value(0)()

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 129
column: 6
content: for(uint256i=0;i<shop_addresses.length;i++){shops[shop_addresses[i]]=token_addresses[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 140
column: 6
content: for(uint256i=0;i<shop_addresses.length;i++){FreeItemFarm(shop_addresses[i]).buyObject(this);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 149
column: 6
content: for(uint256j=0;j<buy_amounts.length;j++){totals+=buy_amounts[j];assert(totals>=buy_amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 155
column: 6
content: for(uint256i=0;i<buy_amounts.length;i++){farmSingle(shop_addresses[i],buy_amounts[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 171
column: 6
content: for(uint256i=0;i<token_addresses.length;i++){withdrawToken(token_addresses[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 188
column: 6
content: for(uint256j=0;j<buy_amounts.length;j++){totals=buy_amounts[j];assert(totals>=buy_amounts[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 194
column: 6
content: for(uint256i=0;i<buy_amounts.length;i++){backupfarmSingle(shop_addresses[i],buy_amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 129
column: 6
content: for(uint256i=0;i<shop_addresses.length;i++){shops[shop_addresses[i]]=token_addresses[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 140
column: 6
content: for(uint256i=0;i<shop_addresses.length;i++){FreeItemFarm(shop_addresses[i]).buyObject(this);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 149
column: 6
content: for(uint256j=0;j<buy_amounts.length;j++){totals+=buy_amounts[j];assert(totals>=buy_amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 155
column: 6
content: for(uint256i=0;i<buy_amounts.length;i++){farmSingle(shop_addresses[i],buy_amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 171
column: 6
content: for(uint256i=0;i<token_addresses.length;i++){withdrawToken(token_addresses[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 188
column: 6
content: for(uint256j=0;j<buy_amounts.length;j++){totals=buy_amounts[j];assert(totals>=buy_amounts[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 194
column: 6
content: for(uint256i=0;i<buy_amounts.length;i++){backupfarmSingle(shop_addresses[i],buy_amounts[i]);}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 7
column: 0
content: contractFreeItemFarm{ERC20Basicpublicobject;functionbuyObject(address_beneficiary)externalpayable;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 114
column: 4
content: functionset_Gas(uint256gas_val)onlyOwnerexternal{gas_amount=gas_val;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 119
column: 4
content: functionset_Total(uint256buy_val)onlyOwnerexternal{total_buy=buy_val;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 125
column: 4
content: functionset_Shops(address[]shop_addresses,address[]token_addresses)onlyOwnernonReentrantexternal{require(shop_addresses.length==token_addresses.length);for(uint256i=0;i<shop_addresses.length;i++){shops[shop_addresses[i]]=token_addresses[i];}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 136
column: 4
content: functioninitialBuy(address[]shop_addresses)onlyOwnernonReentrantexternal{require(shop_addresses.length<=15);for(uint256i=0;i<shop_addresses.length;i++){FreeItemFarm(shop_addresses[i]).buyObject(this);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 98
column: 9
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 96
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 165
column: 33
content: call.gas(26290).value(0)()

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 203
column: 33
content: call.gas(gas_amount).value(0)()

SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :4
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :7
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :7
SOLIDITY_CALL_WITHOUT_DATA :2

