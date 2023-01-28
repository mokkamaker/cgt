Processing contract: /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol:FinexboxToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol:IERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'FinexboxToken':
    |}
    |//www.finexbox.com is a great exchange.
  > |contract FinexboxToken is IERC20 {
    |    using SafeMath for uint256;
    |    mapping (address => uint256) private _balances;
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |        require(spender != address(0));
    |
  > |        _allowed[msg.sender][spender] = value;
    |        emit Approval(msg.sender, spender, value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(121)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |        require(value <= _allowed[from][msg.sender]);
    |
  > |        _allowed[from][msg.sender] = _allowed[from][msg.sender].sub(value);
    |        _transfer(from, to, value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(136)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |        require(to != address(0));
    |
  > |        _balances[from] = _balances[from].sub(value);
    |        _balances[to] = _balances[to].add(value);
    |        emit Transfer(from, to, value);
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(145)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |
    |        _balances[from] = _balances[from].sub(value);
  > |        _balances[to] = _balances[to].add(value);
    |        emit Transfer(from, to, value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(146)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |        require(value <= _balances[msg.sender]);
    |
  > |        _totalSupply = _totalSupply.sub(value);
    |        _balances[msg.sender] = _balances[msg.sender].sub(value);
    |        emit Transfer(msg.sender, address(0), value);
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(153)

[33mWarning[0m for UnrestrictedWrite in contract 'FinexboxToken':
    |
    |        _totalSupply = _totalSupply.sub(value);
  > |        _balances[msg.sender] = _balances[msg.sender].sub(value);
    |        emit Transfer(msg.sender, address(0), value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(154)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |}
    |
  > |library SafeMath {
    |
    |  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
  at /home/jiaming/mavs_srcs/contract@0xe6d2c3cb986db66818c14c7032db05d1d2a6ee74.sol(34)


