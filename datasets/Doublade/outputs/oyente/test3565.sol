{u'source_code/test3565.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Linkmanagement': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3565.sol:29:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    totalDistributed = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    totalRemaining = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    blacklist[msg.sender] = 0\n    distributionFinished = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.0'}}}

