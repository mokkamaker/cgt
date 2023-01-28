{"AIV.sol":{"content":"pragma solidity 0.5.7;\n\n/**\n * @title ERC20 interface\n */\ninterface IERC20 {\n  function transfer(address to, uint256 value) external returns (bool);\n  function approve(address spender, uint256 value) external returns (bool);\n  function transferFrom(address from, address to, uint256 value) external returns (bool);\n  function totalSupply() external view returns (uint256);\n  function balanceOf(address who) external view returns (uint256);\n  function allowance(address owner, address spender) external view returns (uint256);\n  event Transfer(address indexed from, address indexed to, uint256 value);\n  event Approval(address indexed owner, address indexed spender, uint256 value);\n}\n\n/**\n  * @title Interfaces for working with the protocol\n */\ninterface IProxy {\n  function isDeployer(address _address) external view returns(bool);\n}\n\ninterface IEntryPoint {\n  function getProxyAddress() external view returns(address);\n}\n/**\n  * @title SafeMath\n  * @dev Unsigned math operations with safety checks that revert on error.\n  */\nlibrary SafeMath {\n  /**\n    * @dev Multiplies two unsigned integers, reverts on overflow.\n    */\n  function mul(uint256 a, uint256 b) internal pure returns (uint256) {\n    if (a == 0) {\n      return 0;\n      }\n    uint256 c = a * b;\n    require(c / a == b);\n    return c;\n  }\n  /**\n    * @dev Integer division of two unsigned integers truncating the quotient,\n    * reverts on division by zero.\n    */\n  function div(uint256 a, uint256 b) internal pure returns (uint256) {\n    require(b \u003e 0);\n    uint256 c = a / b;\n    return c;\n  }\n  /**\n    * @dev Subtracts two unsigned integers, \n    * reverts on overflow (i.e. if subtrahend is greater than minuend).\n    */\n  function sub(uint256 a, uint256 b) internal pure returns (uint256) {\n    require(b \u003c= a);\n    uint256 c = a - b;\n    return c;\n  }\n  /**\n    * @dev Adds two unsigned integers, reverts on overflow.\n    */\n  function add(uint256 a, uint256 b) internal pure returns (uint256) {\n    uint256 c = a + b;\n    require(c \u003e= a);\n    return c;\n  }\n  /**\n    * @dev Divides two unsigned integers and returns the remainder,\n    * reverts when dividing by zero.\n    */\n  function mod(uint256 a, uint256 b) internal pure returns (uint256) {\n    require(b != 0);\n    return a % b;\n  }\n}\n\n/**\n * @title Roles\n * @dev Library for managing addresses assigned to a Role.\n */\nlibrary Roles {\n  struct Role {\n    mapping (address =\u003e bool) bearer;\n  }\n\n  /**\n    * @dev Give an account access to this role.\n    */ \n  function add(Role storage role, address account) internal {\n    require(account != address(0));\n    require(!has(role, account));\n\n    role.bearer[account] = true;\n  }\n\n  /**\n    * @dev Remove an account\u0027s access to this role.\n    */\n  function remove(Role storage role, address account) internal {\n    require(account != address(0));\n    require(has(role, account));\n\n    role.bearer[account] = false;\n  }\n\n  /**\n    * @dev Check if an account has this role.\n    * @return bool\n    */\n  function has(Role storage role, address account) internal view returns (bool) {\n    require(account != address(0));\n    return role.bearer[account];\n  }\n}\n\ncontract Ownable {\n  address private _owner;\n\n  event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);\n  /**\n    * @dev The Ownable constructor sets the original `owner` \n    of the contract to the sender account.\n    */\n  constructor() internal {\n    _owner = msg.sender;\n    emit OwnershipTransferred(address(0), _owner);\n  }\n\n  /**\n    * @return the address of the owner.\n    */\n  function owner() public view returns (address) {\n    return _owner;\n  }\n\n  /**\n    * @dev Throws if called by any account other than the owner.\n    */\n  modifier onlyOwner() {\n    require(isOwner());\n    _;\n  }\n\n  /**\n    * @return true if `msg.sender` is the owner of the contract.\n    */\n  function isOwner() public view returns (bool) {\n    return msg.sender == _owner;\n  }\n\n  /**\n    * @dev Allows the current owner to relinquish control of the contract.\n    * It will not be possible to call the functions with the `onlyOwner` modifier anymore.\n    * @notice Renouncing ownership will leave the contract without an owner,\n    * thereby removing any functionality that is only available to the owner.\n    */\n  function renounceOwnership() public onlyOwner {\n    emit OwnershipTransferred(_owner, address(0));\n    _owner = address(0);\n  }\n\n  /**\n    * @dev Allows the current owner to transfer control of the contract to a newOwner.\n    * @param newOwner The address to transfer ownership to.\n    */\n  function transferOwnership(address newOwner) public onlyOwner {\n    _transferOwnership(newOwner);\n  }\n\n  /**\n    * @dev Transfers control of the contract to a newOwner.\n    * @param newOwner The address to transfer ownership to.\n    */\n  function _transferOwnership(address newOwner) internal {\n    require(newOwner != address(0));\n    emit OwnershipTransferred(_owner, newOwner);\n    _owner = newOwner;\n  }\n}\n\ncontract ERC20 is IERC20 {\n  using SafeMath for uint256;\n\n  mapping (address =\u003e uint256) private _balances;\n\n  mapping (address =\u003e mapping (address =\u003e uint256)) internal _allowed;\n\n  uint256 private _totalSupply;\n\n  /**\n    * @dev Total number of tokens in existence.\n    */\n  function totalSupply() public view returns (uint256) {\n    return _totalSupply;\n  }\n\n  /**\n    * @dev Gets the balance of the specified address.\n    * @param owner The address to query the balance of.\n    * @return A uint256 representing the amount owned by the passed address.\n    */\n  function balanceOf(address owner) public view returns (uint256) {\n    return _balances[owner];\n  }\n\n  /**\n    * @dev Function to check the amount of tokens that an owner allowed to a spender.\n    * @param owner address The address which owns the funds.\n    * @param spender address The address which will spend the funds.\n    * @return A uint256 specifying the amount of tokens still available for the spender.\n    */\n  function allowance(address owner, address spender) public view returns (uint256) {\n    return _allowed[owner][spender];\n  }\n\n  /**\n    * @dev Transfer token to a specified address.\n    * @param to The address to transfer to.\n    * @param value The amount to be transferred.\n    */\n  function transfer(address to, uint256 value) public returns (bool) {\n    _transfer(msg.sender, to, value);\n    return true;\n  }\n\n  /**\n    * @dev Approve the passed address to spend the specified amount of tokens on behalf of msg.sender.\n    * Beware that changing an allowance with this method brings the risk that someone may use both the old\n    * and the new allowance by unfortunate transaction ordering. One possible solution to mitigate this\n    * race condition is to first reduce the spender\u0027s allowance to 0 and set the desired value afterwards:\n    * @param spender The address which will spend the funds.\n    * @param value The amount of tokens to be spent.\n    */\n  function approve(address spender, uint256 value) public returns (bool) {\n    _approve(msg.sender, spender, value);\n    return true;\n  }\n\n  /**\n    * @dev Transfer tokens from one address to another.\n    * Note that while this function emits an Approval event, this is not required as per the specification,\n    * and other compliant implementations may not emit the event.\n    * @param from address The address which you want to send tokens from\n    * @param to address The address which you want to transfer to\n    * @param value uint256 the amount of tokens to be transferred\n    */\n  function transferFrom(address from, address to, uint256 value) public returns (bool) {\n    require(value \u003c= _allowed[from][msg.sender]);\n    _transfer(from, to, value);\n    _approve(from, msg.sender, _allowed[from][msg.sender].sub(value));\n    return true;\n  }\n\n  /**\n    * @dev Increase the amount of tokens that an owner allowed to a spender.\n    * approve should be called when _allowed[msg.sender][spender] == 0. To increment\n    * allowed value is better to use this function to avoid 2 calls (and wait until\n    * the first transaction is mined)\n    * From MonolithDAO Token.sol\n    * Emits an Approval event.\n    * @param spender The address which will spend the funds.\n    * @param addedValue The amount of tokens to increase the allowance by.\n    */\n  function increaseAllowance(address spender, uint256 addedValue) public returns (bool) {\n    _approve(msg.sender, spender, _allowed[msg.sender][spender].add(addedValue));\n    return true;\n  }\n\n  /**\n    * @dev Decrease the amount of tokens that an owner allowed to a spender.\n    * approve should be called when _allowed[msg.sender][spender] == 0. To decrement\n    * allowed value is better to use this function to avoid 2 calls (and wait until\n    * the first transaction is mined)\n    * Emits an Approval event.\n    * @param spender The address which will spend the funds.\n    * @param subtractedValue The amount of tokens to decrease the allowance by.\n    */\n  function decreaseAllowance(address spender, uint256 subtractedValue) public returns (bool) {\n    _approve(msg.sender, spender, _allowed[msg.sender][spender].sub(subtractedValue));\n    return true;\n  }\n\n  /**\n    * @dev Transfer token for a specified addresses.\n    * @param from The address to transfer from.\n    * @param to The address to transfer to.\n    * @param value The amount to be transferred.\n    */\n  function _transfer(address from, address to, uint256 value) internal {\n    require(to != address(0));\n    require(value \u003c= _balances[from]);\n    _balances[from] = _balances[from].sub(value);\n    _balances[to] = _balances[to].add(value);\n    emit Transfer(from, to, value);\n  }\n\n  /**\n    * @dev Internal function that mints an amount of the token and assigns it to\n    * an account. This encapsulates the modification of balances such that the\n    * proper events are emitted.\n    * @param account The account that will receive the created tokens.\n    * @param value The amount that will be created.\n    */\n  function _mint(address account, uint256 value) internal {\n    require(account != address(0));\n\n    _totalSupply = _totalSupply.add(value);\n    _balances[account] = _balances[account].add(value);\n    emit Transfer(address(0), account, value);\n  }\n\n\n  /**\n    * @dev Approve an address to spend another addresses\u0027 tokens.\n    * @param owner The address that owns the tokens.\n    * @param spender The address that will spend the tokens.\n    * @param value The number of tokens that can be spent.\n    */\n  function _approve(address owner, address spender, uint256 value) internal {\n    require(spender != address(0));\n    require(owner != address(0));\n    _allowed[owner][spender] = value;\n    emit Approval(owner, spender, value);\n  }\n\n}\n\ncontract MinterRole is Ownable {\n  using Roles for Roles.Role;\n\n  event MinterAdded(address indexed account);\n  event MinterRemoved(address indexed account);\n\n  Roles.Role private _minters;\n\n  constructor () internal {\n    _addMinter(msg.sender);\n  }\n\n  modifier onlyMinter() {\n    require(isMinter(msg.sender));\n    _;\n  }\n\n  function isMinter(address account) public view returns (bool) {\n    return _minters.has(account);\n  }\n\n  function addMinter(address account) public onlyOwner {\n    _addMinter(account);\n  }\n\n  function removeMinter(address account) public onlyOwner {\n    _removeMinter(account);\n  }\n\n  function _addMinter(address account) internal {\n    _minters.add(account);\n    emit MinterAdded(account);\n  }\n\n  function _removeMinter(address account) internal {\n    _minters.remove(account);\n    emit MinterRemoved(account);\n  }\n}\n\ncontract PauserRole is Ownable {\n  using Roles for Roles.Role;\n\n  event PauserAdded(address indexed account);\n  event PauserRemoved(address indexed account);\n\n  Roles.Role private _pausers;\n\n  constructor () internal {\n    _addPauser(msg.sender);\n  }\n\n  modifier onlyPauser() {\n    require(isPauser(msg.sender));\n    _;\n  }\n\n  function isPauser(address account) public view returns (bool) {\n    return _pausers.has(account);\n  }\n\n  function addPauser(address account) public onlyOwner {\n    _addPauser(account);\n  }\n\n  function removePauser(address account) public onlyOwner {\n    _removePauser(account);\n  }\n\n  function _addPauser(address account) internal {\n    _pausers.add(account);\n    emit PauserAdded(account);\n  }\n\n  function _removePauser(address account) internal {\n    _pausers.remove(account);\n    emit PauserRemoved(account);\n  }\n}\n\n/**\n * @title Pausable\n * @dev Base contract which allows children to implement an emergency stop mechanism.\n */\ncontract Pausable is PauserRole {\n  event Paused(address account);\n  event Unpaused(address account);\n\n  bool private _paused;\n\n  constructor () internal {\n    _paused = false;\n  }\n\n  /**\n    * @return True if the contract is paused, false otherwise.\n    */\n  function paused() public view returns (bool) {\n    return _paused;\n  }\n\n  /**\n    * @dev Modifier to make a function callable only when the contract is not paused.\n    */\n  modifier whenNotPaused() {\n    require(!_paused);\n    _;\n  }\n\n  /**\n    * @dev Modifier to make a function callable only when the contract is paused.\n    */\n  modifier whenPaused() {\n    require(_paused);\n    _;\n  }\n\n  /**\n    * @dev Called by a pauser to pause, triggers stopped state.\n    */\n  function pause() public onlyPauser whenNotPaused {\n    _paused = true;\n    emit Paused(msg.sender);\n  }\n\n  /**\n    * @dev Called by a pauser to unpause, returns to normal state.\n    */\n  function unpause() public onlyPauser whenPaused {\n    _paused = false;\n    emit Unpaused(msg.sender);\n  }\n}\n\n/**\n * @title Pausable token\n * @dev ERC20 modified with pausable transfers.\n */\ncontract ERC20Pausable is ERC20, Pausable {\n  function transfer(address to, uint256 value) public whenNotPaused returns (bool) {\n    return super.transfer(to, value);\n  }\n\n  function transferFrom(address from, address to, uint256 value) public whenNotPaused returns (bool) {\n    return super.transferFrom(from, to, value);\n  }\n\n  function approve(address spender, uint256 value) public whenNotPaused returns (bool) {\n    return super.approve(spender, value);\n  }\n\n  function increaseAllowance(address spender, uint addedValue) public whenNotPaused returns (bool) {\n    return super.increaseAllowance(spender, addedValue);\n  }\n\n  function decreaseAllowance(address spender, uint subtractedValue) public whenNotPaused returns (bool) {\n    return super.decreaseAllowance(spender, subtractedValue);\n  }\n}\n\n\ncontract ERC20Mintable is ERC20, MinterRole {\n  /**\n    * @dev Function to mint tokens\n    * @param to The address that will receive the minted tokens.\n    * @param value The amount of tokens to mint.\n    * @return A boolean that indicates if the operation was successful.\n    */\n  function mint(address to, uint256 value) public onlyMinter returns (bool) {\n    _mint(to, value);\n    return true;\n  }\n}\n\ncontract ERC20Detailed is IERC20 {\n  string private _name;\n  string private _symbol;\n  uint8 private _decimals;\n\n  constructor (string memory name, string memory symbol, uint8 decimals) public {\n    _name = name;\n    _symbol = symbol;\n    _decimals = decimals;\n  }\n\n  /**\n    * @return the name of the token.\n    */\n  function name() public view returns (string memory) {\n    return _name;\n  }\n\n  /**\n    * @return the symbol of the token.\n    */\n  function symbol() public view returns (string memory) {\n    return _symbol;\n  }\n\n  /**\n    * @return the number of decimals of the token.\n    */\n  function decimals() public view returns (uint8) {\n    return _decimals;\n  }\n}\n\n/**\n * @title Capped token\n * @dev Mintable token with a token cap.\n */\ncontract ERC20Capped is ERC20Mintable {\n  uint256 private _cap;\n\n  constructor (uint256 cap) public {\n    require(cap \u003e 0);\n    _cap = cap;\n  }\n\n  /**\n    * @return the cap for the token minting.\n    */\n  function cap() public view returns (uint256) {\n    return _cap;\n  }\n\n  function _mint(address account, uint256 value) internal {\n    require(totalSupply().add(value) \u003c= _cap);\n    super._mint(account, value);\n  }\n}\n\n\n/***\n * @title AIV token\n */\ncontract AIV is ERC20Detailed, ERC20Capped, ERC20Pausable  {\n\n  mapping(address =\u003e bool) private whiteList;\n  IEntryPoint private EntryPoint;\n  IProxy private Proxy;\n\n  constructor(string memory name, string memory symbol, uint8 decimals, uint256 cap)\n  ERC20Detailed(name, symbol, decimals) ERC20Capped(cap) public {}\n\n  modifier canModifyWhiteList() {\n    address proxyAddress = EntryPoint.getProxyAddress();\n    Proxy = IProxy(proxyAddress);\n    require(isOwner() || Proxy.isDeployer(msg.sender));\n    _;\n  }\n\n  modifier onlyFromWhiteList() {\n    require(whiteList[msg.sender] == true);\n    _;\n  }\n\n  function setEntryPointAddress(address _EntryPointAddress) public onlyOwner {\n    EntryPoint = IEntryPoint(_EntryPointAddress);\n  }\n\n  function addToWhiteList(address _address) public canModifyWhiteList {\n    whiteList[_address] = true;\n  }\n\n  function removeFromWhiteList(address _address) public canModifyWhiteList {\n    whiteList[_address] = false;\n  }\n\n  /**\n    Token owner can approve for `spender` to transferFrom(...) `tokens`\n    from the token owner\u0027s account.\n  */\n  function approveFromProtocol(address sender, address spender, uint tokens) public onlyFromWhiteList returns (bool success) {\n    require(balanceOf(sender) \u003e= tokens);\n    _approve(sender, spender, _allowed[sender][spender].add(tokens));\n    return true;\n  }\n\n\n  function getTotalAmount(uint256[] memory values) internal pure returns(uint256) {\n    uint256 total;\n    for (uint8 i = 0; i \u003c values.length; i++) {\n      total += values[i];\n    }\n    return total;\n  }\n\n  /**\n    * @dev transfer to array of wallets\n    * @param addresses wallet address array\n    * @param values value to transfer array\n    */\n  function transferBatch(address[] memory addresses, uint256[] memory values) public {\n    require((addresses.length != 0 \u0026\u0026 values.length != 0));\n    require(addresses.length == values.length);\n    /// @notice Check if the tokens are enough\n    require(getTotalAmount(values) \u003c= balanceOf(msg.sender));\n    for (uint8 j = 0; j \u003c values.length; j++) {\n      transfer(addresses[j], values[j]);\n    }\n  }\n    /**\n    * @dev transfer to array of wallets\n    * @param addresses wallet address array\n    * @param values value to transfer array\n    */\n  function mintBatch(address[] memory addresses, uint256[] memory values) public onlyMinter {\n    require((addresses.length != 0 \u0026\u0026 values.length != 0));\n    require(addresses.length == values.length);\n    /// @notice Check if the tokens are enough\n    uint256 value = getTotalAmount(values);\n    require(totalSupply().add(value) \u003c= cap());\n    for (uint8 j = 0; j \u003c values.length; j++) {\n      mint(addresses[j], values[j]);\n    }\n  }\n}"},"Migrations.sol":{"content":"pragma solidity 0.5.7;\n\ncontract Migrations {\n  address public owner;\n  uint public last_completed_migration;\n\n  constructor() public {\n    owner = msg.sender;\n  }\n\n  modifier restricted() {\n    if (msg.sender == owner) _;\n  }\n\n  function setCompleted(uint completed) public restricted {\n    last_completed_migration = completed;\n  }\n\n  function upgrade(address new_address) public restricted {\n    Migrations upgraded = Migrations(new_address);\n    upgraded.setCompleted(last_completed_migration);\n  }\n}\n"}}
