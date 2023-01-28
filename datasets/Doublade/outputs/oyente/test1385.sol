{u'source_code/test1385.sol': {u'BitexGlobalXBXCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1385.sol:216:5: Warning: Integer Overflow.\n    function mint(uint256 _value, string plaformTxId) public returns (bool success) {  \r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    plaformTxId = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1385.sol:204:5: Warning: Integer Overflow.\n    function burn(uint256 _value, string plaformTxId) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    plaformTxId = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1385.sol:121:2: Warning: Integer Overflow.\n\tfunction transferFromForExchange(address _from, address _to, uint256 _value, string plaformTxId) public returns (bool success) {\r\n\t^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    plaformTxId = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1385.sol:187:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1385.sol:89:5: Warning: Integer Overflow.\n    function transferForExchange(address _to, uint256 _value,string plaformTxId) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    plaformTxId = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1385.sol:78:16: Warning: Integer Overflow.\n        assert(balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    balanceOf[_to] = 57896044618763410003454049691041871954318662765139177115129341115210875797505\n    balanceOf[_from] = 57896044618658097711785492504343953926634992332820282019728792003956564819967\n    _value = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    lockAmount[_from] = 57896044618658097711785492504343953926634992332820282019728792003956564819967\n    allowance[_from][msg.sender] = 0', u'source_code/test1385.sol:70:33: Warning: Integer Overflow.\n        uint previousBalances = balanceOf[_from] + balanceOf[_to]\nInteger Overflow occurs if:\n    balanceOf[_to] = 89434285341097099614939335250433984844846751503591746224494580063455412224\n    balanceOf[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _value = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    lockAmount[_from] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    allowance[_from][msg.sender] = 0', u'source_code/test1385.sol:152:8: Warning: Integer Overflow.\n       lockAmount[_spender] += _value\nInteger Overflow occurs if:\n    lockAmount[_spender] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceOf[_spender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1385.sol:8:5: Warning: Integer Underflow.\n    string public name', u'source_code/test1385.sol:9:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1385.sol:164:8: Warning: Integer Underflow.\n       lockAmount[_spender] -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    lockAmount[_spender] = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceOf[_spender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '56.8'}}}

