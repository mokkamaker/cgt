{u'source_code/test333.sol': {u'apexPlatinum': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test333.sol:30:13: Warning: Integer Underflow.\n        if (address(this).balance  -msg.value', u'source_code/test333.sol:355:27: Warning: Integer Underflow.\n        return (uint256) ((int256) (profitPerShare_ * tokenBalanceLedger_[_customerAddress]) - payoutsTo_[_customerAddress]\nInteger Underflow occurs if:\n    payoutsTo_[_customerAddress] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    tokenBalanceLedger_[_customerAddress] = 0', u'source_code/test333.sol:95:5: Warning: Integer Underflow.\n    string public name = "apex Platinum"', u'source_code/test333.sol:96:5: Warning: Integer Underflow.\n    string public symbol = "AXP"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '60.2'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

