{u'source_code/test30.sol': {u'PrayerCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test30.sol:197:5: Warning: Integer Overflow.\n    totalDonations += amt\nInteger Overflow occurs if:\n    totalDonations = 1\n    amt = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    god = 0', u'source_code/test30.sol:212:5: Warning: Integer Overflow.\n    totalDonations += msg.value\nInteger Overflow occurs if:\n    totalDonations = 64446661169182518171252612193038542884516429807151413998973703848003529950672\n    acceptingDonations = 255', u'source_code/test30.sol:177:3: Warning: Integer Overflow.\n  function approveAndCall(address _spender, uint256 _value, bytes _extraData) public returns (bool success) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test30.sol:101:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test30.sol:153:3: Warning: Integer Underflow.\n  string public symbol = "PRAY"', u'source_code/test30.sol:151:3: Warning: Integer Underflow.\n  string public name = "PrayerCoin"', u"source_code/test30.sol:154:3: Warning: Integer Underflow.\n  string public version = 'H1.0'"], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '60.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'PrayerCoinToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test30.sol:101:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.0'}}}
