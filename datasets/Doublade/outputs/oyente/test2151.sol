{u'source_code/test2151.sol': {u'DStore': {'vulnerabilities': {'callstack': [u'source_code/test2151.sol:227:23: Warning: Callstack Depth Attack Vulnerability.\n            result := call(\r\n            ^\nSpanning multiple lines.'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2151.sol:207:5: Warning: Integer Overflow.\n    function executeTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '92.9'}, u'SafeGuard': {'vulnerabilities': {'callstack': [u'source_code/test2151.sol:227:23: Warning: Callstack Depth Attack Vulnerability.\n            result := call(\r\n            ^\nSpanning multiple lines.'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2151.sol:207:5: Warning: Integer Overflow.\n    function executeTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.1'}, u'ERC664Balances': {'vulnerabilities': {'callstack': [u'source_code/test2151.sol:227:23: Warning: Callstack Depth Attack Vulnerability.\n            result := call(\r\n            ^\nSpanning multiple lines.'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2151.sol:207:5: Warning: Integer Overflow.\n    function executeTransaction(address destination, uint value, bytes data)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '92.1'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

