{u'source_code/test2578.sol': {u'I2Presale': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2578.sol:137:32: Warning: Timestamp Dependency.\n    modifier afterDeadline() { if (now >= deadline) _'], 'reentrancy': [], 'integer_overflow': [u'source_code/test2578.sol:127:9: Warning: Integer Overflow.\n        balanceOf[msg.sender] += amount\nInteger Overflow occurs if:\n    balanceOf[msg.sender] = 99769795572753775215716933467550349891037192772692928554563132332920442988647\n    crowdsaleClosed = 0\n    beneficiary = 1461501637330902918203684832716283019655932542975', u'source_code/test2578.sol:128:9: Warning: Integer Overflow.\n        amountRaised += amount\nInteger Overflow occurs if:\n    amountRaised = 99769795572753775215716933467550349891037192772692928554563132332920442988647\n    crowdsaleClosed = 0\n    beneficiary = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test2578.sol:174:17: Warning: Transaction-Ordering Dependency.\n            if (beneficiary.send(amountRaised)'], [u'source_code/test2578.sol:165:21: Warning: Transaction-Ordering Dependency.\n                if (msg.sender.send(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '84.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}
