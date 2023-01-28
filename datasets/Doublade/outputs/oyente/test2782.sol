{u'source_code/test2782.sol': {u'DrainMe': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [u'source_code/test2782.sol:124:2: Warning: Re-Entrancy Vulnerability.\n\towner.call.value(1 wei)()'], 'integer_overflow': [u'source_code/test2782.sol:8:1: Warning: Integer Overflow.\ncontract DrainMe {\r\n^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _add = 31769636791936532929661760715285583354076941682947407161600322099437000056172\n    approvedPlayers[msg.sender] = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2782.sol:80:40: Warning: Integer Underflow.\n    bytes32 hash = keccak256(blockhash(block.number-1\nInteger Underflow occurs if:\n    owner = 0\n    approvedPlayers[msg.sender] = 255'], 'money_concurrency': [[u'source_code/test2782.sol:93:2: Warning: Transaction-Ordering Dependency.\n\tfirstTarget.call.value(msg.value)()'], [u'source_code/test2782.sol:98:2: Warning: Transaction-Ordering Dependency.\n\tsecondTarget.call.value(msg.value)()']], 'assertion_failure': []}, 'evm_code_coverage': '85.1'}}}

