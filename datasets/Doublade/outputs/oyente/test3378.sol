{u'source_code/test3378.sol': {u'HelloWorld': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3378.sol:11:5: Warning: Integer Overflow.\n    function setData(string newData) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3378.sol:8:9: Warning: Integer Underflow.\n        return wellcomeString\nInteger Underflow occurs if:\n    return wellcomeString = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '21.2'}}}

