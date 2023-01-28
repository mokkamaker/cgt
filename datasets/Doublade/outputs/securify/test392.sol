Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:DAVToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:IDAVToken
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:OwnedPausableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:Pausable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances.
    | */
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(159)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(182)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is BasicToken {
    |
    |  event Burn(address indexed burner, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(375)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |    balances[_who] = balances[_who].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(392)

[33mWarning[0m for LockedEther in contract 'DAVToken':
    | * @dev ERC20 token
    | */
  > |contract DAVToken is IDAVToken, BurnableToken, OwnedPausableToken {
    |
    |  // Token constants
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(405)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(237)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(238)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(239)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(255)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(281)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(299)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(301)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |    balances[_who] = balances[_who].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(392)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |
    |    balances[_who] = balances[_who].sub(_value);
  > |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
    |    emit Transfer(_who, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(393)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |   */
    |  function unpause() onlyOwner whenPaused public {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    require(pauseCutoffTime == 0);
    |    // Set the cutoff time
  > |    pauseCutoffTime = _pauseCutoffTime;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(437)

[33mWarning[0m for UnrestrictedWrite in contract 'DAVToken':
    |    // solium-disable-next-line security/no-block-members
    |    require(pauseCutoffTime == 0 || pauseCutoffTime >= block.timestamp);
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(447)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(40)

[33mWarning[0m for LockedEther in contract 'OwnedPausableToken':
    | * @dev StandardToken modified with pausable transfers.
    | **/
  > |contract OwnedPausableToken is StandardToken, Pausable {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(315)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(239)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(255)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(281)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(299)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(301)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |   */
    |  function pause() onlyOwner whenNotPaused public {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(78)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnedPausableToken':
    |   */
    |  function unpause() onlyOwner whenPaused public {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(86)

[33mWarning[0m for LockedEther in contract 'Pausable':
    | * @dev Base contract which allows children to implement an emergency stop mechanism.
    | */
  > |contract Pausable is Ownable {
    |  event Pause();
    |  event Unpause();
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(51)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(37)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  event Unpause();
    |
  > |  bool public paused = false;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(55)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to pause, triggers stopped state
    |   */
  > |  function pause() onlyOwner whenNotPaused public {
    |    paused = true;
    |    emit Pause();
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(77)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to unpause, returns to normal state
    |   */
  > |  function unpause() onlyOwner whenPaused public {
    |    paused = false;
    |    emit Unpause();
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(85)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(40)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function pause() onlyOwner whenNotPaused public {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(78)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function unpause() onlyOwner whenPaused public {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(86)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(97)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(221)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(239)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(255)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(281)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(299)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x19b9707c4cacc82ce1344ed42352b2b1db77e437.sol(301)


