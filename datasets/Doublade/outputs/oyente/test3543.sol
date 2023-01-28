{u'source_code/test3543.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ProofOfContractSnipers': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3543.sol:384:5: Warning: Integer Overflow.\n    function setSymbol(string _symbol)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _symbol = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3543.sol:374:5: Warning: Integer Overflow.\n    function setName(string _name)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3543.sol:70:34: Warning: Integer Underflow.\n        if( onlyAmbassadors && ((totalEthereumBalance() - _amountOfEthereum\nInteger Underflow occurs if:\n    onlyAmbassadors = 255', u'source_code/test3543.sol:132:5: Warning: Integer Underflow.\n    string public name = "ProofOfContractSnipers"', u'source_code/test3543.sol:133:5: Warning: Integer Underflow.\n    string public symbol = "POCS"', u'source_code/test3543.sol:462:27: Warning: Integer Underflow.\n        return (uint256) ((int256)(profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    tokenBalanceLedger_[_customerAddress] = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '45.9'}}}

