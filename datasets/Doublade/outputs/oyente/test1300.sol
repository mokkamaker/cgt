{u'source_code/test1300.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SuccessfulERC223Receiver': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:682:5: Warning: Integer Overflow.\n    function tokenFallback(address _from, uint _value, bytes _data) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '34.0'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MainToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:506:16: Warning: Integer Overflow.\n        return super.balanceOf(_owner) + freezingBalance[_owner]\nInteger Overflow occurs if:\n    balances[_owner] = 1\n    freezingBalance[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.4'}, u'ERC223Token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:845:9: Warning: Integer Overflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Overflow occurs if:\n    balances[_to] = 0\n    _value = 0\n    balances[msg.sender] = 0', u'source_code/test1300.sol:829:5: Warning: Integer Overflow.\n    function transfer(address _to, uint _value, bytes _data) public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1300.sol:688:5: Warning: Integer Overflow.\n    function tokenFallback(address, uint, bytes) public {\r\n    ^\nSpanning multiple lines.', u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852', u'source_code/test1300.sol:858:5: Warning: Integer Overflow.\n    function transfer(address _to, uint256 _value) public returns (bool) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    balances[_to] = 0\n    _value = 0\n    balances[msg.sender] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1300.sol:843:13: Warning: Integer Underflow.\n            receiver.tokenFallback(msg.sender, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 8796093022208\n    _value = 0\n    balances[msg.sender] = 0', u'source_code/test1300.sol:845:9: Warning: Integer Underflow.\n        Transfer(msg.sender, _to, _value, _data)\nInteger Underflow occurs if:\n    balances[_to] = 56539106072908298546665520023773392479256895346307668715209354745838321534467\n    _value = 10889035741492971443780633631954145376113\n    balances[msg.sender] = 10889035741492971443780633631954145376113'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.5'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.3'}, u'FailingERC223Receiver': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:688:5: Warning: Integer Overflow.\n    function tokenFallback(address, uint, bytes) public {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '64.5'}, u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '64.2'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'RefundVault': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    state = 0\n    deposited[investor] = 1\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1300.sol:468:5: Warning: Transaction-Ordering Dependency.\n    wallet.transfer(this.balance)'], [u'source_code/test1300.sol:481:5: Warning: Transaction-Ordering Dependency.\n    investor.transfer(depositedValue)']], 'assertion_failure': []}, 'evm_code_coverage': '98.0'}, u'ERC223ReceiverWithoutTokenFallback': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'FreezableMintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:506:16: Warning: Integer Overflow.\n        return super.balanceOf(_owner) + freezingBalance[_owner]\nInteger Overflow occurs if:\n    balances[_owner] = 1\n    freezingBalance[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    owner = 0\n    totalSupply = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.6'}, u'Consts': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'TemplateCrowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.9'}, u'FreezableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1300.sol:506:16: Warning: Integer Overflow.\n        return super.balanceOf(_owner) + freezingBalance[_owner]\nInteger Overflow occurs if:\n    balances[_owner] = 1\n    freezingBalance[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1300.sol:64:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.7'}}}

