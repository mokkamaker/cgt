{u'source_code/test1844.sol': {u'OneInFive': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1844.sol:27:44: Warning: Integer Underflow.\n        bytes32 hash = keccak256(blockhash(block.number-1\nInteger Underflow occurs if:\n    owner = 0'], 'money_concurrency': [[u'source_code/test1844.sol:41:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(amount)'], [u'source_code/test1844.sol:41:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '77.8'}}}

