Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:Crowdsale
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:SimpleCoinToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances. 
    | */
  > |contract BasicToken is ERC20Basic {
    |    
    |  using SafeMath for uint256;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(74)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is StandardToken {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(191)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // require (_value <= _allowance);
    |
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(114)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require(_value > 0);
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    address burner = msg.sender;
    |    balances[burner] = balances[burner].sub(_value);
  > |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(201)

[33mWarning[0m for DAOConstantGas in contract 'Crowdsale':
    |
    |  function createTokens() saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    uint bonusTokens = 0;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(259)

[33mWarning[0m for LockedEther in contract 'Crowdsale':
    |}
    |
  > |contract Crowdsale is Ownable {
    |    
    |  using SafeMath for uint;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(226)

[33mWarning[0m for TODReceiver in contract 'Crowdsale':
    |
    |  function createTokens() saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    uint bonusTokens = 0;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(259)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |
    |  function createTokens() saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    uint bonusTokens = 0;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(259)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |    }
    |    uint tokensWithBonus = tokens.add(bonusTokens);
  > |    token.transfer(msg.sender, tokensWithBonus);
    |    uint restrictedTokens = tokens.mul(restrictedPercent).div(100 - restrictedPercent);
    |    token.transfer(restricted, restrictedTokens);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(270)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |    token.transfer(msg.sender, tokensWithBonus);
    |    uint restrictedTokens = tokens.mul(restrictedPercent).div(100 - restrictedPercent);
  > |    token.transfer(restricted, restrictedTokens);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(272)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |    }
    |    uint tokensWithBonus = tokens.add(bonusTokens);
  > |    token.transfer(msg.sender, tokensWithBonus);
    |    uint restrictedTokens = tokens.mul(restrictedPercent).div(100 - restrictedPercent);
    |    token.transfer(restricted, restrictedTokens);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(270)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |    token.transfer(msg.sender, tokensWithBonus);
    |    uint restrictedTokens = tokens.mul(restrictedPercent).div(100 - restrictedPercent);
  > |    token.transfer(restricted, restrictedTokens);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(272)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(182)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |    
    |  address public owner;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(156)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |contract Ownable {
    |    
  > |  address public owner;
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(158)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
    |    owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(180)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(182)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |    
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(30)

[33mWarning[0m for LockedEther in contract 'SimpleCoinToken':
    |}
    |
  > |contract SimpleCoinToken is BurnableToken {
    |    
    |  string public constant name = "Scam Coin token";
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(209)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |  function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |    // require (_value <= _allowance);
    |
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(114)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |    require(_value > 0);
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'SimpleCoinToken':
    |    address burner = msg.sender;
    |    balances[burner] = balances[burner].sub(_value);
  > |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(201)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xeb30eb5f931f5e794d1d19050c1514499327685d.sol(134)


