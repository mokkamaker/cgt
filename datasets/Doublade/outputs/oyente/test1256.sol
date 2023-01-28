{u'source_code/test1256.sol': {u'TPS': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1256.sol:60:2: Warning: Integer Overflow.\n\tfunction transfer(address _to, uint256 _value, bytes _data) public returns (bool success){\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _to = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1256.sol:142:15: Warning: Integer Overflow.\n\t\tuint256 c = a + b\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '68.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

