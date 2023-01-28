{u'source_code/test136.sol': {u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '82.6'}, u'Cryptosis': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test136.sol:134:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test136.sol:118:25: Warning: Integer Overflow.\n        totalEthInWei = totalEthInWei + msg.value\nInteger Overflow occurs if:\n    totalEthInWei = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test136.sol:97:5: Warning: Integer Underflow.\n    string public name', u"source_code/test136.sol:100:5: Warning: Integer Underflow.\n    string public version = 'H1.0'", u'source_code/test136.sol:99:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '47.8'}}}
