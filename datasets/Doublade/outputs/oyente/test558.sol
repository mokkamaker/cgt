{u'source_code/test558.sol': {u'MyToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test558.sol:41:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test558.sol:74:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u"source_code/test558.sol:6:5: Warning: Integer Underflow.\n    string public name = 'One Thousand Coin'", u'source_code/test558.sol:65:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u"source_code/test558.sol:7:5: Warning: Integer Underflow.\n    string public symbol = '1000'", u"source_code/test558.sol:5:5: Warning: Integer Underflow.\n    string public standard = 'Token 0.1'"], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.9'}}}

