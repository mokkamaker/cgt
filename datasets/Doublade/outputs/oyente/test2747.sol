{u'source_code/test2747.sol': {u'BasicKNOW': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2747.sol:166:5: Warning: Integer Overflow.\n    function transfer(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _to = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2747.sol:191:5: Warning: Integer Overflow.\n    function transfer(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _to = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.1'}, u'KNOW': {'vulnerabilities': {'callstack': [u'source_code/test2747.sol:446:16: Warning: Callstack Depth Attack Vulnerability.\n        return owner.send(this.balance)'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '23.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
