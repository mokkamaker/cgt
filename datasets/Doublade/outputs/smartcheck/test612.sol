reorder_contracts_2_3/test612.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 161
column: 28
content: m_pendingIndex.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 27cb59
severity: 1
line: 330
column: 8
content: suicide

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 81
column: 68
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 93
column: 53
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 107
column: 56
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 119
column: 65
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 246
column: 58
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 250
column: 46
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 329
column: 46
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 353
column: 13
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 130
column: 4
content: functionhasConfirmed(bytes32_operation,address_owner)constantreturns(bool){varpending=m_pending[_operation];uintownerIndex=m_ownerIndex[uint(_owner)];if(ownerIndex==0)returnfalse;uintownerIndexBit=2**ownerIndex;if(pending.ownersDone&ownerIndexBit==0){returnfalse;}else{returntrue;}}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 272
column: 4
content: functiontoday()privateconstantreturns(uint){returnnow/1days;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 58
column: 8
content: for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 187
column: 8
content: while(free<m_numOwners){while(free<m_numOwners&&m_owners[free]!=0)free++;while(m_numOwners>1&&m_owners[m_numOwners]==0)m_numOwners--;if(free<m_numOwners&&m_owners[m_numOwners]!=0&&m_owners[free]==0){m_owners[free]=m_owners[m_numOwners];m_ownerIndex[m_owners[free]]=free;m_owners[m_numOwners]=0;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 189
column: 12
content: while(free<m_numOwners&&m_owners[free]!=0)free++;

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: k4o1l4
severity: 1
line: 190
column: 12
content: while(m_numOwners>1&&m_owners[m_numOwners]==0)m_numOwners--;

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 185
column: 4
content: functionreorganizeOwners()privatereturns(bool){uintfree=1;while(free<m_numOwners){while(free<m_numOwners&&m_owners[free]!=0)free++;while(m_numOwners>1&&m_owners[m_numOwners]==0)m_numOwners--;if(free<m_numOwners&&m_owners[m_numOwners]!=0&&m_owners[free]==0){m_owners[free]=m_owners[m_numOwners];m_ownerIndex[m_owners[free]]=free;m_owners[m_numOwners]=0;}}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 58
column: 8
content: for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 202
column: 8
content: for(uinti=0;i<length;++i)if(m_pendingIndex[i]!=0)deletem_pending[m_pendingIndex[i]];

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 377
column: 8
content: for(uinti=0;i<length;++i)deletem_txs[m_pendingIndex[i]];

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 187
column: 15
content: free<m_numOwners

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 189
column: 19
content: free<m_numOwners&&m_owners[free]!=0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 190
column: 19
content: m_numOwners>1&&m_owners[m_numOwners]==0

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 39
column: 20
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 56
column: 27
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 57
column: 26
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 68
column: 44
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 76
column: 19
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 150
column: 44
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 168
column: 25
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 337
column: 20
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 347
column: 27
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 358
column: 35
content: tx.origin

ruleId: SOLIDITY_TX_ORIGIN
patternId: 12e802
severity: 2
line: 367
column: 26
content: tx.origin

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 4
content: functionmultiowned(address[]_owners,uint_required){m_numOwners=_owners.length+1;m_owners[1]=uint(tx.origin);m_ownerIndex[uint(tx.origin)]=1;for(uinti=0;i<_owners.length;++i){m_owners[2+i]=uint(_owners[i]);m_ownerIndex[uint(_owners[i])]=2+i;}m_required=_required;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 126
column: 4
content: functionisOwner(address_addr)returns(bool){returnm_ownerIndex[uint(_addr)]>0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 130
column: 4
content: functionhasConfirmed(bytes32_operation,address_owner)constantreturns(bool){varpending=m_pending[_operation];uintownerIndex=m_ownerIndex[uint(_owner)];if(ownerIndex==0)returnfalse;uintownerIndexBit=2**ownerIndex;if(pending.ownersDone&ownerIndexBit==0){returnfalse;}else{returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 241
column: 4
content: functiondaylimit(uint_limit){m_dailyLimit=_limit;m_lastDay=today();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 301
column: 4
content: functionconfirm(bytes32_h)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 324
column: 4
content: functionWallet(address[]_owners,uint_required,uint_daylimit)multiowned(_owners,_required)daylimit(_daylimit){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 334
column: 4
content: function(){if(msg.value>0)Deposit(tx.origin,msg.value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 364
column: 4
content: functionconfirm(bytes32_h)onlymanyowners(_h)returns(bool){if(m_txs[_h].to!=0){m_txs[_h].to.call.value(m_txs[_h].value)(m_txs[_h].data);MultiTransact(tx.origin,_h,m_txs[_h].value,m_txs[_h].to,m_txs[_h].data);deletem_txs[_h];returntrue;}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 216
column: 4
content: uint[256]m_owners;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 217
column: 4
content: uintconstantc_maxOwners=250;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 219
column: 4
content: mapping(uint=>uint)m_ownerIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 221
column: 4
content: mapping(bytes32=>PendingState)m_pending;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 222
column: 4
content: bytes32[]m_pendingIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 385
column: 4
content: mapping(bytes32=>Transaction)m_txs;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :11
SOLIDITY_ARRAY_LENGTH_MANIPULATION :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :4
SOLIDITY_GAS_LIMIT_IN_LOOPS :6
SOLIDITY_TX_ORIGIN :11

