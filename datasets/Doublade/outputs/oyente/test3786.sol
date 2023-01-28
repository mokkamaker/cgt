{u'source_code/test3786.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3786.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[_from] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.9'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3786.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '84.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MatreXaCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test3786.sol:526:9: Warning: Timestamp Dependency.\n        require(now > endTimestamp)'], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test3786.sol:644:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(amount)'], [u'source_code/test3786.sol:636:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(refund)']], 'assertion_failure': []}, 'evm_code_coverage': '76.6'}, u'HasNoContracts': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.8'}, u'CanReclaimToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.6'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'HasNoTokens': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '71.4'}, u'SafeERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3786.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3786.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    owner = 0\n    totalSupply = 1\n    _amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.6'}, u'MatreXaToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3786.sol:30:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[_from] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    founder = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3786.sol:438:5: Warning: Integer Underflow.\n    string public symbol = "MTRX"', u'source_code/test3786.sol:437:5: Warning: Integer Underflow.\n    string public name = "MatreXa"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.2'}}}

