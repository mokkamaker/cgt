Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:CanReclaimToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:Claimable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:DetailedERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:OwnableContract
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:Pausable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:PausableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:STPC
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:SafeERC20
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(_to != address(0));
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(98)

[33mWarning[0m for LockedEther in contract 'CanReclaimToken':
    | * This will prevent any accidental loss of tokens.
    | */
  > |contract CanReclaimToken is Ownable {
    |  using SafeERC20 for ERC20Basic;
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(537)

[33mWarning[0m for UnhandledException in contract 'CanReclaimToken':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnhandledException in contract 'CanReclaimToken':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'CanReclaimToken':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'CanReclaimToken':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedWrite in contract 'CanReclaimToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'CanReclaimToken':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for LockedEther in contract 'Claimable':
    | * This allows the new owner to accept the transfer.
    | */
  > |contract Claimable is Ownable {
    |  address public pendingOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(459)

[31mViolation[0m for MissingInputValidation in contract 'Claimable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    pendingOwner = newOwner;
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(474)

[33mWarning[0m for MissingInputValidation in contract 'Claimable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(285)

[33mWarning[0m for MissingInputValidation in contract 'Claimable':
    |   * modifier anymore.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(317)

[33mWarning[0m for MissingInputValidation in contract 'Claimable':
    | */
    |contract Claimable is Ownable {
  > |  address public pendingOwner;
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(460)

[33mWarning[0m for MissingInputValidation in contract 'Claimable':
    |   * @dev Allows the pendingOwner address to finalize the transfer.
    |   */
  > |  function claimOwnership() public onlyPendingOwner {
    |    emit OwnershipTransferred(owner, pendingOwner);
    |    owner = pendingOwner;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(481)

[33mWarning[0m for UnrestrictedWrite in contract 'Claimable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'Claimable':
    |   */
    |  function transferOwnership(address newOwner) public onlyOwner {
  > |    pendingOwner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(475)

[33mWarning[0m for UnrestrictedWrite in contract 'Claimable':
    |  function claimOwnership() public onlyPendingOwner {
    |    emit OwnershipTransferred(owner, pendingOwner);
  > |    owner = pendingOwner;
    |    pendingOwner = address(0);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(483)

[33mWarning[0m for UnrestrictedWrite in contract 'Claimable':
    |    emit OwnershipTransferred(owner, pendingOwner);
    |    owner = pendingOwner;
  > |    pendingOwner = address(0);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(484)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(284)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(285)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * modifier anymore.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(317)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    _transferOwnership(_newOwner);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(326)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function _transferOwnership(address _newOwner) internal {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(334)

[31mViolation[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for LockedEther in contract 'OwnableContract':
    |
    |// empty block is used as this contract just inherits others.
  > |contract OwnableContract is CanReclaimToken, Claimable { } /* solhint-disable-line no-empty-blocks */
    |
    |// File: contracts/token/STPC.sol
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(554)

[33mWarning[0m for UnhandledException in contract 'OwnableContract':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnhandledException in contract 'OwnableContract':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'OwnableContract':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'OwnableContract':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnableContract':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnableContract':
    |   */
    |  function transferOwnership(address newOwner) public onlyOwner {
  > |    pendingOwner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(475)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnableContract':
    |  function claimOwnership() public onlyPendingOwner {
    |    emit OwnershipTransferred(owner, pendingOwner);
  > |    owner = pendingOwner;
    |    pendingOwner = address(0);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(483)

[33mWarning[0m for UnrestrictedWrite in contract 'OwnableContract':
    |    emit OwnershipTransferred(owner, pendingOwner);
    |    owner = pendingOwner;
  > |    pendingOwner = address(0);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(484)

[33mWarning[0m for LockedEther in contract 'Pausable':
    | * @dev Base contract which allows children to implement an emergency stop mechanism.
    | */
  > |contract Pausable is Ownable {
    |  event Pause();
    |  event Unpause();
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(347)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(285)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * modifier anymore.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(317)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    _transferOwnership(_newOwner);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(326)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function _transferOwnership(address _newOwner) internal {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(334)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  event Unpause();
    |
  > |  bool public paused = false;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(351)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to pause, triggers stopped state
    |   */
  > |  function pause() public onlyOwner whenNotPaused {
    |    paused = true;
    |    emit Pause();
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(373)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to unpause, returns to normal state
    |   */
  > |  function unpause() public onlyOwner whenPaused {
    |    paused = false;
    |    emit Unpause();
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(381)

[31mViolation[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function pause() public onlyOwner whenNotPaused {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(374)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function unpause() public onlyOwner whenPaused {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(382)

[33mWarning[0m for LockedEther in contract 'PausableToken':
    | * @dev StandardToken modified with pausable transfers.
    | **/
  > |contract PausableToken is StandardToken, Pausable {
    |
    |  function transfer(
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(393)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    require(_to != address(0));
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(170)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(223)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    uint256 oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue >= oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(247)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(249)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(319)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(337)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |   */
    |  function pause() public onlyOwner whenNotPaused {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(374)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |   */
    |  function unpause() public onlyOwner whenPaused {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(382)

[33mWarning[0m for LockedEther in contract 'STPC':
    |// File: contracts/token/STPC.sol
    |
  > |contract STPC is StandardToken, DetailedERC20("Starp Captial", "STPC", 8),
    |    PausableToken, OwnableContract {
    |        
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(558)

[33mWarning[0m for UnhandledException in contract 'STPC':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnhandledException in contract 'STPC':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'STPC':
    |    internal
    |  {
  > |    require(_token.transfer(_to, _value));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(504)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'STPC':
    |   */
    |  function reclaimToken(ERC20Basic _token) external onlyOwner {
  > |    uint256 balance = _token.balanceOf(this);
    |    _token.safeTransfer(owner, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(545)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |    require(_to != address(0));
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(170)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(223)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |    uint256 oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue >= oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(247)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(249)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |   */
    |  function pause() public onlyOwner whenNotPaused {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(374)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |   */
    |  function unpause() public onlyOwner whenPaused {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(382)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |   */
    |  function transferOwnership(address newOwner) public onlyOwner {
  > |    pendingOwner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(475)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |  function claimOwnership() public onlyPendingOwner {
    |    emit OwnershipTransferred(owner, pendingOwner);
  > |    owner = pendingOwner;
    |    pendingOwner = address(0);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(483)

[33mWarning[0m for UnrestrictedWrite in contract 'STPC':
    |    emit OwnershipTransferred(owner, pendingOwner);
    |    owner = pendingOwner;
  > |    pendingOwner = address(0);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(484)

[33mWarning[0m for LockedEther in contract 'SafeERC20':
    | * which allows you to call the safe operations as `token.safeTransfer(...)`, etc.
    | */
  > |library SafeERC20 {
    |  function safeTransfer(
    |    ERC20Basic _token,
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(496)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(23)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(145)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(_to != address(0));
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(170)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(223)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint256 oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue >= oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(247)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6ad5e4ecc18d36c7315a244ba342ccf3eda19ab7.sol(249)


