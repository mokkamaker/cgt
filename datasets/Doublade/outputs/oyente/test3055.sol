{u'source_code/test3055.sol': {u'BinanceGold': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3055.sol:25:9: Warning: Integer Overflow.\n        balanceOf[to] += value\nInteger Overflow occurs if:\n    value = 44369063854674067291029404066660873444229566625561754964912869797988903417852\n    balanceOf[to] = 85653202831209899131921273706816539903532775246499202405936884825549521553152\n    balanceOf[msg.sender] = 44369063854674067291029404066660873444229566625561754964912869797988903417852', u'source_code/test3055.sol:51:9: Warning: Integer Overflow.\n        balanceOf[to] += value\nInteger Overflow occurs if:\n    value = 37717208912933073374861050775867160511051478474789766132129094234564326678807\n    balanceOf[to] = 95515132405035013240498949941729301185179799140209929091396633094036584928231'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3055.sol:8:5: Warning: Integer Underflow.\n    string public symbol = "BNBG"', u'source_code/test3055.sol:7:5: Warning: Integer Underflow.\n    string public name = "Binance Gold"'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '71.1'}}}

