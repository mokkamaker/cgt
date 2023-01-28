{u'source_code/test1236.sol': {u'usingOraclize': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1236.sol:94:5: Warning: Integer Overflow.\n    function __callback(bytes32 myid, string result) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:97:5: Warning: Integer Overflow.\n    function __callback(bytes32 myid, string result, bytes proof) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '40.6'}, u'Dice': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1236.sol:353:5: Warning: Integer Overflow.\n    mapping (bytes32 => Bet) public bets', u'source_code/test1236.sol:584:16: Warning: Integer Overflow.\n        return investors[investorIDs[currentInvestor]].amountInvested\nInteger Overflow occurs if:\n    profitDistributed = 255\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:678:68: Warning: Integer Overflow.\n            if ((investors[i].amountInvested + profitOfInvestor >= investors[i].amountInvested\nInteger Overflow occurs if:\n    invested = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    numInvestors = 1\n    profitDistributed = 0\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:508:14: Warning: Integer Overflow.\n            (invested + investorsProfit\nInteger Overflow occurs if:\n    investorsProfit = 3755142292903339493974432552388782313957201497031398279040121940886945794\n    invested = 115789897339858208118411241589479153606911840887401045504213917178407552024574\n    isStopped = 0', u'source_code/test1236.sol:957:17: Warning: Integer Overflow.\n            if (investors[i].votedForEmergencyWithdrawal\nInteger Overflow occurs if:\n    numInvestors = 1\n    proposedWithdrawal.atTime = 115792089237316195423570985008687907853269984665640564039457584007913129380735\n    isStopped = 372682917519380244141939632342652170012262798458880\n    proposedWithdrawal.toAddress = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test1236.sol:930:9: Warning: Integer Overflow.\n        investors[investorIDs[msg.sender]].votedForEmergencyWithdrawal\nInteger Overflow occurs if:\n    isStopped = 372682917519380244141939632342652170012262798458880\n    proposedWithdrawal.toAddress = 1461501637330902918203684832716283019655932542975\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:730:5: Warning: Integer Overflow.\n    function __callback(bytes32 myid, string result, bytes proof)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:959:24: Warning: Integer Overflow.\n                delete investors[i].votedForEmergencyWithdrawal\nInteger Overflow occurs if:\n    investors[i].votedForEmergencyWithdrawal = 255\n    numInvestors = 1\n    proposedWithdrawal.atTime = 115792089237316195423570985008687907853269984665640564039457584007913129380735\n    isStopped = 372682917519380244141939632342652170012262798458880\n    proposedWithdrawal.toAddress = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test1236.sol:591:25: Warning: Integer Overflow.\n        uint invested = investors[investorIDs[currentInvestor]].amountInvested\nInteger Overflow occurs if:\n    profitDistributed = 255\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:342:5: Warning: Integer Overflow.\n    mapping(uint => Investor) public investors', u'source_code/test1236.sol:790:9: Warning: Integer Overflow.\n        investors[investorIDs[msg.sender]].amountInvested += msg.value\nInteger Overflow occurs if:\n    investors[investorIDs[msg.sender]].amountInvested = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    numInvestors = 0\n    profitDistributed = 0\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    isStopped = 0', u'source_code/test1236.sol:790:9: Warning: Integer Overflow.\n        investors[investorIDs[msg.sender]].amountInvested\nInteger Overflow occurs if:\n    profitDistributed = 255\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    isStopped = 0', u'source_code/test1236.sol:94:5: Warning: Integer Overflow.\n    function __callback(bytes32 myid, string result) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:678:18: Warning: Integer Overflow.\n            if ((investors[i].amountInvested\nInteger Overflow occurs if:\n    invested = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    numInvestors = 1\n    profitDistributed = 0\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:577:16: Warning: Integer Overflow.\n        return investors[investorIDs[currentInvestor]].amountInvested\nInteger Overflow occurs if:\n    invested = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    profitDistributed = 255\n    investorIDs[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1236.sol:940:20: Warning: Integer Overflow.\n            delete investors[i].votedForEmergencyWithdrawal\nInteger Overflow occurs if:\n    numInvestors = 1\n    owner = 0\n    isStopped = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1236.sol:536:56: Warning: Integer Underflow.\n        return (bankroll, pwin, edge, maxWin, minBet, (investorsProfit - investorsLosses\nInteger Underflow occurs if:\n    investorsProfit = 1\n    investorsLosses = 2\n    numInvestors = 115792089237316195423570985008687907853269984665640564039457584007913129639925\n    invested = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '54.1'}}}

