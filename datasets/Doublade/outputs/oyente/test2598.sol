{u'source_code/test2598.sol': {u'PreSaleFund': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [u'source_code/test2598.sol:16:11: Warning: Re-Entrancy Vulnerability.\n       if(target.call.value(amount)()'], 'integer_overflow': [u'source_code/test2598.sol:28:13: Warning: Integer Overflow.\n            investors[msg.sender] += msg.value\nInteger Overflow occurs if:\n    investors[msg.sender] = 81309862125071043196498142222176046729836706693086703109324743404128036215361'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2598.sol:38:13: Warning: Integer Underflow.\n            investors[msg.sender] -= amount\nInteger Underflow occurs if:\n    investors[msg.sender] = 95780971304118053647396689196894323976171195136475134\n    amount = 95780971304118053647396689196894323976171195136475136'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.7'}}}

