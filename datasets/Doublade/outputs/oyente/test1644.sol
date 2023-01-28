{u'source_code/test1644.sol': {u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.5'}, u'APG': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1644.sol:60:13: Warning: Integer Overflow.\n            balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960', u'source_code/test1644.sol:132:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u"source_code/test1644.sol:100:5: Warning: Integer Underflow.\n    string public version = 'H1.0'", u'source_code/test1644.sol:99:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1644.sol:97:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '53.3'}}}

