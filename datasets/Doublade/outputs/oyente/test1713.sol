{u'source_code/test1713.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'token': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1713.sol:96:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1713.sol:52:5: Warning: Integer Underflow.\n    string public standard = "BlocHipo"', u'source_code/test1713.sol:53:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1713.sol:54:5: Warning: Integer Underflow.\n    string public symbol'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '56.8'}, u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.2'}, u'BlocHipo': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1713.sol:165:9: Warning: Integer Overflow.\n        balanceOf[target] += mintedAmount\nInteger Overflow occurs if:\n    balanceOf[target] = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test1713.sol:166:9: Warning: Integer Overflow.\n        totalSupply += mintedAmount\nInteger Overflow occurs if:\n    totalSupply = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test1713.sol:96:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1713.sol:52:5: Warning: Integer Underflow.\n    string public standard = "BlocHipo"', u'source_code/test1713.sol:138:5: Warning: Integer Underflow.\n    string public tokenSymbol = "HIPO"', u'source_code/test1713.sol:53:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1713.sol:54:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1713.sol:137:5: Warning: Integer Underflow.\n    string public tokenName = "BlocHipo"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.9'}}}
