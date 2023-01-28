{u'source_code/test1819.sol': {u'BitcoinNext': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1819.sol:151:5: Warning: Integer Overflow.\n    function adminClaimAirdropMultiple(address[] _addresses, uint _amount) public onlyOwner {        \r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _addresses = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test1819.sol:39:13: Warning: Integer Overflow.\n        c = a + b\nInteger Overflow occurs if:\n    _amount = 95320360308092064085158862026869462789128858612754216248428463844421952977271\n    balances[_participant] = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    totalDistributed = 0\n    totalSupply = 1\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '80.4'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

