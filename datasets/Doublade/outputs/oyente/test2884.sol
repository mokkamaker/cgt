{u'source_code/test2884.sol': {u'BoostContainer': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2884.sol:251:5: Warning: Integer Overflow.\n    InfoForDeposit[] public arrayInfoForDeposit'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test2884.sol:369:9: Warning: Transaction-Ordering Dependency.\n        selfdestruct(multiSigAddress)'], [u'source_code/test2884.sol:394:9: Warning: Transaction-Ordering Dependency.\n        _address.transfer(_amount)']], 'assertion_failure': []}, 'evm_code_coverage': '80.0'}, u'SafeMathForBoost': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Boost': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2884.sol:200:20: Warning: Integer Overflow.\n            return checkpoints[checkpoints.length - 1]\nInteger Overflow occurs if:\n    balances[_owner].length = 115792089237316195423570985008687907853267326209648994207711776393792568950784\n    _blockNumber = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balances[_owner][0].fromBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2884.sol:200:20: Warning: Integer Overflow.\n            return checkpoints[checkpoints.length - 1].value\nInteger Overflow occurs if:\n    balances[_owner].length = 115792089237316195423570985008687907853267326209648994207711776393792568950784\n    _blockNumber = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balances[_owner][0].fromBlock = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2884.sol:228:13: Warning: Integer Overflow.\n            oldCheckPoint.value\nInteger Overflow occurs if:\n    _amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balances[_owner][0].fromBlock = 255211775190703847597530955573557723136\n    _to = 1461501637330902918203684832716283019655932542975\n    allowed[_from][msg.sender] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    balances[_owner].length = 1'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2884.sol:61:5: Warning: Integer Underflow.\n    string public symbol = "BST"', u'source_code/test2884.sol:59:5: Warning: Integer Underflow.\n    string public name = "Boost"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '65.4'}}}
