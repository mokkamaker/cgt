{u'source_code/test824.sol': {u'PoMN': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test824.sol:88:5: Warning: Integer Underflow.\n    string public symbol = "PoMN"', u'source_code/test824.sol:87:5: Warning: Integer Underflow.\n    string public name = "Proof of Masternode"', u'source_code/test824.sol:306:27: Warning: Integer Underflow.\n        return (uint256) ((int256) (profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    tokenBalanceLedger_[_customerAddress] = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '45.1'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

