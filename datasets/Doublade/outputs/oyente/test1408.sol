{u'source_code/test1408.sol': {u'ETHEREUMFROK': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1408.sol:201:5: Warning: Integer Overflow.\n    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    data = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1408.sol:129:16: Warning: Integer Underflow.\n        return _totalSupply  - balances[address(0)]\nInteger Underflow occurs if:\n    _totalSupply = 0\n    balances[address(0)] = 1', u'source_code/test1408.sol:102:1: Warning: Integer Underflow.\ncontract ETHEREUMFROK is ERC20Interface, Owned, SafeMath {\r\n^\nSpanning multiple lines.', u'source_code/test1408.sol:103:5: Warning: Integer Underflow.\n    string public symbol', u'source_code/test1408.sol:104:5: Warning: Integer Underflow.\n    string public  name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '67.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.5'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}
