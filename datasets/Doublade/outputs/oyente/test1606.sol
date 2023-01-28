{u'source_code/test1606.sol': {u'TokenVault': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '92.7'}, u'SecureDeposit': {'vulnerabilities': {'callstack': [], 'time_dependency': [u'source_code/test1606.sol:65:9: Warning: Timestamp Dependency.\n        if (WithdrawEnabled()) {\r\n        ^\nSpanning multiple lines.'], 'reentrancy': [], 'integer_overflow': [u'source_code/test1606.sol:54:17: Warning: Integer Overflow.\n                Deposits[msg.sender] += msg.value\nInteger Overflow occurs if:\n    Deposits[msg.sender] = 81880581632346154447501837939361325137171606057055576954786980028302474543500\n    minDeposit = 89162027706898390595631771814162138919675603842725975525052370684927041841647'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [[u'source_code/test1606.sol:76:58: Warning: Transaction-Ordering Dependency.\n    function kill() public { require(this.balance == 0); selfdestruct(Owner)'], [u'source_code/test1606.sol:68:17: Warning: Transaction-Ordering Dependency.\n                to.transfer(amount)']], 'assertion_failure': []}, 'evm_code_coverage': '97.2'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.1'}}}
