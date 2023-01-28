{u'source_code/test1852.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1852.sol:710:9: Warning: Integer Overflow.\n        balances[_to] += _value\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975\n    crowdSaleAddress = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1852.sol:583:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1852.sol:582:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1852.sol:585:5: Warning: Integer Underflow.\n    string public version = "v0.1"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '79.8'}, u'CrowdSale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1852.sol:297:17: Warning: Integer Overflow.\n            if (backer.weiReceivedTwo\nInteger Overflow occurs if:\n    backersIndex.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:382:43: Warning: Integer Overflow.\n        if (backer.weiReceivedOne == 0 && backer.weiReceivedTwo\nInteger Overflow occurs if:\n    minInvestment = 0\n    endBlock = 115792089237316195423570937118202255794243160967295965592295595922040683495423\n    startBlock = 115792089237316195423570937118202255794243160967295965592295595922040683495423\n    stopped = 0', u'source_code/test1852.sol:382:73: Warning: Integer Overflow.\n        if (backer.weiReceivedOne == 0 && backer.weiReceivedTwo == 0 && backer.weiReceivedMain\nInteger Overflow occurs if:\n    minInvestment = 0\n    endBlock = 115792089237316195423570937118202255794243160967295965592295595922040683495423\n    startBlock = 115792089237316195423570937118202255794243160967295965592295595922040683495423\n    stopped = 0', u'source_code/test1852.sol:299:17: Warning: Integer Overflow.\n            if (backer.weiReceivedMain\nInteger Overflow occurs if:\n    backersIndex.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:537:34: Warning: Integer Overflow.\n        ethReceivedPresaleTwo -= backer.weiReceivedTwo\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test1852.sol:538:31: Warning: Integer Overflow.\n        ethReceiveMainSale -= backer.weiReceivedMain\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test1852.sol:394:38: Warning: Integer Overflow.\n            backer.weiReceivedMain = backer.weiReceivedMain\nInteger Overflow occurs if:\n    currentStep = 2\n    minInvestment = 0\n    endBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    startBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    stopped = 0', u'source_code/test1852.sol:463:62: Warning: Integer Overflow.\n        tokensToSend = tokensToSend + (dollarPerEtherRatio * backer.weiReceivedMain\nInteger Overflow occurs if:\n    dateICOEnded = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:460:9: Warning: Integer Overflow.\n        claimCount++\nInteger Overflow occurs if:\n    claimCount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    dateICOEnded = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:458:47: Warning: Integer Overflow.\n        require (backer.weiReceivedOne > 0 || backer.weiReceivedTwo\nInteger Overflow occurs if:\n    dateICOEnded = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:390:13: Warning: Integer Overflow.\n            backer.weiReceivedTwo\nInteger Overflow occurs if:\n    currentStep = 1\n    minInvestment = 0\n    endBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    startBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    stopped = 0', u'source_code/test1852.sol:462:62: Warning: Integer Overflow.\n        tokensToSend = tokensToSend + (dollarPerEtherRatio * backer.weiReceivedTwo\nInteger Overflow occurs if:\n    dateICOEnded = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1852.sol:390:37: Warning: Integer Overflow.\n            backer.weiReceivedTwo = backer.weiReceivedTwo\nInteger Overflow occurs if:\n    currentStep = 1\n    minInvestment = 0\n    endBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    startBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    stopped = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1852.sol:536:9: Warning: Integer Underflow.\n        ethReceivedPresaleOne -= backer.weiReceivedOne\nInteger Underflow occurs if:\n    ethReceivedPresaleOne = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    owner = 0', u'source_code/test1852.sol:538:9: Warning: Integer Underflow.\n        ethReceiveMainSale -= backer.weiReceivedMain\nInteger Underflow occurs if:\n    ethReceiveMainSale = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    owner = 0', u'source_code/test1852.sol:537:9: Warning: Integer Underflow.\n        ethReceivedPresaleTwo -= backer.weiReceivedTwo\nInteger Underflow occurs if:\n    ethReceivedPresaleTwo = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    owner = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '28.5'}, u'Vesting': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1852.sol:165:24: Warning: Integer Overflow.\n        else if (now < dateProductCompleted + 2 years\nInteger Overflow occurs if:\n    dateProductCompleted = 115792089237316195423570985008687907853269984665640564039457584007913098108928\n    _recipient = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test1852.sol:163:19: Warning: Integer Overflow.\n        if (now < dateProductCompleted + 1 years\nInteger Overflow occurs if:\n    dateProductCompleted = 115792089237316195423570985008687907853269984665640564039457584007913114714624\n    _recipient = 1461501637330902918203684832716283019655932542975\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.3'}}}

