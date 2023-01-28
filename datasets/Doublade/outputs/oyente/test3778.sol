{u'source_code/test3778.sol': {u'ERC20Standard': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3778.sol:27:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    _value = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.2'}, u'SNSCOIN': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3778.sol:27:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_from] = 43422033463993573283839119378257965444976244249615211514796594002966269975960'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3778.sol:61:2: Warning: Integer Underflow.\n\tstring public symbol = "SNS"', u'source_code/test3778.sol:59:2: Warning: Integer Underflow.\n\tstring public name = "SNScoin"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '68.0'}}}

