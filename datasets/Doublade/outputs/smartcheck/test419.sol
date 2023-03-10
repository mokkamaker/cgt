reorder_contracts_2_3/test419.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 254
column: 4
content: functionapprove(address_spender,uint256_value)publicwhenNotPausedreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 459
column: 8
content: for(uinti=0;i<_addressLst.length;i++){frozenBalances[_addressLst[i]]=frozenBalances[_addressLst[i]].sub(_amountLst[i]);Defreeze(_addressLst[i],_amountLst[i],_timestamp);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 502
column: 8
content: for(uinti=0;i<_addressLst.length;i++){freeBalances[_addressLst[i]]=freeBalances[_addressLst[i]].add(_amountLst[i]);frozenBalances[_addressLst[i]]=frozenBalances[_addressLst[i]].sub(_amountLst[i]);Release(_addressLst[i],_amountLst[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 516
column: 8
content: for(uinti=0;i<_addressLst.length;i++){freeBalances[_addressLst[i]]=freeBalances[_addressLst[i]].add(_amountLst[i]);Transfer(systemAcc,_addressLst[i],_amountLst[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 459
column: 8
content: for(uinti=0;i<_addressLst.length;i++){frozenBalances[_addressLst[i]]=frozenBalances[_addressLst[i]].sub(_amountLst[i]);Defreeze(_addressLst[i],_amountLst[i],_timestamp);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 502
column: 8
content: for(uinti=0;i<_addressLst.length;i++){freeBalances[_addressLst[i]]=freeBalances[_addressLst[i]].add(_amountLst[i]);frozenBalances[_addressLst[i]]=frozenBalances[_addressLst[i]].sub(_amountLst[i]);Release(_addressLst[i],_amountLst[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 516
column: 8
content: for(uinti=0;i<_addressLst.length;i++){freeBalances[_addressLst[i]]=freeBalances[_addressLst[i]].add(_amountLst[i]);Transfer(systemAcc,_addressLst[i],_amountLst[i]);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 359
column: 4
content: functionsetParter(address_parter,uint256_amount,uint256_timestamp)publiconlyOwner{parterAcc.push(_parter);frozenBalances[owner]=frozenBalances[owner].sub(_amount);frozenBalances[_parter]=frozenBalances[_parter].add(_amount);freezeRecord[_parter][_timestamp]=freezeRecord[_parter][_timestamp].add(_amount);Freeze(_parter,_amount,_timestamp);SetParter(_parter,_amount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 371
column: 4
content: functionsetSysAcc(address_sysAcc)publiconlyOwnerreturns(bool){systemAcc=_sysAcc;SetSysAcc(_sysAcc);returntrue;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 166
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 380
column: 20
content: string_id

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 380
column: 32
content: string_regReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 390
column: 20
content: string_id

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 390
column: 53
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 390
column: 61
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 390
column: 69
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 390
column: 77
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 398
column: 23
content: string_id

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 398
column: 35
content: string_idtReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 413
column: 23
content: string_id

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 413
column: 35
content: string_evtReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 428
column: 23
content: string_id

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 428
column: 35
content: string_escReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 456
column: 74
content: address[]_addressLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 456
column: 97
content: uint256[]_amountLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 500
column: 21
content: address[]_addressLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 500
column: 44
content: uint256[]_amountLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 513
column: 33
content: address[]_addressLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 513
column: 56
content: uint256[]_amountLst

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 399
column: 8
content: stringidtReport=artInfos[_id].idtReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 414
column: 8
content: stringevtReport=artInfos[_id].evtReport

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 429
column: 8
content: stringescReport=artInfos[_id].escReport

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 169
column: 4
content: mapping(address=>uint256)freeBalances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 170
column: 4
content: mapping(address=>uint256)frozenBalances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 172
column: 4
content: uint256totalSupply_;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 323
column: 4
content: address[]parterAcc;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :22
SOLIDITY_GAS_LIMIT_IN_LOOPS :3
SOLIDITY_ERC20_APPROVE :1

