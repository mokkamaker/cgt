{u'source_code/test2262.sol': {u'Airdropper': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2262.sol:58:5: Warning: Integer Overflow.\n    function multisend(address _tokenAddr, address[] dests, uint256 value)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    dests = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '51.1'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.4'}}}
