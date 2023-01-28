{u'source_code/test174.sol': {u'MiniMeToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test174.sol:383:5: Warning: Integer Overflow.\n    function createCloneToken(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _cloneTokenName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test174.sol:293:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _amount, bytes _extraData\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test174.sol:79:5: Warning: Integer Underflow.\n    string public name', u'source_code/test174.sol:81:5: Warning: Integer Underflow.\n    string public symbol', u"source_code/test174.sol:82:5: Warning: Integer Underflow.\n    string public version = 'MMT_0.2'"], 'money_concurrency': [[u'source_code/test174.sol:525:17: Warning: Transaction-Ordering Dependency.\n        require(TokenController(controller).proxyPayment.value(msg.value)(msg.sender)'], [u'source_code/test174.sol:538:13: Warning: Transaction-Ordering Dependency.\n            controller.transfer(this.balance)']], 'assertion_failure': []}, 'evm_code_coverage': '57.5'}, u'MiniMeTokenFactory': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test174.sol:582:5: Warning: Integer Overflow.\n    function createCloneToken(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _tokenName = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '1.3'}, u'Controlled': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}

