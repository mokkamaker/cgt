{u'source_code/test805.sol': {u'VfSE_Token_Exchange': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test805.sol:103:5: Warning: Transaction-Ordering Dependency.\n    msg.sender.transfer(_amount)'], [u'source_code/test805.sol:115:5: Warning: Transaction-Ordering Dependency.\n    msg.sender.transfer(address(this).balance)']], 'assertion_failure': []}, 'evm_code_coverage': '81.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

