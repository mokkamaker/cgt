{u'source_code/test1355.sol': {u'MyToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1355.sol:57:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1355.sol:94:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457582882013222797311\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457582882013222797310\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457582882013222797312\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457582882013222797312', u'source_code/test1355.sol:85:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457575000713874898942\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test1355.sol:7:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1355.sol:68:34: Warning: Integer Underflow.\n        uint forbiddenPremine =  1501545600 - block.timestamp', u'source_code/test1355.sol:8:5: Warning: Integer Underflow.\n    string public symbol', u"source_code/test1355.sol:6:5: Warning: Integer Underflow.\n    string public standard = 'Token 0.1'", u'source_code/test1355.sol:37:34: Warning: Integer Underflow.\n        uint forbiddenPremine =  1501545600 - block.timestamp'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '47.5'}}}

