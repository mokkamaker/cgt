{u'source_code/test3004.sol': {u'preICO': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3004.sol:619:5: Warning: Integer Overflow.\n    mapping (address => Investor) public investors', u'source_code/test3004.sol:735:19: Warning: Integer Overflow.\n        wasSent = investors[who].rewardSent', u'source_code/test3004.sol:759:9: Warning: Integer Overflow.\n        totalDonations += msg.value\nInteger Overflow occurs if:\n    totalDonations = 84573953484625559488411394889400936052771590143676371744656609074060815134439\n    start = 58069198893380835088132442818181576851066426407332482570364983510876920218098\n    preICOTokenRemaining = 115792089237316195423570985008687907852929702298719625575994209400481361428480\n    deadline = 84833394293206864107555598921300897716474567692848524448125415640049799176772', u'source_code/test3004.sol:758:9: Warning: Integer Overflow.\n        totalDonationsWithBonuses += add(msg.value, extraDonation)\nInteger Overflow occurs if:\n    totalDonationsWithBonuses = 84573953484625559488411394889400936052771590143676371744656609074060815134439\n    start = 58069198893380835088132442818181576851066426407332482570364983510876920218098\n    preICOTokenRemaining = 115792089237316195423570985008687907852929702298719625575994209400481361428480\n    deadline = 84833394293206864107555598921300897716474567692848524448125415640049799176772', u'source_code/test3004.sol:757:9: Warning: Integer Overflow.\n        investors[msg.sender].tokenSent\nInteger Overflow occurs if:\n    start = 101318078078052621267984104522443110182751686161832010615016637764172047683411\n    preICOTokenRemaining = 115792089237316195423570985008687907852929702298719625575994209400481361428480\n    deadline = 101318078078052621267984104522443110193640721903302041464808167501222480180052'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3004.sol:153:21: Warning: Integer Underflow.\n        assert((z = x - y\nInteger Underflow occurs if:\n    start = 70368744177665\n    preICOTokenRemaining = 115792089237316195423570985008687907852929702298719625575994209400481361428480\n    deadline = 70368744177664'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '51.6'}, u'DSNote': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'ICO': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3004.sol:784:5: Warning: Integer Overflow.\n    mapping (address => preICOInvestor) public investors', u'source_code/test3004.sol:931:9: Warning: Integer Overflow.\n        investors[msg.sender].amount += msg.value\nInteger Overflow occurs if:\n    investors[msg.sender].amount = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    isICOStopped = 0\n    ICOAmount = 340282366920938463463374607431768211455\n    tokenCost = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    cost = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3004.sol:933:9: Warning: Integer Overflow.\n        totalDonations += msg.value\nInteger Overflow occurs if:\n    totalDonations = 89660649888868366171417216235708288031085258661234677303951427843448891257349\n    isICOStopped = 0\n    ICOAmount = 340282366920938463463374607431768211455\n    tokenCost = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    cost = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '43.3'}, u'DSTokenBase': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '83.2'}, u'WordCoin': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3004.sol:415:5: Warning: Integer Overflow.\n    function setName(string name_) auth {\r\n    ^\nSpanning multiple lines.', u'source_code/test3004.sol:543:9: Warning: Integer Overflow.\n        deposits[msg.sender].time\nInteger Overflow occurs if:\n    amount = 0\n    _balances[msg.sender] = 1\n    deposits[msg.sender].amount = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3004.sol:375:5: Warning: Integer Underflow.\n    string  public  symbol', u'source_code/test3004.sol:413:5: Warning: Integer Underflow.\n    string public  name = ""'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '47.0'}, u'DSStop': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '87.9'}, u'DSAuthEvents': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSAuth': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '95.7'}, u'DSToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3004.sol:415:5: Warning: Integer Overflow.\n    function setName(string name_) auth {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    name_ = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3004.sol:375:5: Warning: Integer Underflow.\n    string  public  symbol', u'source_code/test3004.sol:413:5: Warning: Integer Underflow.\n    string public  name = ""'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '49.1'}, u'DSExec': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'DSMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}

