{u'source_code/test890.sol': {u'xFOND': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test890.sol:192:9: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1 && now < round2) {\r\n        ^\nSpanning multiple lines.', u'source_code/test890.sol:192:13: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1 && now < round2', u'source_code/test890.sol:200:18: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1 && now < round2', u'source_code/test890.sol:192:13: Warning: Timestamp Dependency.\n        if (msg.value >= requestMinimum && now < deadline && now < round1', u'source_code/test890.sol:200:15: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1 && now < round2){\r\n        ^\nSpanning multiple lines.', u'source_code/test890.sol:200:18: Warning: Timestamp Dependency.\n        }else if(msg.value >= requestMinimum && now < deadline && now > round1'], 'reentrancy': [], 'integer_overflow': [u'source_code/test890.sol:42:13: Warning: Integer Overflow.\n        c = a + b\nInteger Overflow occurs if:\n    totalSupply = 1\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test890.sol:240:9: Warning: Transaction-Ordering Dependency.\n        multisig.transfer(msg.value)'], [u'source_code/test890.sol:301:9: Warning: Transaction-Ordering Dependency.\n        owner.transfer(wantAmount)']], 'assertion_failure': []}, 'evm_code_coverage': '87.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

