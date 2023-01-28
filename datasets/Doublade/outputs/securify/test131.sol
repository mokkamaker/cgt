Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:PROJECTX
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances.
    | */
  > |contract BasicToken is ERC20Basic, Ownable {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(103)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |  function allowAddress(address _addr, bool _allowed) public onlyOwner {
    |    require(_addr != owner);
  > |    allowedAddresses[_addr] = _allowed;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |  function lockAddress(address _addr, bool _locked) public onlyOwner {
    |    require(_addr != owner);
  > |    lockedAddresses[_addr] = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |  function setLocked(bool _locked) public onlyOwner {
  > |    locked = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(124)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is StandardToken {
    |
    |    event Burn(address indexed burner, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // require (_value <= _allowance);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(204)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(206)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(222)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  function increaseApproval (address _spender, uint _addedValue)
    |    returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |        address burner = msg.sender;
  > |        balances[burner] = balances[burner].sub(_value);
    |        totalSupply = totalSupply.sub(_value);
    |        Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(283)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |        address burner = msg.sender;
    |        balances[burner] = balances[burner].sub(_value);
  > |        totalSupply = totalSupply.sub(_value);
    |        Burn(burner, _value);
    |        Transfer(burner, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(284)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  function allowAddress(address _addr, bool _allowed) public onlyOwner {
    |    require(_addr != owner);
  > |    allowedAddresses[_addr] = _allowed;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  function lockAddress(address _addr, bool _locked) public onlyOwner {
    |    require(_addr != owner);
  > |    lockedAddresses[_addr] = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |  function setLocked(bool _locked) public onlyOwner {
  > |    locked = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(124)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(50)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(51)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner public {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(79)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(82)

[33mWarning[0m for LockedEther in contract 'PROJECTX':
    |}
    |
  > |contract PROJECTX is BurnableToken {
    |
    |    string public constant name = "PROJECTX";
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(290)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |    // require (_value <= _allowance);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(204)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(206)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(222)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |  function increaseApproval (address _spender, uint _addedValue)
    |    returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |
    |        address burner = msg.sender;
  > |        balances[burner] = balances[burner].sub(_value);
    |        totalSupply = totalSupply.sub(_value);
    |        Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(283)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |        address burner = msg.sender;
    |        balances[burner] = balances[burner].sub(_value);
  > |        totalSupply = totalSupply.sub(_value);
    |        Burn(burner, _value);
    |        Transfer(burner, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(284)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |  function allowAddress(address _addr, bool _allowed) public onlyOwner {
    |    require(_addr != owner);
  > |    allowedAddresses[_addr] = _allowed;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |  function lockAddress(address _addr, bool _locked) public onlyOwner {
    |    require(_addr != owner);
  > |    lockedAddresses[_addr] = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'PROJECTX':
    |
    |  function setLocked(bool _locked) public onlyOwner {
  > |    locked = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(124)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(18)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(206)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(222)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  function increaseApproval (address _spender, uint _addedValue)
    |    returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  function allowAddress(address _addr, bool _allowed) public onlyOwner {
    |    require(_addr != owner);
  > |    allowedAddresses[_addr] = _allowed;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  function lockAddress(address _addr, bool _locked) public onlyOwner {
    |    require(_addr != owner);
  > |    lockedAddresses[_addr] = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |  function setLocked(bool _locked) public onlyOwner {
  > |    locked = _locked;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x08a889eef42a4e66533a93ba681212efca3f3d25.sol(124)


