{u'source_code/test40.sol': {u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'Database': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test40.sol:68:1: Warning: Integer Overflow.\ncontract Database is Ownable, DatabaseInterface {\r\n^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    allowed[msg.sender] = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test40.sol:68:1: Warning: Integer Underflow.\ncontract Database is Ownable, DatabaseInterface {\r\n^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    allowed[msg.sender] = 255', u'source_code/test40.sol:122:3: Warning: Integer Underflow.\n\t\treturn string(data_bytes[key])', u'source_code/test40.sol:113:3: Warning: Integer Underflow.\n\t\treturn data_bytes[key]\nInteger Underflow occurs if:\n    return data_bytes[key] = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.7'}}}
