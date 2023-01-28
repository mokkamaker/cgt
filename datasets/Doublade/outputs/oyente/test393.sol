{u'source_code/test393.sol': {u'PausableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test393.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    balances[_to] = 115792089237316195423570985008687907852844631706989390960128365748614829458910\n    allowed[_from][msg.sender] = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    balances[_from] = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0', u'source_code/test393.sol:258:3: Warning: Integer Overflow.\n  function batchTransfer(address[] _receivers, uint256 _value) public whenNotPaused returns (bool) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _receivers = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test393.sol:278:3: Warning: Integer Overflow.\n  function batchFreeze(address[] addresses, bool freeze) onlyOwner public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.6'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test393.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852844631706989390960128365748614829458910\n    allowed[_from][msg.sender] = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    balances[_from] = 57896044618658097711785492504343953926634992332820282019710345259882855102646'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '90.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.6'}, u'ELIX': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test393.sol:27:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 115792089237316195423570985008687907852844631706989390960128365748614829458910\n    allowed[_from][msg.sender] = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    balances[_from] = 57896044618658097711785492504343953926634992332820282019710345259882855102646\n    paused = 0', u'source_code/test393.sol:310:5: Warning: Integer Overflow.\n    function batchTransfer2(address[] _receivers) public whenNotPaused returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _receivers = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test393.sol:258:3: Warning: Integer Overflow.\n  function batchTransfer(address[] _receivers, uint256 _value) public whenNotPaused returns (bool) {\r\n  ^\nSpanning multiple lines.', u'source_code/test393.sol:278:3: Warning: Integer Overflow.\n  function batchFreeze(address[] addresses, bool freeze) onlyOwner public {\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test393.sol:299:5: Warning: Integer Underflow.\n    string public symbol = "ELIX"', u'source_code/test393.sol:298:5: Warning: Integer Underflow.\n    string public name = "Elixer"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '59.1'}}}

