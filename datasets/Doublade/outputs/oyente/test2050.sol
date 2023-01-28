{u'source_code/test2050.sol': {u'FlexiFarmv2': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2050.sol:130:38: Warning: Integer Overflow.\n          shops[shop_addresses[i]] = token_addresses[i]\nInteger Overflow occurs if:\n    owner = 0\n    token_addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639899', u'source_code/test2050.sol:156:20: Warning: Integer Overflow.\n        farmSingle(shop_addresses[i]\nInteger Overflow occurs if:\n    shop_addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    total_buy = 0\n    reentrancy_lock = 0', u'source_code/test2050.sol:156:39: Warning: Integer Overflow.\n        farmSingle(shop_addresses[i], buy_amounts[i]\nInteger Overflow occurs if:\n    buy_amounts = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    total_buy = 0\n    reentrancy_lock = 0', u'source_code/test2050.sol:130:17: Warning: Integer Overflow.\n          shops[shop_addresses[i]\nInteger Overflow occurs if:\n    owner = 0\n    shop_addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639899', u'source_code/test2050.sol:189:16: Warning: Integer Overflow.\n        totals=buy_amounts[j]\nInteger Overflow occurs if:\n    buy_amounts = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    reentrancy_lock = 0', u'source_code/test2050.sol:190:26: Warning: Integer Overflow.\n        assert(totals >= buy_amounts[j]\nInteger Overflow occurs if:\n    buy_amounts = 115792089237316195423570985008687907853269984665640564039457584007913129639899\n    reentrancy_lock = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC20Basic': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}
