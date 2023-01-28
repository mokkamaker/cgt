Processing contract: /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol:StandardToken
Processing contract: /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol:pank13
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Ownable':
    |
    |
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(4)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |  event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(5)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |  }
    |
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(18)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(21)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |
    |
  > |contract SafeMath {
    |
    |  function safeAdd(uint256 x, uint256 y) internal pure returns(uint256) {
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(41)

[33mWarning[0m for LockedEther in contract 'pank13':
    |}
    |
  > |contract pank13 is StandardToken {
    |  string public constant name = "pank13";
    |  string public constant symbol = "p31";
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(121)

[31mViolation[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function transferFrom(address _from, address _to, uint _value) onlyPayloadSize(3 * 32) public returns (bool) {
    |    require(_to != address(0));
    |    require(_value <= balances[_from]);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(91)

[31mViolation[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function balanceOf(address _owner) public view returns (uint) {
    |    return balances[_owner];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(105)

[31mViolation[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function allowance(address _owner, address _spender) public view returns (uint) {
    |    return allowed[_owner][_spender];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(115)

[31mViolation[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function approve(address _spender, uint _value) public returns (bool) {
    |    return super.approve(_spender,_value);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(142)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |contract SafeMath {
    |
  > |  function safeAdd(uint256 x, uint256 y) internal pure returns(uint256) {
    |    uint256 z = x + y;
    |    assert((z >= x) && (z >= y));
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(43)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function safeSubtract(uint256 x, uint256 y) internal pure returns(uint256) {
    |    assert(x >= y);
    |    uint256 z = x - y;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(49)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  mapping (address => mapping (address => uint256)) internal allowed;
    |
  > |  function transfer(address _to, uint _value) onlyPayloadSize(2 * 32) public returns (bool){
    |    require(_to != address(0));
    |    require(_value <= balances[msg.sender]);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(81)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function approve(address _spender, uint _value) public returns (bool) {
    |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(109)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |
    |contract pank13 is StandardToken {
  > |  string public constant name = "pank13";
    |  string public constant symbol = "p31";
    |  uint256 public constant decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(122)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |contract pank13 is StandardToken {
    |  string public constant name = "pank13";
  > |  string public constant symbol = "p31";
    |  uint256 public constant decimals = 18;
    |  string public version = "1.0";
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(123)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  string public constant name = "pank13";
    |  string public constant symbol = "p31";
  > |  uint256 public constant decimals = 18;
    |  string public version = "1.0";
    |
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(124)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  string public constant symbol = "p31";
    |  uint256 public constant decimals = 18;
  > |  string public version = "1.0";
    |
    |  uint256 public constant total = 20 * (10**8) * 10**decimals;   // 20 *10^7 HNC total
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(125)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  string public version = "1.0";
    |
  > |  uint256 public constant total = 20 * (10**8) * 10**decimals;   // 20 *10^7 HNC total
    |
    |  function pank13() public {
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(127)

[33mWarning[0m for MissingInputValidation in contract 'pank13':
    |  }
    |
  > |  function totalSupply() public view returns (uint256) {
    |    return total;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(134)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = safeSubtract(balances[msg.sender], _value);
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(85)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |
    |    balances[msg.sender] = safeSubtract(balances[msg.sender], _value);
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(86)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |    uint _allowance = allowed[_from][msg.sender];
    |
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSubtract(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSubtract(_allowance, _value);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(98)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |
    |    balances[_to] = safeAdd(balances[_to], _value);
  > |    balances[_from] = safeSubtract(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSubtract(_allowance, _value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(99)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSubtract(balances[_from], _value);
  > |    allowed[_from][msg.sender] = safeSubtract(_allowance, _value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(100)

[31mViolation[0m for UnrestrictedWrite in contract 'pank13':
    |
    |  function approve(address _spender, uint _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(110)

[33mWarning[0m for UnrestrictedWrite in contract 'pank13':
    |
    |  function approve(address _spender, uint _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xaee88df57cc6bd90f2967c7e79f9f6c16f1cf337.sol(110)


