{u'source_code/test3671.sol': {u'DimonCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3671.sol:42:5: Warning: Integer Overflow.\n    function distributeFUD(address[] addresses, uint256 _value, uint256 _ethbal) onlyOwner {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3671.sol:90:27: Warning: Integer Overflow.\n        bool overflowed = balances[_to] + _value\nInteger Overflow occurs if:\n    _value = 57896044618658097711785492504343953926634992332820282019710344908039134214326\n    balances[_to] = 115792089237316195423570985008687907852844631706989390960128365748614829458910', u'source_code/test3671.sol:70:27: Warning: Integer Overflow.\n        bool overflowed = balances[_to] + _value\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852844631706989390960128365748614829458910\n    _value = 57896044618658097711785492504343953926634992332820282019710344908039134214326'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.7'}}}
