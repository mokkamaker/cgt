{u'source_code/test93.sol': {u'Whitelist': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test93.sol:110:3: Warning: Integer Overflow.\n  function removeAddressesFromWhitelist(address[] addrs) onlyOwner public returns(bool success) {\r\n  ^\nSpanning multiple lines.', u'source_code/test93.sol:82:3: Warning: Integer Overflow.\n  function addAddressesToWhitelist(address[] addrs) onlyOwner public returns(bool success) {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addrs = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '71.7'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}
