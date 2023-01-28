reorder_contracts_2_3/test3471.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 352
column: 36
content: uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 245
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require((_value==0)||(allowed[msg.sender][_spender]==0));allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 346
column: 8
content: for(uinti=0;i<transferIns[_address].length;i++){if(_now<uint(transferIns[_address][i].time).add(stakeMinAge))continue;uintnCoinSeconds=_now.sub(uint(transferIns[_address][i].time));if(nCoinSeconds>stakeMaxAge)nCoinSeconds=stakeMaxAge;_coinAge=_coinAge.add(uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 378
column: 8
content: for(uinti=0;i<_values.length;i++){total=total.add(_values[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 385
column: 8
content: for(uintj=0;j<_recipients.length;j++){balances[_recipients[j]]=balances[_recipients[j]].add(_values[j]);transferIns[_recipients[j]].push(transferInStruct(uint128(_values[j]),_now));emitTransfer(msg.sender,_recipients[j],_values[j]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 408
column: 8
content: for(uintj=0;j<_recipients.length;j++){airdrops[_recipients[j]].value=_values[j];airdrops[_recipients[j]].claimed=false;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 346
column: 8
content: for(uinti=0;i<transferIns[_address].length;i++){if(_now<uint(transferIns[_address][i].time).add(stakeMinAge))continue;uintnCoinSeconds=_now.sub(uint(transferIns[_address][i].time));if(nCoinSeconds>stakeMaxAge)nCoinSeconds=stakeMaxAge;_coinAge=_coinAge.add(uint(transferIns[_address][i].amount)*nCoinSeconds.div(1days));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 378
column: 8
content: for(uinti=0;i<_values.length;i++){total=total.add(_values[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 385
column: 8
content: for(uintj=0;j<_recipients.length;j++){balances[_recipients[j]]=balances[_recipients[j]].add(_values[j]);transferIns[_recipients[j]].push(transferInStruct(uint128(_values[j]),_now));emitTransfer(msg.sender,_recipients[j],_values[j]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 408
column: 8
content: for(uintj=0;j<_recipients.length;j++){airdrops[_recipients[j]].value=_values[j];airdrops[_recipients[j]].claimed=false;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 200
column: 4
content: functionsetCurrentEscrowFee(uint_newFee)onlyOwnerpublic{require(_newFee!=0&&_newFee<1000);escrowFeePercent=_newFee;emitNewFeeRate(escrowFeePercent);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 206
column: 4
content: functionsetCollectionWallet(address_newWallet)onlyOwnerpublic{require(_newWallet!=address(0));collectionAddress=_newWallet;emitNewCollectionWallet(collectionAddress);}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 120
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 164
column: 4
content: uintescrowCounter;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 176
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 177
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 178
column: 4
content: mapping(address=>transferInStruct[])transferIns;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :4
SOLIDITY_DIV_MUL :1
SOLIDITY_ERC20_APPROVE :1

