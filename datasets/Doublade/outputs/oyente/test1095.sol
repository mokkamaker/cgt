{u'source_code/test1095.sol': {u'NnexNote': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '71.3'}, u'KelevinKoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '70.1'}, u'DundieDollar': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.', u'source_code/test1095.sol:574:5: Warning: Integer Overflow.\n    function addAward(string name) public onlyOwners{\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:635:9: Warning: Integer Underflow.\n        return awards[id]\nInteger Underflow occurs if:\n    return awards[id] = 1', u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:540:5: Warning: Integer Underflow.\n    mapping(uint8 => string) public awards'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '63.7'}, u'MifflinMarket': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.1'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'BeetBuck': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.7'}, u'QuabityQuarter': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.2'}, u'TokenERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '69.5'}, u'NapNickel': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:337:17: Warning: Integer Underflow.\n                year -= 1\nInteger Underflow occurs if:\n    year = 0', u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '66.0'}, u'MifflinToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1095.sol:115:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1095.sol:54:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1095.sol:55:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1095.sol:137:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1095.sol:127:9: Warning: Integer Underflow.\n        totalSupply -= _value\nInteger Underflow occurs if:\n    totalSupply = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.0'}}}

