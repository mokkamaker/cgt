{u'source_code/test1200.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ICHXAirdrop': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1200.sol:278:26: Warning: Integer Overflow.\n        return keccak256(abi.encodePacked(prefix, originalHash())\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test1200.sol:227:26: Warning: Integer Overflow.\n        return keccak256(abi.encodePacked(prefix, originalHash(amount))\nInteger Overflow occurs if:\n    users[msg.sender] = 0\n    locked = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1200.sol:216:16: Warning: Integer Underflow.\n        return keccak256(abi.encodePacked(\r\n        ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    users[msg.sender] = 0\n    locked = 0', u'source_code/test1200.sol:269:16: Warning: Integer Underflow.\n        return keccak256(abi.encodePacked(\r\n        ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test1200.sol:12:51: Warning: Integer Underflow.\n    * @dev Multiplies two numbers, reverts on overflow.\r\n    ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    users[msg.sender] = 0\n    locked = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '74.7'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'BaseAirdrop': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1200.sol:227:26: Warning: Integer Overflow.\n        return keccak256(abi.encodePacked(prefix, originalHash(amount))\nInteger Overflow occurs if:\n    users[msg.sender] = 0\n    locked = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1200.sol:216:16: Warning: Integer Underflow.\n        return keccak256(abi.encodePacked(\r\n        ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    users[msg.sender] = 0\n    locked = 0', u'source_code/test1200.sol:12:51: Warning: Integer Underflow.\n    * @dev Multiplies two numbers, reverts on overflow.\r\n    ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    users[msg.sender] = 0\n    locked = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.4'}, u'SelfDestructible': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1200.sol:278:26: Warning: Integer Overflow.\n        return keccak256(abi.encodePacked(prefix, originalHash())\nInteger Overflow occurs if:\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1200.sol:269:16: Warning: Integer Underflow.\n        return keccak256(abi.encodePacked(\r\n        ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test1200.sol:12:51: Warning: Integer Underflow.\n    * @dev Multiplies two numbers, reverts on overflow.\r\n    ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    owner = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '75.7'}, u'Withdrawal': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.0'}, u'Lockable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}}}

