{u'source_code/test2679.sol': {u'pank13': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2679.sol:44:17: Warning: Integer Overflow.\n    uint256 z = x + y\nInteger Overflow occurs if:\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621', u'source_code/test2679.sol:146:3: Warning: Integer Overflow.\n  function airdropToAddresses(address[] addrs, uint256 amount) public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    addrs = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2679.sol:125:3: Warning: Integer Underflow.\n  string public version = "1.0"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

