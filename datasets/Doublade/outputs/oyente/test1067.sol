{u'source_code/test1067.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC721Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '60.5'}, u'CryptoThingWithDescendants': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1067.sol:456:37: Warning: Integer Overflow.\n    currentPrice = getPurchasePrice(thing.purchasePrice\nInteger Overflow occurs if:\n    _thingId = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    numThings = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1067.sol:328:3: Warning: Integer Overflow.\n  mapping (uint256 => Thing) public things', u'source_code/test1067.sol:456:58: Warning: Integer Overflow.\n    currentPrice = getPurchasePrice(thing.purchasePrice, thing.growthRate\nInteger Overflow occurs if:\n    _thingId = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    numThings = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.9'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

