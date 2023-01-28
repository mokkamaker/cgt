{u'source_code/test2597.sol': {u'InvestorsStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2597.sol:139:46: Warning: Integer Overflow.\n            return(123 + ((block.timestamp - investors[_address].checkpoint\nInteger Overflow occurs if:\n    investors[_address].deposit = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2597.sol:148:16: Warning: Integer Overflow.\n        return investors[_address].checkpoint', u'source_code/test2597.sol:130:9: Warning: Integer Overflow.\n        investors[_address].checkpoint\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test2597.sol:134:9: Warning: Integer Overflow.\n        investors[_referral].referrer\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test2597.sol:152:16: Warning: Integer Overflow.\n        return investors[_address].referrer', u'source_code/test2597.sol:126:9: Warning: Integer Overflow.\n        investors[_address].checkpoint\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test2597.sol:125:9: Warning: Integer Overflow.\n        investors[_address].deposit += _value\nInteger Overflow occurs if:\n    investors[_address].deposit = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2597.sol:139:28: Warning: Integer Underflow.\n            return(123 + ((block.timestamp - investors[_address].checkpoint\nInteger Underflow occurs if:\n    investors[_address].checkpoint = 1\n    investors[_address].deposit = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SmartPyramid': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2597.sol:215:29: Warning: Integer Overflow.\n        return(top[1].addr, top[1].deposit', u'source_code/test2597.sol:215:87: Warning: Integer Overflow.\n        return(top[1].addr, top[1].deposit, top[2].addr, top[2].deposit, top[3].addr, top[3].deposit', u'source_code/test2597.sol:215:58: Warning: Integer Overflow.\n        return(top[1].addr, top[1].deposit, top[2].addr, top[2].deposit'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2597.sol:288:43: Warning: Integer Underflow.\n        nextPayDay = block.timestamp.sub((block.timestamp - 1538388000\nInteger Underflow occurs if:\n    nextPayDay = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '14.8'}}}
