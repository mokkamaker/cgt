{u'source_code/test3787.sol': {u'EPT': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3787.sol:62:13: Warning: Integer Overflow.\n            balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960', u'source_code/test3787.sol:127:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u"source_code/test3787.sol:109:5: Warning: Integer Underflow.\n    string public version = 'H1.0'", u'source_code/test3787.sol:106:5: Warning: Integer Underflow.\n    string public name', u'source_code/test3787.sol:108:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '54.2'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3787.sol:62:13: Warning: Integer Overflow.\n            balances[_to] += _value\nInteger Overflow occurs if:\n    _value = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.9'}, u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}}}

