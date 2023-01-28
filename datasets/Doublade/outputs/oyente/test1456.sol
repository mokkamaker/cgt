{u'source_code/test1456.sol': {u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1456.sol:142:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1456.sol:142:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'Crowdsaled': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'LetItPlayTokenPromo': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1456.sol:284:9: Warning: Integer Overflow.\n        function notifyBurn(address[] holders) public onlyOwner {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    holders = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1456.sol:263:9: Warning: Integer Overflow.\n        function drop(address[] holders) public onlyOwner {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    holders = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1456.sol:142:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    allowed[msg.sender][_spender] = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1456.sol:245:9: Warning: Integer Underflow.\n        string public name', u'source_code/test1456.sol:246:9: Warning: Integer Underflow.\n        string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.1'}}}
