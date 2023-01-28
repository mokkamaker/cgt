Processing contract: /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol:Ethereumcode
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Ethereumcode':
    |    }
    |}
  > |contract Ethereumcode {
    |    using SafeMath
    |    for uint256;
  at /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol(25)

[33mWarning[0m for UnrestrictedWrite in contract 'Ethereumcode':
    |
    |    function transfer(address _to, uint256 _value) returns(bool) {
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol(54)

[33mWarning[0m for UnrestrictedWrite in contract 'Ethereumcode':
    |        balances[_to] = balances[_to].add(_value);
    |        balances[_from] = balances[_from].sub(_value);
  > |        allowed[_from][msg.sender] = _allowance.sub(_value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'Ethereumcode':
    |    function approve(address _spender, uint256 _value) returns(bool) {
    |        require((_value == 0) || (allowed[msg.sender][_spender] == 0));
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol(71)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |pragma solidity ^ 0.4 .9;
  > |library SafeMath {
    |    function mul(uint256 a, uint256 b) internal constant returns(uint256) {
    |        uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x11f8dd7699147566cf193596083d45c8f592c4ba.sol(2)


