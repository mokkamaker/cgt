{u'source_code/test263.sol': {u'ItemToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test263.sol:127:3: Warning: Integer Overflow.\n  function populateFromItemRegistry (uint256[] _itemIds) onlyOwner() public {\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test263.sol:123:5: Warning: Transaction-Ordering Dependency.\n    owner.transfer(_amount)'], [u'source_code/test263.sol:119:5: Warning: Transaction-Ordering Dependency.\n    owner.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '77.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

