reorder_contracts_2_3/test2630.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 134
column: 23
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 255
column: 8
content: addresses.length--

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 265
column: 8
content: for(uinti=0;i<addressList.length;i++){if(addressMap[addressList[i]].pos==0){returnfalse;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 265
column: 8
content: for(uinti=0;i<addressList.length;i++){if(addressMap[addressList[i]].pos==0){returnfalse;}}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 207
column: 0
content: contractTokenRegistryImplisTokenRegistry,Claimable{usingAddressUtilforaddress;address[]publicaddresses;mapping(address=>TokenInfo)addressMap;mapping(string=>address)symbolMap;structTokenInfo{uintpos;stringsymbol;}function()payablepublic{revert();}functionregisterToken(addressaddr,stringsymbol)externalonlyOwner{registerTokenInternal(addr,symbol);}functionunregisterToken(addressaddr,stringsymbol)externalonlyOwner{require(addr!=0x0);require(symbolMap[symbol]==addr);deletesymbolMap[symbol];uintpos=addressMap[addr].pos;require(pos!=0);deleteaddressMap[addr];addresslastToken=addresses[addresses.length-1];if(addr!=lastToken){addresses[pos-1]=lastToken;addressMap[lastToken].pos=pos;}addresses.length--;emitTokenUnregistered(addr,symbol);}functionareAllTokensRegistered(address[]addressList)externalviewreturns(bool){for(uinti=0;i<addressList.length;i++){if(addressMap[addressList[i]].pos==0){returnfalse;}}returntrue;}functiongetAddressBySymbol(stringsymbol)externalviewreturns(address){returnsymbolMap[symbol];}functionisTokenRegisteredBySymbol(stringsymbol)publicviewreturns(bool){returnsymbolMap[symbol]!=0x0;}functionisTokenRegistered(addressaddr)publicviewreturns(bool){returnaddressMap[addr].pos!=0;}functiongetTokens(uintstart,uintcount)publicviewreturns(address[]addressList){uintnum=addresses.length;if(start>=num){return;}uintend=start+count;if(end>num){end=num;}addressList=newaddress[](end-start);for(uinti=start;i<end;i++){addressList[i-start]=addresses[i];}}functionregisterTokenInternal(addressaddr,stringsymbol)internal{require(0x0!=addr);require(bytes(symbol).length>0);require(0x0==symbolMap[symbol]);require(0==addressMap[addr].pos);addresses.push(addr);symbolMap[symbol]=addr;addressMap[addr]=TokenInfo(addresses.length,symbol);emitTokenRegistered(addr,symbol);}}

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 221
column: 4
content: {revert();}

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 17
column: 4
content: functionisContract(addressaddr)internalviewreturns(bool){if(addr==0x0){returnfalse;}else{uintsize;assembly{size:=extcodesize(addr)}returnsize>0;}}

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 220
column: 8
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 185
column: 8
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 202
column: 17
content: address[]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 282
column: 8
content: stringsymbol

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 305
column: 17
content: address[]addressList

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 322
column: 8
content: stringsymbol

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 210
column: 4
content: mapping(address=>TokenInfo)addressMap;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 211
column: 4
content: mapping(string=>address)symbolMap;

SOLIDITY_VISIBILITY :2
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :1
SOLIDITY_ADDRESS_HARDCODED :1
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

