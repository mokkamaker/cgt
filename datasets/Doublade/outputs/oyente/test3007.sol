{u'source_code/test3007.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'HedpayToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3007.sol:48:9: Warning: Integer Overflow.\n    c = _a + _b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    allowed[_owner][_spender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975\n    _from = 1461501637330902918203684832716283019655932542975', u'source_code/test3007.sol:315:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint _tokens, bytes _data) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3007.sol:131:3: Warning: Integer Overflow.\n  function setContactInformation(string _info) public onlyOwner {\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3007.sol:221:4: Warning: Integer Underflow.\n   string public  name', u'source_code/test3007.sol:244:16: Warning: Integer Underflow.\n        return _totalSupply  - balances[address(0)]\nInteger Underflow occurs if:\n    _totalSupply = 0\n    balances[address(0)] = 1', u'source_code/test3007.sol:222:4: Warning: Integer Underflow.\n   string public symbol', u'source_code/test3007.sol:125:3: Warning: Integer Underflow.\n  string public contactInformation'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.3'}, u'SafeERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Contactable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3007.sol:131:3: Warning: Integer Overflow.\n  function setContactInformation(string _info) public onlyOwner {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _info = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3007.sol:125:3: Warning: Integer Underflow.\n  string public contactInformation'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '48.3'}}}

