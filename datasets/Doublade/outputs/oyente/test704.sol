{u'source_code/test704.sol': {u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'BaiTest': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test704.sol:51:9: Warning: Integer Overflow.\n        currentSupply += delta\nInteger Overflow occurs if:\n    currentSupply = 1\n    delta = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test704.sol:21:5: Warning: Integer Underflow.\n    string public name', u'source_code/test704.sol:22:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '64.0'}}}
