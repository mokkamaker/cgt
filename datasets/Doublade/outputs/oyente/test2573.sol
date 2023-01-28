{u'source_code/test2573.sol': {u'Registry': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2573.sol:238:5: Warning: Integer Overflow.\n    function setEndpointParams(bytes32 endpoint, bytes32[] endpointParams) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    endpointParams = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2573.sol:285:5: Warning: Integer Overflow.\n    function getPublicKey(address provider) public view returns (uint256) {\r\n    ^\nSpanning multiple lines.', u"source_code/test2573.sol:268:41: Warning: Integer Overflow.\n        return db.getIntArray(keccak256(abi.encodePacked('oracles', provider, 'curves', endpoint)", u'source_code/test2573.sol:305:5: Warning: Integer Overflow.\n    function getEndpointBroker(address oracleAddress, bytes32 endpoint) public view returns (address) {\r\n    ^\nSpanning multiple lines.', u'source_code/test2573.sol:225:9: Warning: Integer Overflow.\n        require(isProviderInitiated(provider), "Error: Provider is not yet initiated")', u"source_code/test2573.sol:310:16: Warning: Integer Overflow.\n        return db.getIntArrayLength(keccak256(abi.encodePacked('oracles', provider, 'curves', endpoint)))", u'source_code/test2573.sol:286:16: Warning: Integer Overflow.\n        return db.getNumber(keccak256(abi.encodePacked("oracles", provider, "publicKey")))', u'source_code/test2573.sol:188:5: Warning: Integer Overflow.\n    function initiateProviderCurve(\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    curve = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2573.sol:291:16: Warning: Integer Overflow.\n        return db.getBytes32(keccak256(abi.encodePacked("oracles", provider, "title")))', u"source_code/test2573.sol:315:16: Warning: Integer Overflow.\n        return db.getAddressArrayIndex(keccak256(abi.encodePacked('oracleIndex')), index)", u"source_code/test2573.sol:234:43: Warning: Integer Overflow.\n        return db.getBytesArray(keccak256(abi.encodePacked('oracles', provider, 'providerParams')", u'source_code/test2573.sol:272:9: Warning: Integer Overflow.\n        require(!getCurveUnset(provider, endpoint), "Error: Curve is not yet set")', u"source_code/test2573.sol:306:24: Warning: Integer Overflow.\n        return address(db.getBytes32(keccak256(abi.encodePacked('oracles', oracleAddress, endpoint, 'broker')))", u'source_code/test2573.sol:309:5: Warning: Integer Overflow.\n    function getCurveUnset(address provider, bytes32 endpoint) public view returns (bool) {\r\n    ^\nSpanning multiple lines.', u'source_code/test2573.sol:267:9: Warning: Integer Overflow.\n        require(!getCurveUnset(provider, endpoint), "Error: Curve is not yet set")', u"source_code/test2573.sol:273:41: Warning: Integer Overflow.\n        return db.getIntArray(keccak256(abi.encodePacked('oracles', provider, 'curves', endpoint)", u'source_code/test2573.sol:325:32: Warning: Integer Overflow.\n        db.setNumber(keccak256(abi.encodePacked(\'oracles\', provider, "publicKey")', u'source_code/test2573.sol:210:5: Warning: Integer Overflow.\n    function setProviderParameter(bytes32 key, bytes value) public {\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    value = 115792089237316195423570985008687907853269984665640564039457584007913129639935', u'source_code/test2573.sol:314:5: Warning: Integer Overflow.\n    function getOracleAddress(uint256 index) public view returns (address) {\r\n    ^\nSpanning multiple lines.', u"source_code/test2573.sol:371:46: Warning: Integer Overflow.\n        uint256 val = db.getNumber(keccak256(abi.encodePacked('oracles', provider, 'is_param_set', key)", u'source_code/test2573.sol:279:5: Warning: Integer Overflow.\n    function isProviderInitiated(address oracleAddress) public view returns (bool) {\r\n    ^\nSpanning multiple lines.', u'source_code/test2573.sol:176:9: Warning: Integer Overflow.\n        require(!isProviderInitiated(msg.sender), "Error: Provider is already initiated")', u'source_code/test2573.sol:233:9: Warning: Integer Overflow.\n        require(isProviderInitiated(provider), "Error: Provider is not yet initiated")', u'source_code/test2573.sol:253:5: Warning: Integer Overflow.\n    function getProviderTitle(address provider) public view returns (bytes32) {\r\n    ^\nSpanning multiple lines.', u'source_code/test2573.sol:248:5: Warning: Integer Overflow.\n    function getProviderPublicKey(address provider) public view returns (uint256) {\r\n    ^\nSpanning multiple lines.'], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '43.5'}, u'Destructible': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.9'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

