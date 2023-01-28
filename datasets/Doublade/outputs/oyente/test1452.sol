{u'source_code/test1452.sol': {u'owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'BCTAToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1452.sol:199:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1452.sol:125:32: Warning: Integer Overflow.\n            previousBalances = balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    _value = 22835963083295358096932584956501354721021583360\n    balanceOf[_from] = 115792089237316195423570985002111150485280921533723982292234310419461414969342\n    balanceOf[_to] = 57896044618658097711785492504343953926634992332820282019728251572001280090112\n    adminAddressForComissions = 365375409332725729550921208179070754913983135744\n    owner = 365375409332725729550921208179070754913983136000\n    _from = 1096126227998177188652763624537212264741949407232\n    _to = 365375409332725729550921208179070754913983135744\n    allowance[_from][msg.sender] = 22835963083295358096932584956501354721021583360'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1452.sol:217:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1452.sol:76:5: Warning: Integer Underflow.\n    string public symbol = "BCTA"', u'source_code/test1452.sol:235:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1452.sol:75:5: Warning: Integer Underflow.\n    string public name = "BCTA Token"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '62.3'}}}

