{u'source_code/test2628.sol': {u'EtheremonData': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2628.sol:291:43: Warning: Integer Overflow.\n            obj.exp = uint32(safeSubtract(obj.exp\nInteger Overflow occurs if:\n    _objId = 0\n    owner = 0', u'source_code/test2628.sol:196:33: Warning: Integer Overflow.\n        uint8[] storage array = monsterWorld[_id].statBases\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test2628.sol:179:5: Warning: Integer Overflow.\n    mapping(uint32 => MonsterClass) public monsterClass', u'source_code/test2628.sol:429:23: Warning: Integer Overflow.\n        createIndex = monster.createIndex', u'source_code/test2628.sol:198:21: Warning: Integer Overflow.\n            array = monsterClass[uint32(_id)].types\nInteger Overflow occurs if:\n    _type = 0\n    owner = 0', u'source_code/test2628.sol:435:16: Warning: Integer Overflow.\n        return monsterWorld[_objId].name', u'source_code/test2628.sol:200:21: Warning: Integer Overflow.\n            array = monsterClass[uint32(_id)].statSteps\nInteger Overflow occurs if:\n    _type = 1\n    owner = 0', u'source_code/test2628.sol:428:15: Warning: Integer Overflow.\n        exp = monster.exp', u'source_code/test2628.sol:430:26: Warning: Integer Overflow.\n        lastClaimIndex = monster.lastClaimIndex', u'source_code/test2628.sol:291:13: Warning: Integer Overflow.\n            obj.exp\nInteger Overflow occurs if:\n    amount = 0\n    _objId = 0\n    owner = 0', u'source_code/test2628.sol:14:19: Warning: Integer Overflow.\n      uint256 z = x + y\nInteger Overflow occurs if:\n    trainerExtraBalance[_trainer] = 1\n    owner = 0', u'source_code/test2628.sol:230:17: Warning: Integer Overflow.\n                array[_index]\nInteger Overflow occurs if:\n    _type = 3\n    _index = 1125899906842624\n    _value = 0\n    owner = 0', u'source_code/test2628.sol:204:21: Warning: Integer Overflow.\n            array = monsterWorld[_id].skills\nInteger Overflow occurs if:\n    _type = 4\n    owner = 0', u'source_code/test2628.sol:202:21: Warning: Integer Overflow.\n            array = monsterClass[uint32(_id)].statStarts\nInteger Overflow occurs if:\n    _type = 2\n    owner = 0', u'source_code/test2628.sol:211:33: Warning: Integer Overflow.\n        uint8[] storage array = monsterWorld[_id].statBases\nInteger Overflow occurs if:\n    owner = 0', u'source_code/test2628.sol:431:22: Warning: Integer Overflow.\n        createTime = monster.createTime'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2628.sol:435:9: Warning: Integer Underflow.\n        return monsterWorld[_objId].name\nInteger Underflow occurs if:\n    return monsterWorld[_objId].name = 1'], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '15.3'}, u'SafeMath': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}, u'BasicAccessControl': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '76.5'}, u'EtheremonEnum': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '100.0'}}}
