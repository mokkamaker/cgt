{u'source_code/test756.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test756.sol:76:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test756.sol:76:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.3'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'JcnToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test756.sol:325:2: Warning: Integer Underflow.\n\tstring public symbol = "JCN"', u'source_code/test756.sol:324:2: Warning: Integer Underflow.\n\tstring public name = "JizzCoins"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.4'}, u'CappedToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.0'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test756.sol:76:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}

