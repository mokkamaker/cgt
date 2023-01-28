{u'source_code/test831.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test831.sol:28:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test831.sol:28:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'RepuX': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test831.sol:401:13: Warning: Integer Overflow.\n        if (c.stage\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:387:9: Warning: Integer Overflow.\n        c.success\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:404:57: Warning: Integer Overflow.\n            crowdsaleTokenSold = crowdsaleTokenSold.sub(c.tokens\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:406:35: Warning: Integer Overflow.\n        assert(c.contributor.send(c.ethWei\nInteger Overflow occurs if:\n    crowdsaleTokenSold = 0\n    owner = 0', u'source_code/test831.sol:390:37: Warning: Integer Overflow.\n        Transfer(this, c.recipient, c.tokens\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:392:13: Warning: Integer Overflow.\n            c.tokens\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:386:9: Warning: Integer Overflow.\n        c.resolved\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:388:59: Warning: Integer Overflow.\n        balances[c.recipient] = balances[c.recipient].add(c.tokens\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:388:42: Warning: Integer Overflow.\n        balances[c.recipient] = balances[c.recipient\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:402:53: Warning: Integer Overflow.\n            presaleTokenSold = presaleTokenSold.sub(c.tokens\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:388:18: Warning: Integer Overflow.\n        balances[c.recipient\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:389:30: Warning: Integer Overflow.\n        assert(multisig.send(c.ethWei\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:407:79: Warning: Integer Overflow.\n        ContributionResolved(transactionHash, false, msg.sender, c.recipient, c.ethWei\nInteger Overflow occurs if:\n    crowdsaleTokenSold = 0\n    owner = 0', u'source_code/test831.sol:391:78: Warning: Integer Overflow.\n        ContributionResolved(transactionHash, true, msg.sender, c.recipient, c.ethWei\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:407:66: Warning: Integer Overflow.\n        ContributionResolved(transactionHash, false, msg.sender, c.recipient\nInteger Overflow occurs if:\n    crowdsaleTokenSold = 0\n    owner = 0', u'source_code/test831.sol:390:24: Warning: Integer Overflow.\n        Transfer(this, c.recipient\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:391:65: Warning: Integer Overflow.\n        ContributionResolved(transactionHash, true, msg.sender, c.recipient\nInteger Overflow occurs if:\n    balances[c.recipient] = 0\n    owner = 0', u'source_code/test831.sol:408:13: Warning: Integer Overflow.\n            c.tokens\nInteger Overflow occurs if:\n    crowdsaleTokenSold = 0\n    owner = 0', u'source_code/test831.sol:399:9: Warning: Integer Overflow.\n        c.resolved\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test831.sol:400:9: Warning: Integer Overflow.\n        c.success\nInteger Overflow occurs if:\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test831.sol:389:16: Warning: Transaction-Ordering Dependency.\n        assert(multisig.send(c.ethWei)'], [u'source_code/test831.sol:406:16: Warning: Transaction-Ordering Dependency.\n        assert(c.contributor.send(c.ethWei)']], 'assertion_failure': []}, 'evm_code_coverage': '63.5'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}
