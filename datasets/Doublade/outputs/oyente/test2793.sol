{u'source_code/test2793.sol': {u'OSSCardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2793.sol:371:5: Warning: Integer Overflow.\n    ownershipTokenCount[_to]++\nInteger Overflow occurs if:\n    ownershipTokenCount[_to] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _to = 1461501637330902918203684832716283019655932542975\n    cardIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    cardIndexToOwner[_tokenId] = 0\n    _from = 0', u'source_code/test2793.sol:130:3: Warning: Integer Overflow.\n  function createCard(string _slug) public onlyCOO {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _slug = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2793.sol:377:7: Warning: Integer Underflow.\n      ownershipTokenCount[_from]--\nInteger Underflow occurs if:\n    ownershipTokenCount[_from] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    cardIndexToApproved[_tokenId] = 1461501637330902918203684832716283019655932542975\n    cardIndexToOwner[_tokenId] = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975'], 'money_concurrency': [[u'source_code/test2793.sol:364:7: Warning: Transaction-Ordering Dependency.\n      _to.transfer(this.balance)'], [u'source_code/test2793.sol:362:7: Warning: Transaction-Ordering Dependency.\n      ceoAddress.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '67.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

