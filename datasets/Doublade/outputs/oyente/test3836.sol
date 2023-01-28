{u'source_code/test3836.sol': {u'SXR': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test3836.sol:194:9: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1 && now < round2) {\r\n        ^\nSpanning multiple lines.', u'source_code/test3836.sol:194:13: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1 && now < round2', u'source_code/test3836.sol:202:18: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1', u'source_code/test3836.sol:202:18: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1 && now < round2', u'source_code/test3836.sol:194:13: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1', u'source_code/test3836.sol:202:15: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1 && now < round2){\r\n        ^\nSpanning multiple lines.'], 'reentrancy': [], 'integer_overflow': [u'source_code/test3836.sol:42:13: Warning: Integer Overflow.\n        c = a + b\nInteger Overflow occurs if:\n    totalSupply = 1\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test3836.sol:241:9: Warning: Transaction-Ordering Dependency.\n        multisig.transfer(msg.value)'], [u'source_code/test3836.sol:302:9: Warning: Transaction-Ordering Dependency.\n        owner.transfer(wantAmount)']], 'assertion_failure': []}, 'evm_code_coverage': '71.1'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
