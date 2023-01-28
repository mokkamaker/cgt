{u'source_code/test583.sol': {u'EPCToken': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test583.sol:361:21: Warning: Integer Overflow.\n                    boughtTokens[_to] += _value\nInteger Overflow occurs if:\n    boughtTokens[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    _value = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    manualSaleFlag = 255\n    saleAddrs[_addr] = 255\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_owner] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    blockedAccounts[_addr] = 0\n    frozenAwardedTokens[_owner] = 0\n    frozenTokens[_owner] = 0', u'source_code/test583.sol:310:16: Warning: Integer Overflow.\n        return frozenTokens[_owner] + frozenAwardedTokens[_owner]\nInteger Overflow occurs if:\n    frozenTokens[_owner] = 96943655105911162741802056509404709410348723981800351264466039153235703480681\n    frozenAwardedTokens[_owner] = 31769636791936532929661760715285583354076941682947407161600322099437000056173\n    lastUnfrozenAwardedTimestamps[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    awardedUnfreezePeriodSeconds = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    buyUnfreezePeriodSeconds = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    lastUnfrozenTimestamps[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    blockedAccounts[_addr] = 0', u'source_code/test583.sol:369:17: Warning: Integer Overflow.\n                balances[_to] += _value\nInteger Overflow occurs if:\n    _value = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_to] = 115792089237316195423570985008687907852929702298719625575994204896882187098296\n    saleAddrs[_addr] = 0\n    allowed[_from][msg.sender] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    balances[_owner] = 43422033463993573283839119378257965444976244249615211514796594002966269975960\n    blockedAccounts[_addr] = 0\n    frozenAwardedTokens[_owner] = 0\n    frozenTokens[_owner] = 0'], 'parity_multisig_bug_2': [], 'integer_underflow': [u"source_code/test583.sol:10:5: Warning: Integer Underflow.\n    string public version = '1.3'", u"source_code/test583.sol:9:5: Warning: Integer Underflow.\n    string public symbol = 'EPC'", u"source_code/test583.sol:7:5: Warning: Integer Underflow.\n    string public name = 'Earth Power Coin'", u'source_code/test583.sol:272:28: Warning: Integer Underflow.\n            uint elapsed = block.timestamp - lastUnfrozenTimestamps[_owner]\nInteger Underflow occurs if:\n    lastUnfrozenTimestamps[_owner] = 1\n    frozenTokens[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    blockedAccounts[_addr] = 0', u'source_code/test583.sol:290:27: Warning: Integer Underflow.\n                elapsed = block.timestamp - awardedTimestamps[_owner]\nInteger Underflow occurs if:\n    awardedTimestamps[_owner] = 1\n    frozenAwardedTokens[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    lastUnfrozenAwardedTimestamps[_owner] = 0', u'source_code/test583.sol:292:27: Warning: Integer Underflow.\n                elapsed = block.timestamp - lastUnfrozenAwardedTimestamps[_owner]\nInteger Underflow occurs if:\n    lastUnfrozenAwardedTimestamps[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    frozenAwardedTokens[_owner] = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'money_concurrency': [[u'source_code/test583.sol:66:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(address(this).balance)'], [u'source_code/test583.sol:66:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(address(this).balance)']], 'assertion_failure': []}, 'evm_code_coverage': '62.4'}}}

