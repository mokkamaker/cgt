{u'source_code/test3046.sol': {u'CryptoHill': {'vulnerabilities': {'callstack': [u'source_code/test3046.sol:75:13: Warning: Callstack Depth Attack Vulnerability.\n            leader.send(this.balance)'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3046.sol:87:3: Warning: Integer Overflow.\n  function overthrow(string challengeData) returns (bool success){\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    challengeData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3046.sol:156:14: Warning: Integer Overflow.\n      return startingTime + gameLength\nInteger Overflow occurs if:\n    startingTime = 1\n    gameLength = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3046.sol:133:3: Warning: Integer Overflow.\n  function changeLeaderMessage(string newMessage){\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newMessage = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3046.sol:150:7: Warning: Integer Underflow.\n      return leaderMessage\nInteger Underflow occurs if:\n    return leaderMessage = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '28.4'}}}
