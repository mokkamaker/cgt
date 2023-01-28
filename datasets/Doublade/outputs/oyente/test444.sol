{u'source_code/test444.sol': {u'CampaignFactory': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test444.sol:11:3: Warning: Integer Overflow.\n  function createCampaign(\r\n  ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    _title = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '4.1'}, u'Campaign': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test444.sol:195:13: Warning: Integer Overflow.\n    return (createtionTime + duration\nInteger Overflow occurs if:\n    createtionTime = 1\n    duration = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test444.sol:118:20: Warning: Integer Underflow.\n    targetAmount = targetAmount - receiversMap[_receiver]\nInteger Underflow occurs if:\n    state = 0\n    receiversMap[_receiver] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    targetAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639934\n    _requiredAmount = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    owner = 0', u'source_code/test444.sol:126:5: Warning: Integer Underflow.\n    return (title, description, website, duration, targetAmount, receiversArr.length, uint(state) )\nInteger Underflow occurs if:\n    state = 0\n    return (title, description, website, duration, targetAmount, receiversArr.length, uint(state) ) = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '57.0'}}}

