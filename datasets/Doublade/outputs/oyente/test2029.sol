{u'source_code/test2029.sol': {u'WhoTheEth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2029.sol:30:5: Warning: Integer Overflow.\n    function setName(string newName) payable public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newName = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2029.sol:39:5: Warning: Integer Overflow.\n    function setNameRefer(string newName, address ref) payable public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    newName = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2029.sol:8:5: Warning: Integer Underflow.\n    mapping(address => string) public names'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '29.9'}}}
