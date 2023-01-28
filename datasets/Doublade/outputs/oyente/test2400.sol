{u'source_code/test2400.sol': {u'DSNote': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ERC20Events': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSAuthEvents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSAuth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.7'}, u'ExpiringMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2400.sol:197:5: Warning: Integer Overflow.\n    mapping (uint => OfferInfo) public offers', u'source_code/test2400.sol:243:15: Warning: Integer Overflow.\n              offer.buy_amt', u'source_code/test2400.sol:261:13: Warning: Integer Overflow.\n            offers[id].timestamp\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:255:23: Warning: Integer Overflow.\n            keccak256(offers[id].pay_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:257:13: Warning: Integer Overflow.\n            offers[id].pay_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:255:43: Warning: Integer Overflow.\n            keccak256(offers[id].pay_gem, offers[id].buy_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:242:30: Warning: Integer Overflow.\n      return (offer.pay_amt, offer.pay_gem', u'source_code/test2400.sol:260:21: Warning: Integer Overflow.\n            uint128(offers[id].buy_amt\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:243:30: Warning: Integer Overflow.\n              offer.buy_amt, offer.buy_gem', u'source_code/test2400.sol:256:13: Warning: Integer Overflow.\n            offers[id].owner\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:258:13: Warning: Integer Overflow.\n            offers[id].buy_gem\nInteger Overflow occurs if:\n    stopped = 4722366482869645213440\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.0'}, u'MatchingEvents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'EventfulMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MatchingMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2400.sol:884:88: Warning: Integer Overflow.\n        fill_amt = add(fill_amt, rmul(pay_amt * 10 ** 9, rdiv(offers[offerId].pay_amt, offers[offerId].buy_amt\nInteger Overflow occurs if:\n    offers[offerId].buy_amt = 0\n    pay_amt = 0', u'source_code/test2400.sol:1078:35: Warning: Integer Overflow.\n        address buy_gem = address(offers[id].buy_gem\nInteger Overflow occurs if:\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240\n    _best[offers[id].pay_gem][offers[id].buy_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    id = 0\n    _near[uid] = 0\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test2400.sol:831:42: Warning: Integer Overflow.\n            if (pay_amt * 1 ether < wdiv(offers[offerId].buy_amt\nInteger Overflow occurs if:\n    _best[sell_gem][buy_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pay_amt = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2400.sol:1079:35: Warning: Integer Overflow.\n        address pay_gem = address(offers[id].pay_gem\nInteger Overflow occurs if:\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240\n    _best[offers[id].pay_gem][offers[id].buy_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    id = 0\n    _near[uid] = 0\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test2400.sol:925:35: Warning: Integer Overflow.\n        address pay_gem = address(offers[id].pay_gem\nInteger Overflow occurs if:\n    id = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240\n    _best[offers[id].pay_gem][offers[id].buy_gem] = 0\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test2400.sol:924:35: Warning: Integer Overflow.\n        address buy_gem = address(offers[id].buy_gem\nInteger Overflow occurs if:\n    id = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240\n    _best[offers[id].pay_gem][offers[id].buy_gem] = 0\n    _head = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    pos = 0\n    _rank[id].prev = 0\n    _rank[id].next = 0', u'source_code/test2400.sol:1013:25: Warning: Integer Overflow.\n            m_buy_amt = offers[best_maker_id].buy_amt\nInteger Overflow occurs if:\n    stopped = 78918682226809475394464382720\n    pay_amt = 0\n    _best[t_buy_gem][t_pay_gem] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _dust[pay_gem] = 0\n    _menu[keccak256(buy_gem, pay_gem)] = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '31.4'}, u'DSMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SimpleMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2400.sol:197:5: Warning: Integer Overflow.\n    mapping (uint => OfferInfo) public offers', u'source_code/test2400.sol:243:15: Warning: Integer Overflow.\n              offer.buy_amt', u'source_code/test2400.sol:261:13: Warning: Integer Overflow.\n            offers[id].timestamp\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:255:23: Warning: Integer Overflow.\n            keccak256(offers[id].pay_gem\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:257:13: Warning: Integer Overflow.\n            offers[id].pay_gem\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:255:43: Warning: Integer Overflow.\n            keccak256(offers[id].pay_gem, offers[id].buy_gem\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:242:30: Warning: Integer Overflow.\n      return (offer.pay_amt, offer.pay_gem', u'source_code/test2400.sol:260:21: Warning: Integer Overflow.\n            uint128(offers[id].buy_amt\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:243:30: Warning: Integer Overflow.\n              offer.buy_amt, offer.buy_gem', u'source_code/test2400.sol:256:13: Warning: Integer Overflow.\n            offers[id].owner\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240', u'source_code/test2400.sol:258:13: Warning: Integer Overflow.\n            offers[id].buy_gem\nInteger Overflow occurs if:\n    offers[id].timestamp = 26959946667150639793205513449688727755433459589824289461447677706240'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '74.7'}}}

