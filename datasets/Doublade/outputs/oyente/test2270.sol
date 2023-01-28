{u'source_code/test2270.sol': {u'SAUR': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2270.sol:17:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'BasicToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2270.sol:17:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    _value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balances[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    _to = 1461501637330902918203684832716283019655932542975\n    owner = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'StandardToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2270.sol:17:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    _value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    _to = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.9'}, u'Sale': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2270.sol:611:23: Warning: Integer Overflow.\n      address guide = saleStat[msg.sender].guide', u'source_code/test2270.sol:613:12: Warning: Integer Overflow.\n        if(saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:614:43: Warning: Integer Overflow.\n          uint remainedRewardToWithdraw = saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:626:62: Warning: Integer Overflow.\n          if(guidesStat[guide].accumulatedPotentialReward >= saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 1\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:474:7: Warning: Integer Overflow.\n      saleStat[msg.sender].guide\nInteger Overflow occurs if:\n    saleStat[msg.sender].guide = 0\n    guidesStat[key].registered = 255', u'source_code/test2270.sol:635:7: Warning: Integer Overflow.\n      allowedAmountToTransferToPool += saleStat[msg.sender].invested\nInteger Overflow occurs if:\n    allowedAmountToTransferToPool = 1\n    saleStat[msg.sender].invested = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    saleStat[msg.sender].guide = 0', u'source_code/test2270.sol:635:40: Warning: Integer Overflow.\n      allowedAmountToTransferToPool += saleStat[msg.sender].invested\nInteger Overflow occurs if:\n    saleStat[msg.sender].guide = 0', u'source_code/test2270.sol:628:13: Warning: Integer Overflow.\n            guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 137438953472\n    guidesStat[guide].accumulatedPotentialReward = 137438953472\n    guidesStat[guide].periodicallyWithdrawnReward = 137438953473\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:476:72: Warning: Integer Overflow.\n        distributeBonusStakes(msg.sender, saleStat[msg.sender].stakes, saleStat[msg.sender].invested\nInteger Overflow occurs if:\n    saleStat[msg.sender].invested = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    saleStat[msg.sender].guide = 0\n    guidesStat[key].registered = 255', u'source_code/test2270.sol:624:11: Warning: Integer Overflow.\n          guidesStat[guide].periodicallyWithdrawnReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 1\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:17:17: Warning: Integer Overflow.\n    uint256 c = a + b\nInteger Overflow occurs if:\n    balances[_to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231\n    allowed[_from][msg.sender] = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balances[_from] = 37717208912933073374861050775867160511051478474789766132129094234564326678807', u'source_code/test2270.sol:620:13: Warning: Integer Overflow.\n            guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    guidesStat[guide].periodicallyWithdrawnReward = 0\n    saleStat[msg.sender].guideReward = 115792089237316195423570985008687907853269984665640564039457579504313502269438\n    guidesStat[guide].accumulatedPotentialReward = 115792089237316195423570985008687907853269984665640564039457579504313502269437\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:617:13: Warning: Integer Overflow.\n            guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    guidesStat[guide].periodicallyWithdrawnReward = 1048576\n    saleStat[msg.sender].guideReward = 1048576\n    guidesStat[guide].accumulatedPotentialReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:618:13: Warning: Integer Overflow.\n            guidesStat[guide].rewardToWithdraw\nInteger Overflow occurs if:\n    guidesStat[guide].periodicallyWithdrawnReward = 1048576\n    saleStat[msg.sender].guideReward = 1048576\n    guidesStat[guide].accumulatedPotentialReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:629:51: Warning: Integer Overflow.\n            guidesStat[guide].rewardToWithdraw += saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 137438953472\n    guidesStat[guide].accumulatedPotentialReward = 137438953472\n    guidesStat[guide].periodicallyWithdrawnReward = 137438953473\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:628:61: Warning: Integer Overflow.\n            guidesStat[guide].accumulatedPotentialReward -= saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 77371252455336267181195264\n    guidesStat[guide].accumulatedPotentialReward = 77371252455336267181195264\n    guidesStat[guide].periodicallyWithdrawnReward = 77371252455336267181195265\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:204:5: Warning: Integer Overflow.\n    mapping (address=>saleData) public saleStat', u'source_code/test2270.sol:626:14: Warning: Integer Overflow.\n          if(guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 1\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:226:5: Warning: Integer Overflow.\n    mapping (address=>guideData) public guidesStat', u'source_code/test2270.sol:631:13: Warning: Integer Overflow.\n            guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 115792089237316195423570985008687907853269984665640486668205128671645411573759\n    guidesStat[guide].accumulatedPotentialReward = 115792089237316195423570985008687907853269984665640486668205128671645411573758\n    guidesStat[guide].periodicallyWithdrawnReward = 115792089237316195423570985008687907853269984665640486668205128671645411573760\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:615:11: Warning: Integer Overflow.\n          guidesStat[guide].periodicallyWithdrawnReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:614:76: Warning: Integer Overflow.\n          uint remainedRewardToWithdraw = saleStat[msg.sender].guideReward-guidesStat[guide].periodicallyWithdrawnReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:624:60: Warning: Integer Overflow.\n          guidesStat[guide].periodicallyWithdrawnReward -= saleStat[msg.sender].guideReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 1\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:613:48: Warning: Integer Overflow.\n        if(saleStat[msg.sender].guideReward >= guidesStat[guide].periodicallyWithdrawnReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:475:10: Warning: Integer Overflow.\n      if(saleStat[msg.sender].invested\nInteger Overflow occurs if:\n    saleStat[msg.sender].guide = 0\n    guidesStat[key].registered = 255', u'source_code/test2270.sol:616:14: Warning: Integer Overflow.\n          if(guidesStat[guide].accumulatedPotentialReward\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 0\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975', u'source_code/test2270.sol:629:13: Warning: Integer Overflow.\n            guidesStat[guide].rewardToWithdraw\nInteger Overflow occurs if:\n    saleStat[msg.sender].guideReward = 0\n    guidesStat[guide].accumulatedPotentialReward = 0\n    guidesStat[guide].periodicallyWithdrawnReward = 1\n    saleStat[msg.sender].guide = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '46.9'}}}
