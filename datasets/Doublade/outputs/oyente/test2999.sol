{u'source_code/test2999.sol': {u'TokenRegistry': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [u'source_code/test2999.sol:343:27: Warning: Integer Overflow.\n        uint destAmount = _kyberNetworkProxy.swapTokenToEther(token, tokenQty, minRate)\nInteger Overflow occurs if:\n    kyberOracle[address(tokenContract)] = 1461501637330902918203684832716283019655932542975\n    allowConvertTokensToEth = 255\n    operators[msg.sender] = 255', u'source_code/test2999.sol:210:17: Warning: Integer Overflow.\n            if (_allowedTokens[i]', u'source_code/test2999.sol:159:37: Warning: Integer Overflow.\n                address(kyberOracle[_tokens[i]\nInteger Overflow occurs if:\n    priceOracle[_tokens[i]] = 0\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975', u'source_code/test2999.sol:154:5: Warning: Integer Overflow.\n    function areAllTokensAllowed(address[] _tokens) external view returns (bool)\r\n    ^\nSpanning multiple lines.', u'source_code/test2999.sol:206:5: Warning: Integer Overflow.\n    function isTokenInList(address[] _allowedTokens, address _currentToken) external pure returns (bool)\r\n    ^\nSpanning multiple lines.', u'source_code/test2999.sol:167:5: Warning: Integer Overflow.\n    function getPriceInToken(ERC20 _tokenContract, uint128 priceWei)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    kyberOracle[address(tokenContract)] = 1461501637330902918203684832716283019655932542975', u'source_code/test2999.sol:158:37: Warning: Integer Overflow.\n            if (address(priceOracle[_tokens[i]\nInteger Overflow occurs if:\n    priceOracle[_tokens[i]] = 1461501637330902918203684832716283019655932542975', u'source_code/test2999.sol:193:5: Warning: Integer Overflow.\n    function getPriceInTokenKyber(ERC20 _tokenContract, uint128 priceWei) public view returns (uint128)\r\n    ^\nSpanning multiple lines.\nInteger Overflow occurs if:\n    kyberOracle[address(_tokenContract)] = 1461501637330902918203684832716283019655932542975'], 'parity_multisig_bug_2': [], 'integer_underflow': [u'source_code/test2999.sol:348:46: Warning: Integer Underflow.\n            uint sellerValue = destAmount * (10000 - fee\nInteger Underflow occurs if:\n    allowConvertTokensToEth = 255\n    operators[msg.sender] = 255'], 'money_concurrency': [[u'source_code/test2999.sol:287:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(address(this).balance)'], [u'source_code/test2999.sol:287:9: Warning: Transaction-Ordering Dependency.\n        msg.sender.transfer(address(this).balance)']], 'assertion_failure': []}, 'evm_code_coverage': '84.2'}, u'PriceOracleInterface': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '98.4'}, u'Ownable': {'vulnerabilities': {'callstack': [], 'time_dependency': [], 'reentrancy': [], 'integer_overflow': [], 'parity_multisig_bug_2': [], 'integer_underflow': [], 'money_concurrency': [], 'assertion_failure': []}, 'evm_code_coverage': '99.5'}}}

