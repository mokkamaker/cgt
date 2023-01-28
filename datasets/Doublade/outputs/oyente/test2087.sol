{u'source_code/test2087.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2087.sol:75:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.', u'source_code/test2087.sol:131:9: Warning: Integer Overflow.\n        balanceOf[target] += mintedAmount\nInteger Overflow occurs if:\n    balanceOf[target] = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test2087.sol:132:9: Warning: Integer Overflow.\n        totalSupply += mintedAmount\nInteger Overflow occurs if:\n    totalSupply = 1\n    mintedAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2087.sol:24:5: Warning: Integer Underflow.\n    string public name', u'source_code/test2087.sol:98:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2087.sol:25:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2087.sol:88:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '73.4'}, u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'GoodTimeCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2087.sol:75:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2087.sol:24:5: Warning: Integer Underflow.\n    string public name', u'source_code/test2087.sol:98:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2087.sol:25:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2087.sol:88:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.0'}}}

