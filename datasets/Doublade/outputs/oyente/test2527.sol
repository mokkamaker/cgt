{u'source_code/test2527.sol': {u'TokenERC20': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2527.sol:111:5: Warning: Integer Overflow.\n    function approveAndCall(address _spender, uint256 _value, bytes _extraData)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2527.sol:8:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test2527.sol:7:5: Warning: Integer Underflow.\n    string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '51.3'}}}
