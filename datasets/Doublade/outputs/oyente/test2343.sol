{u'source_code/test2343.sol': {u'AccessControl': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Minting': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2343.sol:151:9: Warning: Integer Overflow.\n        ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    clownIndexToOwner[_tokenId] = 0\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0', u'source_code/test2343.sol:388:13: Warning: Integer Overflow.\n            promoTypeNum++\nInteger Overflow occurs if:\n    promoTypeNum = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    promoCreatedCount = 4999\n    cooAddress = 0', u'source_code/test2343.sol:403:5: Warning: Integer Overflow.\n    function useProps(uint[] _clownIds, uint16[] _values, uint16[] _types) public onlyCOO {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2343.sol:334:16: Warning: Integer Underflow.\n        return clowns.length - 2\nInteger Underflow occurs if:\n    clowns.length = 1', u'source_code/test2343.sol:154:13: Warning: Integer Underflow.\n            ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    clownIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '64.0'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'Base': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'Ownership': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2343.sol:151:9: Warning: Integer Overflow.\n        ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _from = 0\n    clownIndexToOwner[_tokenId] = 0\n    clownIndexToApproved[_tokenId] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2343.sol:334:16: Warning: Integer Underflow.\n        return clowns.length - 2\nInteger Underflow occurs if:\n    clowns.length = 1', u'source_code/test2343.sol:154:13: Warning: Integer Underflow.\n            ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    _from = 1461501637330902918203684832716283019655932542975\n    clownIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    clownIndexToApproved[_tokenId] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.3'}, u'ClownCore': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2343.sol:151:9: Warning: Integer Overflow.\n        ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    clownIndexToOwner[_tokenId] = 0\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0', u'source_code/test2343.sol:445:13: Warning: Integer Overflow.\n            _clown.cooldownIndex\nInteger Overflow occurs if:\n    clowns[_matronId] = 57896044618658097711785495497499307180324168813966819422676416259306412834816\n    cooAddress = 0', u'source_code/test2343.sol:388:13: Warning: Integer Overflow.\n            promoTypeNum++\nInteger Overflow occurs if:\n    promoTypeNum = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    promoCreatedCount = 4999\n    cooAddress = 0', u'source_code/test2343.sol:403:5: Warning: Integer Overflow.\n    function useProps(uint[] _clownIds, uint16[] _values, uint16[] _types) public onlyCOO {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2343.sol:334:16: Warning: Integer Underflow.\n        return clowns.length - 2\nInteger Underflow occurs if:\n    clowns.length = 1', u'source_code/test2343.sol:154:13: Warning: Integer Underflow.\n            ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    clownIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '48.8'}, u'Breeding': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2343.sol:151:9: Warning: Integer Overflow.\n        ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    clownIndexToOwner[_tokenId] = 0\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0', u'source_code/test2343.sol:445:13: Warning: Integer Overflow.\n            _clown.cooldownIndex\nInteger Overflow occurs if:\n    clowns[_matronId] = 57896044618658097711785495497499307180324168813966819422676416259306412834816\n    cooAddress = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2343.sol:334:16: Warning: Integer Underflow.\n        return clowns.length - 2\nInteger Underflow occurs if:\n    clowns.length = 1', u'source_code/test2343.sol:154:13: Warning: Integer Underflow.\n            ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    clownIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    clownIndexToApproved[_tokenId] = 0\n    paused = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '45.7'}}}

