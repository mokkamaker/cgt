{u'source_code/test272.sol': {u'Control': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test272.sol:98:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    amount = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balanceOf[to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    pause = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test272.sol:115:5: Warning: Integer Underflow.\n    string public name', u'source_code/test272.sol:170:9: Warning: Integer Underflow.\n        return symbol\nInteger Underflow occurs if:\n    return symbol = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.5'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

