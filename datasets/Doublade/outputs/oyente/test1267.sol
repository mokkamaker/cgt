{u'source_code/test1267.sol': {u'TokenBase': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1267.sol:33:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '93.0'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1267.sol:33:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1267.sol:33:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.1'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'StemToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1267.sol:258:3: Warning: Integer Overflow.\n  function tokenFallback(address from_, uint256 value_, bytes data_) public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data_ = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1267.sol:33:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    totalSupply_ = 1\n    mintingFinished = 0\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '90.7'}}}
