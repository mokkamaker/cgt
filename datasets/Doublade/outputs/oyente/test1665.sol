{u'source_code/test1665.sol': {u'PTM': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1665.sol:276:5: Warning: Integer Overflow.\n    function transferLockedFrom(address _from, address _to, uint256[] _time, uint256[] _value) public\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _time = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1665.sol:17:21: Warning: Integer Overflow.\n        uint256 c = _a + _b\nInteger Overflow occurs if:\n    lockTime[_address][i] = 1\n    later = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    lockTime[_address][i] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    lockNum[_address] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1665.sol:241:5: Warning: Integer Overflow.\n    function transferLocked(address _to, uint256[] _time, uint256[] _value) public validAddress(_to) returns (bool _success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _time = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1665.sol:125:9: Warning: Integer Underflow.\n        return symbol_\nInteger Underflow occurs if:\n    return symbol_ = 1', u'source_code/test1665.sol:120:9: Warning: Integer Underflow.\n        return name_\nInteger Underflow occurs if:\n    return name_ = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '49.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}
