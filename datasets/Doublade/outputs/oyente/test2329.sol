{u'source_code/test2329.sol': {u'RefStorage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2329.sol:155:9: Warning: Integer Overflow.\n        players[tx.origin].tickets++\nInteger Overflow occurs if:\n    players[tx.origin].tickets = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    contracts[msg.sender] = 255', u'source_code/test2329.sol:156:88: Warning: Integer Overflow.\n        if (players[tx.origin].referrer != address(0) && (players[tx.origin].tickets - players[tx.origin].checkpoint\nInteger Overflow occurs if:\n    players[tx.origin].referrer = 1461501637330902918203684832716283019655932542975\n    contracts[msg.sender] = 255', u'source_code/test2329.sol:123:5: Warning: Integer Overflow.\n    mapping (address => Player) public players', u'source_code/test2329.sol:167:13: Warning: Integer Overflow.\n        if (players[tx.origin].referrer\nInteger Overflow occurs if:\n    contracts[msg.sender] = 255', u'source_code/test2329.sol:193:16: Warning: Integer Overflow.\n        return players[player].referrer', u'source_code/test2329.sol:169:13: Warning: Integer Overflow.\n            players[tx.origin].checkpoint\nInteger Overflow occurs if:\n    players[referrer].tickets = 0\n    referrer = 1461501637330902918203684832716283019655932542975\n    interval = 0\n    players[tx.origin].referrer = 0\n    contracts[msg.sender] = 255', u'source_code/test2329.sol:168:13: Warning: Integer Overflow.\n            players[tx.origin].referrer\nInteger Overflow occurs if:\n    players[referrer].tickets = 0\n    referrer = 1461501637330902918203684832716283019655932542975\n    interval = 0\n    players[tx.origin].referrer = 0\n    contracts[msg.sender] = 255', u'source_code/test2329.sol:156:13: Warning: Integer Overflow.\n        if (players[tx.origin].referrer\nInteger Overflow occurs if:\n    contracts[msg.sender] = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2329.sol:156:59: Warning: Integer Underflow.\n        if (players[tx.origin].referrer != address(0) && (players[tx.origin].tickets - players[tx.origin].checkpoint\nInteger Underflow occurs if:\n    players[tx.origin].checkpoint = 1\n    players[tx.origin].tickets = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    players[tx.origin].referrer = 1461501637330902918203684832716283019655932542975\n    contracts[msg.sender] = 255'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '74.3'}, u'WinnerTicket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Storage': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2329.sol:73:9: Warning: Integer Overflow.\n        amount[addr]++\nInteger Overflow occurs if:\n    amount[addr] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    game = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '40.5'}, u'LotteryTicket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}

