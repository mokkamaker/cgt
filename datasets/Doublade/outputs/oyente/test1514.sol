{u'source_code/test1514.sol': {u'PausableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1514.sol:31:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    _to = 1461501637330902918203684832716283019655932542975\n    founder = 0\n    paused = 372682917519380244141939632342652170012262798458880'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'FoxTradingToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1514.sol:31:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test1514.sol:339:3: Warning: Integer Underflow.\n  string public symbol', u'source_code/test1514.sol:338:3: Warning: Integer Underflow.\n  string public name'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '86.5'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1514.sol:31:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1514.sol:31:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '96.3'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Crowdsale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test1514.sol:476:5: Warning: Integer Overflow.\n    function airDrop(address[] _addrs, uint256[] _values) public onlyOwner {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _addrs = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '71.4'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '78.0'}}}
