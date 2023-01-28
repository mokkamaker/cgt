{u'source_code/test2751.sol': {u'chargingGas': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'EdgelessCasino': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2751.sol:62:8: Warning: Timestamp Dependency.\n\t\telse if(closeAt < now) selfdestruct(owner)'], 'reentrancy': [], 'integer_overflow': [u'source_code/test2751.sol:201:31: Warning: Integer Overflow.\n\t\twithdrawAfter[msg.sender] = now + waitingTime\nInteger Overflow occurs if:\n    waitingTime = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2751.sol:410:3: Warning: Integer Overflow.\n  function logGameData(bytes32[] serverSeeds, bytes32[] clientSeeds, int[] results, uint8 v, bytes32 r, bytes32 s) public{\r\n  ^\nSpanning multiple lines.', u'source_code/test2751.sol:318:2: Warning: Integer Overflow.\n\twithdrawCount[receiver]++\nInteger Overflow occurs if:\n    withdrawCount[receiver] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    authorized[msg.sender] = 255\n    closeAt = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2751.sol:19:15: Warning: Integer Underflow.\n\t\telse assert(a - b\nInteger Underflow occurs if:\n    authorized[ecrecover(keccak256(player, winBalance, gameCount), v, r, s)] = 255\n    authorized[msg.sender] = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '60.7'}, u'CasinoBank': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test2751.sol:62:8: Warning: Timestamp Dependency.\n\t\telse if(closeAt < now) selfdestruct(owner)'], 'reentrancy': [], 'integer_overflow': [u'source_code/test2751.sol:201:31: Warning: Integer Overflow.\n\t\twithdrawAfter[msg.sender] = now + waitingTime\nInteger Overflow occurs if:\n    waitingTime = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.2'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'mortal': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}

