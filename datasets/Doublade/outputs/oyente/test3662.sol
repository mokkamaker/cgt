{u'source_code/test3662.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:123:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:123:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:123:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.3'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.9'}, u'FriendsFingersToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:404:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _amount, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3662.sol:123:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975\n    mintingFinished = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3662.sol:218:3: Warning: Integer Underflow.\n  string public name', u'source_code/test3662.sol:219:3: Warning: Integer Underflow.\n  string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '77.0'}, u'FriendsFingersCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test3662.sol:578:5: Warning: Timestamp Dependency.\n    require(hasEnded())', u'source_code/test3662.sol:805:9: Warning: Timestamp Dependency.\n        require(now >= endTime + 1 years)'], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:777:5: Warning: Integer Overflow.\n    function updateCrowdsaleInfo(string _crowdsaleInfo) onlyOwner public {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3662.sol:663:5: Warning: Integer Underflow.\n    string public crowdsaleInfo'], 'money_concurrency': [[u'source_code/test3662.sol:853:13: Warning: Transaction-Ordering Dependency.\n            wallet.transfer(this.balance)'], [u'source_code/test3662.sol:853:13: Warning: Transaction-Ordering Dependency.\n            wallet.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '78.8'}, u'SafeContract': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '87.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'FriendsFingersBuilder': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:1030:5: Warning: Integer Overflow.\n    function updateCrowdsaleInfo(address _ffCrowdsale, string _crowdsaleInfo) onlyOwnerOrCreator(_ffCrowdsale) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _crowdsaleInfo = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3662.sol:916:5: Warning: Integer Overflow.\n    function startCrowdsale(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _tokenName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3662.sol:970:5: Warning: Integer Overflow.\n    function restartCrowdsale(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _crowdsaleInfo = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3662.sol:883:5: Warning: Integer Underflow.\n    string public website = "https://www.friendsfingers.com"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '21.9'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3662.sol:123:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}
