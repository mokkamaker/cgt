{u'source_code/test3438.sol': {u'Buffer': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'UBets': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3438.sol:1465:34: Warning: Integer Overflow.\n            emit Refund(game_id, game.players\nInteger Overflow occurs if:\n    games[game_id].bet = 57896044618658097711785492504343953926634992332820282019728792003956564819968\n    game_id = 0\n    games[game_id] = 1\n    owner = 0', u'source_code/test3438.sol:1463:13: Warning: Integer Overflow.\n            game.players\nInteger Overflow occurs if:\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1\n    owner = 0', u'source_code/test3438.sol:1342:39: Warning: Integer Overflow.\n        require(!(game.max_players == game.players\nInteger Overflow occurs if:\n    number = 0\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1', u'source_code/test3438.sol:1342:19: Warning: Integer Overflow.\n        require(!(game.max_players\nInteger Overflow occurs if:\n    number = 0\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1', u'source_code/test3438.sol:1462:29: Warning: Integer Overflow.\n        for(uint i = 0; i < game.players\nInteger Overflow occurs if:\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1\n    owner = 0', u'source_code/test3438.sol:1460:9: Warning: Integer Overflow.\n        game.finish\nInteger Overflow occurs if:\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1\n    owner = 0', u'source_code/test3438.sol:1315:5: Warning: Integer Overflow.\n    function __callback(bytes32 id, string res) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    res = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3438.sol:1261:5: Warning: Integer Overflow.\n    Game[] public games', u'source_code/test3438.sol:365:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result, bytes proof) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    res = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test3438.sol:1239:1: Warning: Integer Underflow.\ncontract UBets is usingOraclize {\r\n^\nSpanning multiple lines.\nInteger Underflow occurs if:\n    OAR = 0\n    owner = 0', u'source_code/test3438.sol:1342:39: Warning: Integer Underflow.\n        require(!(game.max_players == game.players.length - 1\nInteger Underflow occurs if:\n    number = 0\n    game_id = 0\n    games[game_id].bet = 115792089237316195423570985008687907853269984665640564039457584007913129639935\n    games[game_id] = 1'], 'money_concurrency': [[u'source_code/test3438.sol:1463:13: Warning: Transaction-Ordering Dependency.\n            game.players[i].transfer(game.bet)'], [u'source_code/test3438.sol:1463:13: Warning: Transaction-Ordering Dependency.\n            game.players[i].transfer(game.bet)']], 'assertion_failure': []}, 'evm_code_coverage': '36.2'}, u'CBOR': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'usingOraclize': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test3438.sol:362:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test3438.sol:365:9: Warning: Integer Overflow.\n        function __callback(bytes32 myid, string result, bytes proof) public {\r\n        ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    result = 115792089237316195423570985008687907853269984665640564039457584007913129639935'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '40.6'}}}

