{u'source_code/test254.sol': {u'SnailTree': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test254.sol:509:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    jackPot = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test254.sol:325:14: Warning: Transaction-Ordering Dependency.\n        if (!SNAILTHRONE.call.value(_payThrone)()'], [u'source_code/test254.sol:314:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(_amount)']], 'assertion_failure': []}, 'evm_code_coverage': '63.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
