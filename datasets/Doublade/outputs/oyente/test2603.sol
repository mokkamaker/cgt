{u'source_code/test2603.sol': {u'IEVC': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2603.sol:213:2: Warning: Integer Overflow.\n\tfunction approveAndCall(address spender, uint tokens, bytes data) public returns(bool success) {\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2603.sol:338:2: Warning: Integer Overflow.\n\tfunction addBalances(address[] recipients, uint256[] moenys) public{\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    recipients = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2603.sol:352:2: Warning: Integer Overflow.\n\tfunction subBalances(address[] recipients, uint256[] moenys) public{\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    recipients = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2603.sol:96:2: Warning: Integer Underflow.\n\tstring public name', u'source_code/test2603.sol:95:2: Warning: Integer Underflow.\n\tstring public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}

