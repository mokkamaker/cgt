{u'source_code/test3789.sol': {u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'SmartMinFin': {'vulnerabilities': {'callstack': [u'source_code/test3789.sol:85:13: Warning: Callstack Depth Attack Vulnerability.\n            admin2.send(msg.value.mul(1).div(100))', u'source_code/test3789.sol:63:13: Warning: Callstack Depth Attack Vulnerability.\n            msg.sender.send(withdrawalAmount)', u'source_code/test3789.sol:87:13: Warning: Callstack Depth Attack Vulnerability.\n            admin4.send(msg.value.mul(1).div(100))', u'source_code/test3789.sol:54:13: Warning: Callstack Depth Attack Vulnerability.\n            msg.sender.send(withdrawalAmount)', u'source_code/test3789.sol:86:13: Warning: Callstack Depth Attack Vulnerability.\n            admin3.send(msg.value.mul(3).div(100))', u'source_code/test3789.sol:84:13: Warning: Callstack Depth Attack Vulnerability.\n            admin1.send(msg.value.mul(10).div(100))'], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '52.0'}}}

