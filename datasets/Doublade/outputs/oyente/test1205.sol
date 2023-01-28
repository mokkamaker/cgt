{u'source_code/test1205.sol': {u'PausableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.0'}, u'EthicHubPresale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.1'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'FixedPoolWithBonusTokenDistributionStrategy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423558725044360980742403117889423361565988634094935660822527\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _weiAmount = 0', u'source_code/test1205.sol:397:18: Warning: Integer Overflow.\n      if (now <= bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792082335569848633007197573932045576244532214531591869071028845388905840639\n    bonusIntervals[i].endPeriod = 0', u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    contributions[_beneficiary] = 1\n    _tokenAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    crowdsale = 0', u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i].bonus\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423558725044360980742403117889423361565988634094935660822527\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _weiAmount = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.0'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'CompositeCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.5'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'RefundVault': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    state = 0\n    deposited[investor] = 1\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1205.sol:906:5: Warning: Transaction-Ordering Dependency.\n    wallet.transfer(this.balance)'], [u'source_code/test1205.sol:919:5: Warning: Transaction-Ordering Dependency.\n    investor.transfer(depositedValue)']], 'assertion_failure': []}, 'evm_code_coverage': '98.0'}, u'EthicHubTokenDistributionStrategy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:397:18: Warning: Integer Overflow.\n      if (now <= bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 0\n    registeredAmount[beneficiary] = 1', u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    registeredAmount[beneficiary] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1205.sol:581:5: Warning: Integer Overflow.\n    function changeRegistrationStatuses(address[] targets, uint256[] amounts)\r\n    ^\nSpanning multiple lines.', u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i].bonus\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    registeredAmount[beneficiary] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.7'}, u'VestedTokenDistributionStrategy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:397:18: Warning: Integer Overflow.\n      if (now <= bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792082335569848633007197573932045576244532214531591869071028845388905840639\n    bonusIntervals[i].endPeriod = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.4'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'WhitelistedDistributionStrategy': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:397:18: Warning: Integer Overflow.\n      if (now <= bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269652358641617810489358056148059553791\n    bonusIntervals[i].endPeriod = 0\n    _weiAmount = 0\n    registeredAmount[beneficiary] = 1', u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i]\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    registeredAmount[beneficiary] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _weiAmount = 0', u'source_code/test1205.sol:581:5: Warning: Integer Overflow.\n    function changeRegistrationStatuses(address[] targets, uint256[] amounts)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    targets = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1205.sol:402:38: Warning: Integer Overflow.\n        return tokens.add(tokens.mul(bonusIntervals[i].bonus\nInteger Overflow occurs if:\n    bonusIntervals.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    bonusIntervals[i].endPeriod = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    registeredAmount[beneficiary] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _weiAmount = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '77.5'}, u'EthixToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1205.sol:698:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}}}

