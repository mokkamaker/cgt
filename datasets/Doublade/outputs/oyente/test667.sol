{u'source_code/test667.sol': {u'DSNote': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSExec': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSSpell': {'vulnerabilities': {'callstack': [u'source_code/test667.sol:30:19: Warning: Callstack Depth Attack Vulnerability.\n            ok := call(gas, target, value, add(data, 0x20), mload(data), 0, 0)'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test667.sol:137:5: Warning: Integer Underflow.\n    bytes   public data', u'source_code/test667.sol:148:9: Warning: Integer Underflow.\n        exec(whom, data, mana)\nInteger Underflow occurs if:\n    exec(whom, data, mana) = 1\n    done = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '48.8'}}}
