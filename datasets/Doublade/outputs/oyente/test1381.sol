{u'source_code/test1381.sol': {u'StudioCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1381.sol:48:9: Warning: Integer Overflow.\n        amountRaised += amount\nInteger Overflow occurs if:\n    crowdSaleClosed = 0\n    tokensSold = 0\n    amountRaised = 1', u'source_code/test1381.sol:47:9: Warning: Integer Overflow.\n        contributions[msg.sender] += amount\nInteger Overflow occurs if:\n    crowdSaleClosed = 0\n    tokensSold = 0\n    contributions[msg.sender] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.9'}}}
