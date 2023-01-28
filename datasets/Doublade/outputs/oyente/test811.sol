{u'source_code/test811.sol': {u'Elsevier': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test811.sol:177:5: Warning: Integer Overflow.\n    function distributeAmounts(address[] addresses, uint256[] amounts) onlyOwner canDistr public {\r\n    ^\nSpanning multiple lines.', u'source_code/test811.sol:122:5: Warning: Integer Overflow.\n    function disableWhitelist(address[] addresses) onlyOwner public {\r\n    ^\nSpanning multiple lines.', u'source_code/test811.sol:21:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    totalDistributed = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    minReq = 0\n    totalRemaining = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    blacklist[msg.sender] = 0\n    distributionFinished = 0', u'source_code/test811.sol:162:5: Warning: Integer Overflow.\n    function distribution(address[] addresses, uint256 amount) onlyOwner canDistr public {\r\n    ^\nSpanning multiple lines.', u'source_code/test811.sol:116:5: Warning: Integer Overflow.\n    function enableWhitelist(address[] addresses) onlyOwner public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test811.sol:147:5: Warning: Integer Overflow.\n    function airdrop(address[] addresses) onlyOwner canDistr public {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '72.6'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

