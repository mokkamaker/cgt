{u'source_code/test106.sol': {u'TwoKrinkles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test106.sol:11:13: Warning: Transaction-Ordering Dependency.\n            msg.sender.transfer(address(this).balance)'], [u'source_code/test106.sol:8:52: Warning: Transaction-Ordering Dependency.\n    function end() public { if (msg.sender==Owner) selfdestruct(msg.sender)']], 'assertion_failure': []}, 'evm_code_coverage': '97.3'}}}

