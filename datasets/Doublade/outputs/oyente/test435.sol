{u'source_code/test435.sol': {u'FundingWallet': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test435.sol:24:5: Warning: Integer Overflow.\n    function setup(string key) public\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    key = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test435.sol:12:5: Warning: Integer Overflow.\n    function withdraw(string key) public payable\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    key = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '30.1'}}}

