{u'source_code/test3359.sol': {u'DestructionContract': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3359.sol:26:5: Warning: Integer Overflow.\n    function destroy(uint _amount, string _details) returns (uint error){\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _details = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '65.4'}, u'IToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3359.sol:11:5: Warning: Integer Overflow.\n    function destroyOldCoins(address _destination, uint _amount, string _details) returns (uint error) {}\nInteger Overflow occurs if:\n    _details = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3359.sol:10:5: Warning: Integer Overflow.\n    function issueNewCoins(address _destination, uint _amount, string _details) returns (uint error){}\nInteger Overflow occurs if:\n    _details = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '81.7'}}}

