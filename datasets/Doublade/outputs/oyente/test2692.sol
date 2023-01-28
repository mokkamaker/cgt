{u'source_code/test2692.sol': {u'Buffer': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'CryptoBets': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2692.sol:1437:9: Warning: Integer Overflow.\n        _joinRoom(msg.value, msg.sender, room_id, pass, refferal)', u'source_code/test2692.sol:1436:5: Warning: Integer Overflow.\n    function joinRoom(uint room_id, string pass, address refferal) payable external {\r\n    ^\nSpanning multiple lines.', u'source_code/test2692.sol:1400:20: Warning: Integer Overflow.\n        rooms.push(Room({\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    players = 115792089237316195423570985008322532443937217397714774552657485009028512743423\n    max_players = 115792089237316195423570985008322532443937217397714774552657485009028512743423\n    min_players = 115792089237316195423570985008322532443937217397714774552657485009028512743423\n    max_bet = 0\n    min_bet = 0', u'source_code/test2692.sol:1338:5: Warning: Integer Overflow.\n    function __callback(bytes32 id, string res) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    res = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2692.sol:1303:5: Warning: Integer Overflow.\n    Room[] public rooms', u'source_code/test2692.sol:365:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result, bytes proof) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    res = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2692.sol:1303:5: Warning: Integer Underflow.\n    Room[] public rooms', u'source_code/test2692.sol:1282:1: Warning: Integer Underflow.\ncontract CryptoBets is Ownable, usingOraclize {\r\n^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    room_id = 0\n    OAR = 0\n    rooms[room_id].closed = 0\n    rooms[room_id].author = 1461501637330902918203684832716283019655932542975\n    rooms[room_id] = 1\n    managers[msg.sender] = 255\n    rooms[room_id].players.length = 0\n    rooms[room_id].max_players = 0'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '33.4'}, u'CBOR': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'usingOraclize': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2692.sol:362:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2692.sol:365:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result, bytes proof) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '40.6'}}}
