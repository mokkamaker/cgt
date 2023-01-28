{u'source_code/test3567.sol': {u'SkinMix': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3567.sol:210:9: Warning: Integer Underflow.\n        numSkinOfAccounts[msg.sender] -= 1\nInteger Underflow occurs if:\n    numSkinOfAccounts[msg.sender] = 0\n    skinIdToOwner[id] = 0\n    allowTransfer = 372682917519380244141939632342652170012262798458880'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.0'}, u'Manager': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SkinBase': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3567.sol:210:9: Warning: Integer Underflow.\n        numSkinOfAccounts[msg.sender] -= 1\nInteger Underflow occurs if:\n    numSkinOfAccounts[msg.sender] = 0\n    targetAccount = 1461501637330902918203684832716283019655932542975\n    skinIdToOwner[id] = 0\n    allowTransfer = 372682917519380244141939632342652170012262798458880'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.1'}, u'SkinMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3567.sol:210:9: Warning: Integer Underflow.\n        numSkinOfAccounts[msg.sender] -= 1\nInteger Underflow occurs if:\n    numSkinOfAccounts[msg.sender] = 0\n    skinIdToOwner[id] = 0\n    allowTransfer = 372682917519380244141939632342652170012262798458880'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.1'}, u'SkinMinting': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3567.sol:210:9: Warning: Integer Underflow.\n        numSkinOfAccounts[msg.sender] -= 1\nInteger Underflow occurs if:\n    numSkinOfAccounts[msg.sender] = 0\n    skinIdToOwner[id] = 0\n    allowTransfer = 372682917519380244141939632342652170012262798458880'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '62.9'}}}

