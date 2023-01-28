{u'source_code/test2720.sol': {u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2720.sol:53:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    _value = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    _to = 1461501637330902918203684832716283019655932542975\n    storageTime = 0\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BurnableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2720.sol:53:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    storageTime = 0\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '94.8'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'MintableToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2720.sol:53:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    totalSupply = 1\n    _amount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    mintingFinished = 0\n    paused = 0\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '91.5'}, u'AlttexToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2720.sol:53:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 108034400225318408420380440996632903434924151874951478569973452415569685626161\n    allowed[_from][msg.sender] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    balances[_from] = 31582706044363783228869092695952588749798531615273407166948120792925774349621\n    storageTime = 0\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.5'}, u'Pausable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2720.sol:53:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 65133050195990379209015234167281133095147684435423372658451573861256282502524\n    _value = 68751552984656754570584411003563399145763693172169129330728274976256198443008\n    balances[msg.sender] = 68751552984656754570584411003563399145763693172169129330728274976256198443008\n    _to = 1461501637330902918203684832716283019655932542975\n    storageTime = 0\n    paused = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}}}

