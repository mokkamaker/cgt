{u'source_code/test3221.sol': {u'WeduToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3221.sol:278:41: Warning: Integer Overflow.\n        allowed[msg.sender][_spender] = _addedValue + oldValue\nInteger Overflow occurs if:\n    _addedValue = 196159429230833773869868419475239575503198607639501081600\n    allowed[msg.sender][_spender] = 115792089237316195423374825579457074079400116246165324463954385400273628558336\n    balanceValue[msg.sender].unlocked = 0\n    blackList[_spender] = 0\n    blackList[msg.sender] = 0\n    _spender = 1461501637330902918203684832716283019655932542975', u'source_code/test3221.sol:118:37: Warning: Integer Overflow.\n        assert(totalBalanceValue == balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].locked = 115792089237316195423570985008687907853269984665640564039457579504313502269438\n    _value = 0\n    balanceValue[_who].unlocked = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test3221.sol:101:37: Warning: Integer Overflow.\n        assert(totalBalanceValue == balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _value = 0\n    balanceValue[_who].locked = 2475880078570760549798248449\n    owner = 0', u'source_code/test3221.sol:85:86: Warning: Integer Overflow.\n    function balanceOfUnlocked(address _user) public constant returns (uint){ return balanceValue[_user].unlocked', u'source_code/test3221.sol:116:9: Warning: Integer Overflow.\n        balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].locked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:96:34: Warning: Integer Overflow.\n        uint totalBalanceValue = balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 69722843986276191112704802276904042686523943500539225692285358676886601247599\n    balanceValue[_who].locked = 70036696666780064463973016200043117429077326574545407627672066683247125486415\n    _value = 69722843986276191112704802276904042686523943500539225692285358676886601247599\n    owner = 0', u'source_code/test3221.sol:352:9: Warning: Integer Overflow.\n        balanceValue[owner].unlocked\nInteger Overflow occurs if:\n    balanceValue[owner].unlocked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:142:64: Warning: Integer Overflow.\n        uint previousBalances = balanceValue[_from].unlocked + balanceValue[_to].unlocked\nInteger Overflow occurs if:\n    _value = 0\n    balanceValue[_to].unlocked = 0\n    balanceValue[_from].unlocked = 0\n    blackList[_to] = 0\n    blackList[_from] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test3221.sol:113:62: Warning: Integer Overflow.\n        uint totalBalanceValue = balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].locked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:101:65: Warning: Integer Overflow.\n        assert(totalBalanceValue == balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:189:5: Warning: Integer Overflow.\n    function multipleTransfer(address[] _tos, uint _nums, uint _submitBalance) public onlyOwner returns (bool){\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _tos = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3221.sol:83:78: Warning: Integer Overflow.\n    function balanceOf(address _user) public constant returns (uint){ return balanceValue[_user].unlocked', u'source_code/test3221.sol:99:9: Warning: Integer Overflow.\n        balanceValue[_who].locked += _value\nInteger Overflow occurs if:\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceValue[_who].locked = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balanceValue[_who].unlocked = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    owner = 0', u'source_code/test3221.sol:336:9: Warning: Integer Overflow.\n        balanceValue[owner].unlocked\nInteger Overflow occurs if:\n    totalSupplyValue = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:113:34: Warning: Integer Overflow.\n        uint totalBalanceValue = balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].locked = 115792089237316195423570985008687907853269984665640564039457583726438152929279\n    balanceValue[_who].unlocked = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _value = 115792089237316195423570985008687907853269984665640564039457583726438152929279\n    owner = 0', u'source_code/test3221.sol:96:62: Warning: Integer Overflow.\n        uint totalBalanceValue = balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:118:65: Warning: Integer Overflow.\n        assert(totalBalanceValue == balanceValue[_who].locked + balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].locked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:142:33: Warning: Integer Overflow.\n        uint previousBalances = balanceValue[_from].unlocked\nInteger Overflow occurs if:\n    _value = 0\n    balanceValue[_to].unlocked = 0\n    balanceValue[_from].unlocked = 0\n    blackList[_to] = 0\n    blackList[_from] = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test3221.sol:116:9: Warning: Integer Overflow.\n        balanceValue[_who].unlocked += _value\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceValue[_who].locked = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    owner = 0', u'source_code/test3221.sol:98:9: Warning: Integer Overflow.\n        balanceValue[_who].unlocked\nInteger Overflow occurs if:\n    balanceValue[_who].unlocked = 0\n    _value = 0\n    owner = 0', u'source_code/test3221.sol:83:78: Warning: Integer Overflow.\n    function balanceOf(address _user) public constant returns (uint){ return balanceValue[_user].unlocked+balanceValue[_user].locked\nInteger Overflow occurs if:\n    balanceValue[_user].unlocked = 1\n    balanceValue[_user].locked = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3221.sol:171:33: Warning: Integer Overflow.\n        uint previousBalances = balanceValue[owner].unlocked + balanceValue[_to].locked\nInteger Overflow occurs if:\n    balanceValue[_to].unlocked = 35184372088830\n    _value = 1073741826\n    balanceValue[owner].unlocked = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceValue[_to].locked = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test3221.sol:171:33: Warning: Integer Overflow.\n        uint previousBalances = balanceValue[owner].unlocked\nInteger Overflow occurs if:\n    balanceValue[_to].unlocked = 0\n    _value = 0\n    balanceValue[owner].unlocked = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test3221.sol:173:9: Warning: Integer Overflow.\n        balanceValue[owner].unlocked\nInteger Overflow occurs if:\n    balanceValue[_to].unlocked = 0\n    _value = 0\n    balanceValue[owner].unlocked = 0\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3221.sol:76:57: Warning: Integer Underflow.\n    function symbol() public constant returns (string){ return TOKEN_SYMBOL\nInteger Underflow occurs if:\n    return TOKEN_SYMBOL = 1', u'source_code/test3221.sol:351:9: Warning: Integer Underflow.\n        totalSupplyValue -= _value\nInteger Underflow occurs if:\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    totalSupplyValue = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    balanceValue[owner].unlocked = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test3221.sol:75:55: Warning: Integer Underflow.\n    function name() public constant returns (string){ return TOKEN_NAME\nInteger Underflow occurs if:\n    return TOKEN_NAME = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.6'}}}

