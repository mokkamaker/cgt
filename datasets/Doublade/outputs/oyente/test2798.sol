{u'source_code/test2798.sol': {u'ICrowdsaleFormula': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.2'}, u'ParticipantInvestRestrictions': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2798.sol:167:5: Warning: Integer Overflow.\n    ReservedInvestor[] public unknownInvestors', u'source_code/test2798.sol:250:9: Warning: Integer Overflow.\n        reservedInvestors[investor] += reserveTokens(weiAmount)\nInteger Overflow occurs if:\n    reservedInvestors[investor] = 115694672516508419974695252547043667251049062965267033427881806476985545785344\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    tokensReserved = 113271753208468764790862668018133039757365210656994491215511325280818316705791\n    unknownReserved = 4294967294\n    investors[investor] = 0\n    managers[msg.sender] = 255', u'source_code/test2798.sol:301:9: Warning: Integer Overflow.\n        tokensReserved += tokens\nInteger Overflow occurs if:\n    tokensReserved = 114203722788902935099665299206562287914702942823191070094843394662642913116160\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    reservedInvestors[investor] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    unknownReserved = 4294967294\n    investors[investor] = 0\n    managers[msg.sender] = 255', u'source_code/test2798.sol:282:25: Warning: Integer Overflow.\n        unreserveTokens(unknownInvestors[index]\nInteger Overflow occurs if:\n    unknownInvestors.length = 134217728\n    unknownReserved = 4294967295\n    unknownInvestors[index].reserved = 255\n    index = 134217726\n    managers[msg.sender] = 255', u'source_code/test2798.sol:269:28: Warning: Integer Overflow.\n        uint32 id = uint32(unknownInvestors.length++\nInteger Overflow occurs if:\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    unknownInvestors.length = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    unknownReserved = 4294967294\n    managers[msg.sender] = 255', u'source_code/test2798.sol:299:22: Warning: Integer Overflow.\n            tokens = formula.tokensLeft()\nInteger Overflow occurs if:\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    tokensReserved = 113271753208468764790862668018133039757365210656994491215511325280818316705791\n    reservedInvestors[investor] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    unknownReserved = 4294967294\n    investors[investor] = 0\n    managers[msg.sender] = 255', u'source_code/test2798.sol:282:25: Warning: Integer Overflow.\n        unreserveTokens(unknownInvestors[index].tokens\nInteger Overflow occurs if:\n    unknownInvestors.length = 115792089237316195423570985008687907853269984503381287210244220616335119351807\n    unknownReserved = 4294967295\n    unknownInvestors[index].reserved = 255\n    index = 4294967294\n    managers[msg.sender] = 255', u'source_code/test2798.sol:283:9: Warning: Integer Overflow.\n        unknownInvestors[index]\nInteger Overflow occurs if:\n    unknownInvestors.length = 134217728\n    tokensReserved = 0\n    unknownInvestors[index].tokens = 0\n    unknownReserved = 4294967295\n    unknownInvestors[index].reserved = 255\n    index = 134217726\n    managers[msg.sender] = 255', u'source_code/test2798.sol:251:9: Warning: Integer Overflow.\n        ReserveKnown(true, investor, weiAmount, reservedInvestors[investor])\nInteger Overflow occurs if:\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    tokensReserved = 113271753208468764790862668018133039757365210656994491215511325280818316705791\n    reservedInvestors[investor] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    unknownReserved = 4294967294\n    investors[investor] = 0\n    managers[msg.sender] = 255'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2798.sol:299:22: Warning: Integer Underflow.\n            tokens = formula.tokensLeft() - tokensReserved\nInteger Underflow occurs if:\n    tokensReserved = 113587064100472771780251029727760745545517284762339791579721819468699940159488\n    maxInvestors = 6277101733925179126504886505003981583386072424808101969920\n    reservedInvestors[investor] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    unknownReserved = 4294967294\n    investors[investor] = 0\n    managers[msg.sender] = 255', u'source_code/test2798.sol:258:9: Warning: Integer Underflow.\n        knownReserved--\nInteger Underflow occurs if:\n    knownReserved = 0\n    reservedInvestors[investor] = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    managers[msg.sender] = 255'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '91.7'}, u'IInvestRestrictions': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.7'}, u'Owned': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}, u'FloorInvestRestrictions': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.8'}, u'Manageable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.6'}}}

