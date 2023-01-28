{u'source_code/test1243.sol': {u'HumanErrorToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1243.sol:84:9: Warning: Integer Overflow.\n        balanceOf[0x0] += _value\nInteger Overflow occurs if:\n    balanceOf[0x0] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceOf[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852', u'source_code/test1243.sol:89:5: Warning: Integer Overflow.\n    function TokenDrop(address[] _addresses, uint256[] _values) payable returns(bool){\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1243.sol:77:5: Warning: Integer Overflow.\n    function setName(string _name) isOwner {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _name = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1243.sol:6:5: Warning: Integer Underflow.\n    string public symbol = "DGD"', u'source_code/test1243.sol:5:5: Warning: Integer Underflow.\n    string public name = "Digital Dao"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '68.5'}}}
