{u'source_code/test3301.sol': {u'IronHandsCommerce': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3301.sol:361:5: Warning: Integer Overflow.\n    function setSymbol(string _symbol)\r\n    ^\nSpanning multiple lines.', u'source_code/test3301.sol:351:5: Warning: Integer Overflow.\n    function setName(string _name)\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3301.sol:129:5: Warning: Integer Underflow.\n    string public name = "IronHandsCommerce"', u'source_code/test3301.sol:448:27: Warning: Integer Underflow.\n        return (uint256) ((int256)(profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    disableTime = 0\n    tokenBalanceLedger_[_customerAddress] = 0', u'source_code/test3301.sol:130:5: Warning: Integer Underflow.\n    string public symbol = "IHC"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '52.0'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

