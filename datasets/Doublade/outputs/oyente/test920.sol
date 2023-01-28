{u'source_code/test920.sol': {u'DSNote': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSAuthEvents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSAuth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.7'}, u'ExpiringMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test920.sol:360:30: Warning: Integer Overflow.\n      return (offer.pay_amt, offer.pay_gem', u'source_code/test920.sol:372:18: Warning: Integer Overflow.\n            sha3(offers[id].pay_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:374:13: Warning: Integer Overflow.\n            offers[id].pay_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:375:13: Warning: Integer Overflow.\n            offers[id].buy_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:378:13: Warning: Integer Overflow.\n            offers[id].timestamp\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:361:30: Warning: Integer Overflow.\n              offer.buy_amt, offer.buy_gem', u'source_code/test920.sol:314:5: Warning: Integer Overflow.\n    mapping (uint => OfferInfo) public offers', u'source_code/test920.sol:372:38: Warning: Integer Overflow.\n            sha3(offers[id].pay_gem, offers[id].buy_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:373:13: Warning: Integer Overflow.\n            offers[id].owner\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:361:15: Warning: Integer Overflow.\n              offer.buy_amt', u'source_code/test920.sol:377:21: Warning: Integer Overflow.\n            uint128(offers[id].buy_amt\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].active = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.0'}, u'MatchingEvents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'EventfulMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MatchingMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test920.sol:1078:13: Warning: Integer Overflow.\n        if (_rank[id].prev\nInteger Overflow occurs if:\n    stopped = 78919881707896124284348661760\n    _span[pay_gem][buy_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _rank[id].next = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].active = 372682917519380244141939632342652170012262798458880\n    _best[pay_gem][buy_gem] = 0\n    id = 0', u'source_code/test920.sol:897:35: Warning: Integer Overflow.\n        address pay_gem = address(offers[id].pay_gem\nInteger Overflow occurs if:\n    id = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].active = 372682917519380244141939632342652170012262798458880\n    _best[pay_gem][buy_gem] = 0\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test920.sol:896:35: Warning: Integer Overflow.\n        address buy_gem = address(offers[id].buy_gem\nInteger Overflow occurs if:\n    id = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].active = 372682917519380244141939632342652170012262798458880\n    _best[pay_gem][buy_gem] = 0\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test920.sol:1075:39: Warning: Integer Overflow.\n            _best[pay_gem][buy_gem] = _rank[id].prev\nInteger Overflow occurs if:\n    stopped = 78919881707896124284348661760\n    _span[pay_gem][buy_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _rank[id].next = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].active = 372682917519380244141939632342652170012262798458880\n    _best[pay_gem][buy_gem] = 0\n    id = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '32.5'}, u'DSMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SimpleMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test920.sol:360:30: Warning: Integer Overflow.\n      return (offer.pay_amt, offer.pay_gem', u'source_code/test920.sol:372:18: Warning: Integer Overflow.\n            sha3(offers[id].pay_gem\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:374:13: Warning: Integer Overflow.\n            offers[id].pay_gem\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:375:13: Warning: Integer Overflow.\n            offers[id].buy_gem\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:378:13: Warning: Integer Overflow.\n            offers[id].timestamp\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:361:30: Warning: Integer Overflow.\n              offer.buy_amt, offer.buy_gem', u'source_code/test920.sol:314:5: Warning: Integer Overflow.\n    mapping (uint => OfferInfo) public offers', u'source_code/test920.sol:372:38: Warning: Integer Overflow.\n            sha3(offers[id].pay_gem, offers[id].buy_gem\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:373:13: Warning: Integer Overflow.\n            offers[id].owner\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880', u'source_code/test920.sol:361:15: Warning: Integer Overflow.\n              offer.buy_amt', u'source_code/test920.sol:377:21: Warning: Integer Overflow.\n            uint128(offers[id].buy_amt\nInteger Overflow occurs if:\n    offers[id].active = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '62.6'}}}

