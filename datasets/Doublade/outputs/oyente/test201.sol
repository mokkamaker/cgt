{u'source_code/test201.sol': {u'Platinum': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '0/0'}, u'ConvertStringByte': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test201.sol:21:3: Warning: Integer Overflow.\n  function stringToBytes32(string memory source) returns (bytes32 result) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    source = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '43.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'PlatinumToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test201.sol:1121:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[owner] = 1\n    amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    platinum = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test201.sol:1159:3: Warning: Integer Underflow.\n  string public name', u'source_code/test201.sol:1157:3: Warning: Integer Underflow.\n  string public version = "0.0.1"', u'source_code/test201.sol:1161:3: Warning: Integer Underflow.\n  string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.1'}, u'Strings': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

