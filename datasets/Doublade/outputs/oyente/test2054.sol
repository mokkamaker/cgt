{u'source_code/test2054.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2054.sol:60:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975\n    transfersEnabledFlag = 255', u'source_code/test2054.sol:144:5: Warning: Integer Overflow.\n    function batchTransfer(address[] _addresses, uint256[] _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '90.7'}, u'CustomToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2054.sol:144:5: Warning: Integer Overflow.\n    function batchTransfer(address[] _addresses, uint256[] _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2054.sol:340:5: Warning: Integer Underflow.\n    string public name', u'source_code/test2054.sol:338:5: Warning: Integer Underflow.\n    string public version = "1.3"', u'source_code/test2054.sol:342:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2054.sol:60:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    totalSupply = 1\n    _amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _to = 1461501637330902918203684832716283019655932542975\n    mintingFinished = 0\n    minters[msg.sender] = 255', u'source_code/test2054.sol:144:5: Warning: Integer Overflow.\n    function batchTransfer(address[] _addresses, uint256[] _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '84.5'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'CappedToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2054.sol:144:5: Warning: Integer Overflow.\n    function batchTransfer(address[] _addresses, uint256[] _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '84.8'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2054.sol:60:21: Warning: Integer Overflow.\n        uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975\n    transfersEnabledFlag = 255', u'source_code/test2054.sol:144:5: Warning: Integer Overflow.\n    function batchTransfer(address[] _addresses, uint256[] _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.6'}}}

