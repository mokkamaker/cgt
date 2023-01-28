{u'source_code/test561.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.5'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'ADZbuzzCommunityToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test561.sol:202:9: Warning: Integer Overflow.\n        function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test561.sol:130:20: Warning: Integer Underflow.\n            return _totalSupply  - balances[address(0)]\nInteger Underflow occurs if:\n    _totalSupply = 0\n    balances[address(0)] = 1', u'source_code/test561.sol:104:9: Warning: Integer Underflow.\n        string public symbol', u'source_code/test561.sol:105:9: Warning: Integer Underflow.\n        string public  name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.3'}}}

