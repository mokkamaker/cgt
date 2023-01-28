{u'source_code/test1092.sol': {u'Superuser': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1092.sol:325:3: Warning: Integer Overflow.\n  function isSuperuser(address _addr)\r\n  ^\nSpanning multiple lines.', u'source_code/test1092.sol:215:3: Warning: Integer Overflow.\n  function checkRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.', u'source_code/test1092.sol:228:3: Warning: Integer Overflow.\n  function hasRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1092.sol:233:12: Warning: Integer Underflow.\n    return roles[_role]', u'source_code/test1092.sol:219:5: Warning: Integer Underflow.\n    roles[_role]'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '58.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Roles': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Luckyblock': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1092.sol:795:47: Warning: Integer Overflow.\n      emit WithdrawToken(contractAddress, to, erc20.balanceOf(address(this))\nInteger Overflow occurs if:\n    owner = 0\n    balance = 0', u'source_code/test1092.sol:808:12: Warning: Integer Overflow.\n      emit WithdrawEth(to, balance)\nInteger Overflow occurs if:\n    balance = 57896044618658097711785492504343953926634992332820282019728792003956564819967', u'source_code/test1092.sol:637:7: Warning: Integer Overflow.\n      _luckyblockEarn.earnTokenCount', u'source_code/test1092.sol:638:7: Warning: Integer Overflow.\n      _luckyblockEarn.earnTokenProbability', u'source_code/test1092.sol:640:7: Warning: Integer Overflow.\n      _luckyblockEarn.earnEtherProbability', u'source_code/test1092.sol:325:3: Warning: Integer Overflow.\n  function isSuperuser(address _addr)\r\n  ^\nSpanning multiple lines.', u'source_code/test1092.sol:621:7: Warning: Integer Overflow.\n      _luckyblockSpend.spendEtherCount', u'source_code/test1092.sol:215:3: Warning: Integer Overflow.\n  function checkRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.', u'source_code/test1092.sol:798:12: Warning: Integer Overflow.\n      emit WithdrawToken(contractAddress, to, balance)\nInteger Overflow occurs if:\n    balance = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test1092.sol:778:19: Warning: Integer Overflow.\n    if (_random + _luckyblockEarn.earnEtherProbability\nInteger Overflow occurs if:\n    paused = 0', u'source_code/test1092.sol:797:7: Warning: Integer Overflow.\n      erc20.transfer(to, balance)\nInteger Overflow occurs if:\n    balance = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test1092.sol:639:7: Warning: Integer Overflow.\n      _luckyblockEarn.earnEtherCount', u'source_code/test1092.sol:620:7: Warning: Integer Overflow.\n      _luckyblockSpend.spendTokenCount', u'source_code/test1092.sol:775:35: Warning: Integer Overflow.\n    uint256 payExcess = value.sub(_luckyblockSpend.spendEtherCount\nInteger Overflow occurs if:\n    paused = 0', u'source_code/test1092.sol:805:12: Warning: Integer Overflow.\n      emit WithdrawEth(to, address(this).balance)\nInteger Overflow occurs if:\n    balance = 0', u'source_code/test1092.sol:228:3: Warning: Integer Overflow.\n  function hasRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.', u'source_code/test1092.sol:768:23: Warning: Integer Overflow.\n        if (_random + _luckyblockEarn.earnTokenProbability\nInteger Overflow occurs if:\n    paused = 0', u'source_code/test1092.sol:657:7: Warning: Integer Overflow.\n      abi.encodePacked(block.timestamp, seed)\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test1092.sol:795:12: Warning: Integer Overflow.\n      emit WithdrawToken(contractAddress, to, erc20.balanceOf(address(this)))\nInteger Overflow occurs if:\n    owner = 0\n    balance = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1092.sol:233:12: Warning: Integer Underflow.\n    return roles[_role]\nInteger Underflow occurs if:\n    owner = 0', u'source_code/test1092.sol:219:5: Warning: Integer Underflow.\n    roles[_role]', u'source_code/test1092.sol:656:28: Warning: Integer Underflow.\n    bytes32 luckyblockId = keccak256(\r\n    ^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    owner = 0'], 'money_concurrency': [[u'source_code/test1092.sol:807:7: Warning: Transaction-Ordering Dependency.\n      to.transfer(balance)'], [u'source_code/test1092.sol:804:7: Warning: Transaction-Ordering Dependency.\n      to.transfer(address(this).balance)']], 'assertion_failure': []}, 'evm_code_coverage': '60.1'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'RBAC': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1092.sol:215:3: Warning: Integer Overflow.\n  function checkRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _role = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1092.sol:228:3: Warning: Integer Overflow.\n  function hasRole(address _operator, string _role)\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _role = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '27.1'}}}

