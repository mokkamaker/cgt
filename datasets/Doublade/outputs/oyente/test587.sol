{u'source_code/test587.sol': {u'BancorChanger': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test587.sol:650:29: Warning: Integer Overflow.\n        totalReserveRatio = totalReserveRatio - reserve.ratio + _ratio\nInteger Overflow occurs if:\n    reserves[_address].isSet = 9007199263129728\n    _ratio = 88981\n    totalReserveRatio = 8388509\n    owner = 0', u'source_code/test587.sol:650:49: Warning: Integer Overflow.\n        totalReserveRatio = totalReserveRatio - reserve.ratio\nInteger Overflow occurs if:\n    reserves[_address].isSet = 36028797027352608\n    _ratio = 16384\n    totalReserveRatio = 8961136\n    owner = 0', u'source_code/test587.sol:526:5: Warning: Integer Overflow.\n    function setQuickBuyPath(IERC20Token[] _path)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _path = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test587.sol:862:5: Warning: Integer Overflow.\n    function quickChange(IERC20Token[] _path, uint256 _amount, uint256 _minReturn)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _path = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test587.sol:669:9: Warning: Integer Overflow.\n        reserves[_reserveToken].isPurchaseEnabled\nInteger Overflow occurs if:\n    reserves[_address].isSet = 71776119061217280\n    owner = 0', u'source_code/test587.sol:384:1: Warning: Integer Overflow.\ncontract BancorChanger is ITokenChanger, SmartTokenController, Managed {\r\n^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test587.sol:402:5: Warning: Integer Overflow.\n    mapping (address => Reserve) public reserves', u'source_code/test587.sol:652:9: Warning: Integer Overflow.\n        reserve.isVirtualBalanceEnabled\nInteger Overflow occurs if:\n    reserves[_address].isSet = 36028797027352608\n    _ratio = 16384\n    totalReserveRatio = 8961136\n    owner = 0', u'source_code/test587.sol:651:9: Warning: Integer Overflow.\n        reserve.ratio\nInteger Overflow occurs if:\n    reserves[_address].isSet = 36028797027352608\n    _ratio = 16384\n    totalReserveRatio = 8961136\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u"source_code/test587.sol:397:5: Warning: Integer Underflow.\n    string public changerType = 'bancor'", u'source_code/test587.sol:650:29: Warning: Integer Underflow.\n        totalReserveRatio = totalReserveRatio - reserve.ratio\nInteger Underflow occurs if:\n    reserves[_address].isSet = 281476066704896\n    _ratio = 524090\n    totalReserveRatio = 1089863934\n    owner = 0', u"source_code/test587.sol:396:5: Warning: Integer Underflow.\n    string public version = '0.3'"], 'money_concurrency': [[u'source_code/test587.sol:921:9: Warning: Transaction-Ordering Dependency.\n        etherToken.deposit.value(msg.value)()'], [u'source_code/test587.sol:921:9: Warning: Transaction-Ordering Dependency.\n        etherToken.deposit.value(msg.value)()']], 'assertion_failure': []}, 'evm_code_coverage': '47.8'}, u'Managed': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'SmartTokenController': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.0'}, u'Utils': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'TokenHolder': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.4'}}}

