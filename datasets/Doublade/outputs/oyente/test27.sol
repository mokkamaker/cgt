{u'source_code/test27.sol': {u'DRCWalletManager': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test27.sol:665:44: Warning: Integer Overflow.\n            WithdrawWallet memory wallet = depositRepos[_deposit].withdrawWallets\nInteger Overflow occurs if:\n    depositRepos[_deposit].withdrawWallets.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test27.sol:614:55: Warning: Integer Overflow.\n        WithdrawWallet[] storage withdrawWalletList = depositRepos[deposit].withdrawWallets\nInteger Overflow occurs if:\n    _newWallet = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test27.sol:529:55: Warning: Integer Overflow.\n        WithdrawWallet[] storage withdrawWalletList = depositRepos[_deposit].withdrawWallets\nInteger Overflow occurs if:\n    _wallet = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test27.sol:165:3: Warning: Integer Overflow.\n  function destroy(address[] tokens) onlyOwner public {\r\n  ^\nSpanning multiple lines.', u'source_code/test27.sol:586:5: Warning: Integer Overflow.\n    function getDepositWithdrawList(address _deposit, uint[] _indices) onlyOwner public view returns (bytes32[], address[]) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _indices = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test27.sol:50:9: Warning: Integer Overflow.\n    c = a + b\nInteger Overflow occurs if:\n    depositRepos[_deposit].frozen = 1\n    _value = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _freeze = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    _deposit = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test27.sol:663:20: Warning: Integer Overflow.\n        uint len = depositRepos[_deposit].withdrawWallets', u'source_code/test27.sol:574:55: Warning: Integer Overflow.\n        WithdrawWallet[] storage withdrawWalletList = depositRepos[_deposit].withdrawWallets\nInteger Overflow occurs if:\n    _deposit = 1461501637330902918203684832716283019655932542975\n    owner = 0', u'source_code/test27.sol:615:9: Warning: Integer Overflow.\n        withdrawWalletList[0].walletAddr\nInteger Overflow occurs if:\n    _newWallet = 1461501637330902918203684832716283019655932542975\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '36.7'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'TokenDestructible': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test27.sol:165:3: Warning: Integer Overflow.\n  function destroy(address[] tokens) onlyOwner public {\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    tokens = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '42.1'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'OwnerContract': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '97.1'}, u'DepositWithdraw': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test27.sol:406:69: Warning: Integer Overflow.\n        return (deposRecs[_ind].timeStamp, deposRecs[_ind].account, deposRecs[_ind].value\nInteger Overflow occurs if:\n    _ind = 0\n    deposRecs.length = 1', u'source_code/test27.sol:425:71: Warning: Integer Overflow.\n        return (withdrRecs[_ind].timeStamp, withdrRecs[_ind].account, withdrRecs[_ind].value\nInteger Overflow occurs if:\n    _ind = 0\n    withdrRecs.length = 1', u'source_code/test27.sol:263:5: Warning: Integer Overflow.\n    function bytesToBytes32(bytes _data) public pure returns (bytes32 result) {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _data = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test27.sol:406:44: Warning: Integer Overflow.\n        return (deposRecs[_ind].timeStamp, deposRecs[_ind].account\nInteger Overflow occurs if:\n    _ind = 0\n    deposRecs.length = 1', u'source_code/test27.sol:406:17: Warning: Integer Overflow.\n        return (deposRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    deposRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test27.sol:425:45: Warning: Integer Overflow.\n        return (withdrRecs[_ind].timeStamp, withdrRecs[_ind].account\nInteger Overflow occurs if:\n    _ind = 0\n    withdrRecs.length = 1', u'source_code/test27.sol:425:71: Warning: Integer Overflow.\n        return (withdrRecs[_ind].timeStamp, withdrRecs[_ind].account, withdrRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    withdrRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test27.sol:406:44: Warning: Integer Overflow.\n        return (deposRecs[_ind].timeStamp, deposRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    deposRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test27.sol:425:45: Warning: Integer Overflow.\n        return (withdrRecs[_ind].timeStamp, withdrRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    withdrRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test27.sol:406:69: Warning: Integer Overflow.\n        return (deposRecs[_ind].timeStamp, deposRecs[_ind].account, deposRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    deposRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944', u'source_code/test27.sol:277:5: Warning: Integer Overflow.\n    function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) onlyOwner public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _extraData = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test27.sol:425:17: Warning: Integer Overflow.\n        return (withdrRecs[_ind]\nInteger Overflow occurs if:\n    _ind = 115792089237316195423570985008687907853269984665640564039457575000713874898943\n    withdrRecs.length = 115792089237316195423570985008687907853269984665640564039457575000713874898944'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '56.7'}, u'Withdrawable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '85.8'}, u'Claimable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}}}

