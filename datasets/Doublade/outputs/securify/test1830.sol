Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:CSFM
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:Crowdsale
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(74)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is StandardToken {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(191)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |  function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // require (_value <= _allowance);
    |
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(114)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require(_value > 0);
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    address burner = msg.sender;
    |    balances[burner] = balances[burner].sub(_value);
  > |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(201)

[33mWarning[0m for LockedEther in contract 'CSFM':
    |}
    |
  > |contract CSFM is BurnableToken {
    |    
    |  string public constant name = "Cryptosafefundmining";
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(209)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |  function transfer(address _to, uint256 _value) returns (bool) {
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |    // require (_value <= _allowance);
    |
  > |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(114)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |
    |    balances[_to] = balances[_to].add(_value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |    require(_value > 0);
    |    address burner = msg.sender;
  > |    balances[burner] = balances[burner].sub(_value);
    |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'CSFM':
    |    address burner = msg.sender;
    |    balances[burner] = balances[burner].sub(_value);
  > |    totalSupply = totalSupply.sub(_value);
    |    Burn(burner, _value);
    |  }
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(201)

[33mWarning[0m for DAOConstantGas in contract 'Crowdsale':
    |
    |  function createTokens() limitation saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    token.transfer(msg.sender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(286)

[33mWarning[0m for LockedEther in contract 'Crowdsale':
    |}
    |
  > |contract Crowdsale is Ownable {
    |    
    |  using SafeMath for uint;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(226)

[33mWarning[0m for TODReceiver in contract 'Crowdsale':
    |
    |  function createTokens() limitation saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    token.transfer(msg.sender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(286)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |
    |  function createTokens() limitation saleIsOn payable {
  > |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
    |    token.transfer(msg.sender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(286)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
  > |    token.transfer(msg.sender, tokens);
    |  }
    | 
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(288)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |    multisig.transfer(msg.value);
    |    uint tokens = rate.mul(msg.value).div(1 ether);
  > |    token.transfer(msg.sender, tokens);
    |  }
    | 
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |  
    |    function setStart(uint newStart) onlyOwner {
  > |        start = newStart;
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |  
    |    function setPeriod(uint newPeriod) onlyOwner {
  > |        period = newPeriod;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(252)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |  
    |    function setRate(uint newRate) onlyOwner {
  > |        rate = newRate * (10**18);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(262)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |    
    |  address public owner;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(156)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |contract Ownable {
    |    
  > |  address public owner;
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(158)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
    |    owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(180)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function transferOwnership(address newOwner) onlyOwner {
    |    require(newOwner != address(0));      
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(182)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |    
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(30)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |  */
    |  function transfer(address _to, uint256 _value) returns (bool) {
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_to] = balances[_to].add(_value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7550f3936a356246ea8876582e90b4bb3ab540fc.sol(134)


