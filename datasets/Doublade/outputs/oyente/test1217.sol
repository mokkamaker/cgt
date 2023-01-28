{u'source_code/test1217.sol': {u'TokenERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1217.sol:111:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1217.sol:149:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1217.sol:8:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1217.sol:7:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1217.sol:131:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.0'}, u'MOTCToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1217.sol:111:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1217.sol:149:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1217.sol:8:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1217.sol:7:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1217.sol:131:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '61.0'}}}

