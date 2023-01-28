Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:CrowdsaleExt
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:FinalizeAgent
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:FractionalERC20Ext
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:Haltable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:MintableTokenExt
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:MintedTokenCappedCrowdsaleExt
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:PricingStrategy
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:SafeMathLibExt
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Haltable':
    | * Originally envisioned in FirstBlood ICO contract.
    | */
  > |contract Haltable is Ownable {
    |  bool public halted;
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(191)

[33mWarning[0m for MissingInputValidation in contract 'Haltable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(75)

[33mWarning[0m for MissingInputValidation in contract 'Haltable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner public {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'Haltable':
    | */
    |contract Haltable is Ownable {
  > |  bool public halted;
    |
    |  modifier stopInEmergency {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(192)

[33mWarning[0m for MissingInputValidation in contract 'Haltable':
    |
    |  // called by the owner on emergency, triggers stopped state
  > |  function halt() external onlyOwner {
    |    halted = true;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(210)

[33mWarning[0m for MissingInputValidation in contract 'Haltable':
    |
    |  // called by the owner on end of emergency, returns to normal state
  > |  function unhalt() external onlyOwner onlyInEmergency {
    |    halted = false;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(215)

[33mWarning[0m for UnrestrictedWrite in contract 'Haltable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'Haltable':
    |  // called by the owner on emergency, triggers stopped state
    |  function halt() external onlyOwner {
  > |    halted = true;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'Haltable':
    |  // called by the owner on end of emergency, returns to normal state
    |  function unhalt() external onlyOwner onlyInEmergency {
  > |    halted = false;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(216)

[33mWarning[0m for LockedEther in contract 'MintableTokenExt':
    | *
    | */
  > |contract MintableTokenExt is StandardToken, Ownable {
    |
    |  using SafeMathLibExt for uint;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1042)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function transferFrom(address _from, address _to, uint _value) returns (bool success) {
    |    uint _allowance = allowed[_from][msg.sender];
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(998)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function balanceOf(address _owner) constant returns (uint balance) {
    |    return balances[_owner];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1008)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function allowance(address _owner, address _spender) constant returns (uint remaining) {
    |    return allowed[_owner][_spender];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1025)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |
    |  /** List of agents that are allowed to create new tokens */
  > |  mapping (address => bool) public mintAgents;
    |
    |  event MintingAgentChanged(address addr, bool state  );
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1049)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  mapping (address => ReservedTokensData) public reservedTokensList;
    |  address[] public reservedTokensDestinations;
    |  uint public reservedTokensDestinationsLen = 0;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1066)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function finalizeReservedAddress(address addr) public onlyMintAgent canMint {
    |    ReservedTokensData storage reservedTokensData = reservedTokensList[addr];
    |    reservedTokensData.isDistributed = true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1085)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function isAddressReserved(address addr) public constant returns (bool isReserved) {
    |    return reservedTokensList[addr].isReserved;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1090)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function areTokensDistributedForAddress(address addr) public constant returns (bool isDistributed) {
    |    return reservedTokensList[addr].isDistributed;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1094)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function getReservedTokens(address addr) public constant returns (uint inTokens) {
    |    return reservedTokensList[addr].inTokens;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1098)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function getReservedPercentageUnit(address addr) public constant returns (uint inPercentageUnit) {
    |    return reservedTokensList[addr].inPercentageUnit;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1102)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function getReservedPercentageDecimals(address addr) public constant returns (uint inPercentageDecimals) {
    |    return reservedTokensList[addr].inPercentageDecimals;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1106)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function setReservedTokensListMultiple(
    |    address[] addrs, 
    |    uint[] inTokens, 
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1110)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |   * Only callably by a crowdsale contract (mint agent).
    |   */
  > |  function mint(address receiver, uint amount) onlyMintAgent canMint public {
    |    totalSupply = totalSupply.plus(amount);
    |    balances[receiver] = balances[receiver].plus(amount);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1133)

[31mViolation[0m for MissingInputValidation in contract 'MintableTokenExt':
    |   * Owner can allow a crowdsale contract to mint new tokens.
    |   */
  > |  function setMintAgent(address addr, bool state) onlyOwner canMint public {
    |    mintAgents[addr] = state;
    |    MintingAgentChanged(addr, state);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1145)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function safeSub(uint a, uint b) internal returns (uint) {
    |    assert(b <= a);
    |    return a - b;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function safeAdd(uint a, uint b) internal returns (uint) {
    |    uint c = a + b;
    |    assert(c>=a && c>=b);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    | */
    |contract ERC20Basic {
  > |  uint256 public totalSupply;
    |  function balanceOf(address who) public constant returns (uint256);
    |  function transfer(address to, uint256 value) public returns (bool);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(61)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(75)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner public {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |
    |  /* Interface declaration */
  > |  function isToken() public constant returns (bool weAre) {
    |    return true;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(987)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  using SafeMathLibExt for uint;
    |
  > |  bool public mintingFinished = false;
    |
    |  /** List of agents that are allowed to create new tokens */
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1046)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |
    |  mapping (address => ReservedTokensData) public reservedTokensList;
  > |  address[] public reservedTokensDestinations;
    |  uint public reservedTokensDestinationsLen = 0;
    |  bool reservedTokensDestinationsAreSet = false;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1067)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  mapping (address => ReservedTokensData) public reservedTokensList;
    |  address[] public reservedTokensDestinations;
  > |  uint public reservedTokensDestinationsLen = 0;
    |  bool reservedTokensDestinationsAreSet = false;
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1068)

[33mWarning[0m for MissingInputValidation in contract 'MintableTokenExt':
    |  }
    |
  > |  function setReservedTokensList(address addr, uint inTokens, uint inPercentageUnit, uint inPercentageDecimals) private canMint onlyOwner {
    |    assert(addr != address(0));
    |    if (!isAddressReserved(addr)) {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1150)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
  > |// Created using Token Wizard https://github.com/poanetwork/token-wizard by POA Network 
    |// Temporarily have SafeMath here until all contracts have been migrated to SafeMathLib version from OpenZeppelin
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |
    |  function transfer(address _to, uint _value) returns (bool success) {
  > |    balances[msg.sender] = safeSub(balances[msg.sender], _value);
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(992)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |  function transfer(address _to, uint _value) returns (bool success) {
    |    balances[msg.sender] = safeSub(balances[msg.sender], _value);
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(993)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    uint _allowance = allowed[_from][msg.sender];
    |
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSub(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1001)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |
    |    balances[_to] = safeAdd(balances[_to], _value);
  > |    balances[_from] = safeSub(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1002)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSub(balances[_from], _value);
  > |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1003)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |  function finalizeReservedAddress(address addr) public onlyMintAgent canMint {
    |    ReservedTokensData storage reservedTokensData = reservedTokensList[addr];
  > |    reservedTokensData.isDistributed = true;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1087)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |      }
    |    }
  > |    reservedTokensDestinationsAreSet = true;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1125)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |   */
    |  function mint(address receiver, uint amount) onlyMintAgent canMint public {
  > |    totalSupply = totalSupply.plus(amount);
    |    balances[receiver] = balances[receiver].plus(amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1134)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |  function mint(address receiver, uint amount) onlyMintAgent canMint public {
    |    totalSupply = totalSupply.plus(amount);
  > |    balances[receiver] = balances[receiver].plus(amount);
    |
    |    // This will make the mint transaction apper in EtherScan.io
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1135)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    assert(addr != address(0));
    |    if (!isAddressReserved(addr)) {
  > |      reservedTokensDestinations.push(addr);
    |      reservedTokensDestinationsLen++;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1153)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    if (!isAddressReserved(addr)) {
    |      reservedTokensDestinations.push(addr);
  > |      reservedTokensDestinationsLen++;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1154)

[31mViolation[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    }
    |
  > |    reservedTokensList[addr] = ReservedTokensData({
    |      inTokens: inTokens, 
    |      inPercentageUnit: inPercentageUnit, 
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1157)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    if ((_value != 0) && (allowed[msg.sender][_spender] != 0)) throw;
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1020)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
  > |// Created using Token Wizard https://github.com/poanetwork/token-wizard by POA Network 
    |// Temporarily have SafeMath here until all contracts have been migrated to SafeMathLib version from OpenZeppelin
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |   */
    |  function setMintAgent(address addr, bool state) onlyOwner canMint public {
  > |    mintAgents[addr] = state;
    |    MintingAgentChanged(addr, state);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1146)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    assert(addr != address(0));
    |    if (!isAddressReserved(addr)) {
  > |      reservedTokensDestinations.push(addr);
    |      reservedTokensDestinationsLen++;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1153)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    if (!isAddressReserved(addr)) {
    |      reservedTokensDestinations.push(addr);
  > |      reservedTokensDestinationsLen++;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1154)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableTokenExt':
    |    }
    |
  > |    reservedTokensList[addr] = ReservedTokensData({
    |      inTokens: inTokens, 
    |      inPercentageUnit: inPercentageUnit, 
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1157)

[33mWarning[0m for DAOConstantGas in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Pocket the money
  > |    if(!multisigWallet.send(weiAmount)) throw;
    |
    |    // Tell us invest was success
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(588)

[31mViolation[0m for TODReceiver in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Pocket the money
  > |    if(!multisigWallet.send(weiAmount)) throw;
    |
    |    // Tell us invest was success
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(588)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Account presale sales separately, so that they do not count against pricing tranches
  > |    uint tokenAmount = pricingStrategy.calculatePrice(weiAmount, weiRaised, tokensSold, msg.sender, token.decimals());
    |
    |    if(tokenAmount == 0) {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(542)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |      updateInheritedEarlyParticipantWhitelist(receiver, tokenAmount);
    |    } else {
  > |      if(tokenAmount < token.minCap() && tokenAmountOf[receiver] == 0) {
    |        throw;
    |      }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(562)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Pocket the money
  > |    if(!multisigWallet.send(weiAmount)) throw;
    |
    |    // Tell us invest was success
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(588)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Finalizing is optional. We only call it if we are given a finalizing agent.
    |    if(address(finalizeAgent) != address(0)) {
  > |      finalizeAgent.distributeReservedTokens(reservedTokensDistributionBatch);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(618)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |  function areReservedTokensDistributed() public constant returns (bool) {
  > |    return finalizeAgent.reservedTokensAreDistributed();
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(623)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |  function canDistributeReservedTokens() public constant returns(bool) {
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if ((lastTierCntrct.getState() == State.Success) && !lastTierCntrct.halted() && !lastTierCntrct.finalized() && !lastTierCntrct.areReservedTokensDistributed()) return true;
    |    return false;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(628)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Finalizing is optional. We only call it if we are given a finalizing agent.
    |    if(address(finalizeAgent) != address(0)) {
  > |      finalizeAgent.finalizeCrowdsale();
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(646)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Don't allow setting bad agent
  > |    if(!finalizeAgent.isFinalizeAgent()) {
    |      throw;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(663)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = tierPosition + 1; j < joinedCrowdsalesLen; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      crowdsale.updateEarlyParticipantWhitelist(reciever, tokensBought);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(707)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if (lastTierCntrct.finalized()) throw;
    |
    |    uint8 tierPosition = getTierPosition(this);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(782)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = 0; j < tierPosition; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      assert(time >= crowdsale.endsAt());
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(789)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if (lastTierCntrct.finalized()) throw;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(814)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = tierPosition + 1; j < joinedCrowdsalesLen; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      assert(time <= crowdsale.startsAt());
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(821)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Don't allow setting bad agent
  > |    if(!pricingStrategy.isPricingStrategy()) {
    |      throw;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(839)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |   */
    |  function isFinalizerSane() public constant returns (bool sane) {
  > |    return finalizeAgent.isSane();
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(872)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |   */
    |  function isPricingSane() public constant returns (bool sane) {
  > |    return pricingStrategy.isSane(address(this));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(879)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    if(finalized) return State.Finalized;
    |    else if (address(finalizeAgent) == 0) return State.Preparing;
  > |    else if (!finalizeAgent.isSane()) return State.Preparing;
    |    else if (!pricingStrategy.isSane(address(this))) return State.Preparing;
    |    else if (block.timestamp < startsAt) return State.PreFunding;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(890)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    else if (address(finalizeAgent) == 0) return State.Preparing;
    |    else if (!finalizeAgent.isSane()) return State.Preparing;
  > |    else if (!pricingStrategy.isSane(address(this))) return State.Preparing;
    |    else if (block.timestamp < startsAt) return State.PreFunding;
    |    else if (block.timestamp <= endsAt && !isCrowdsaleFull()) return State.Funding;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(891)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    assert(!lastTierCntrct.finalized());
    |
    |    maximumSellableTokens = tokens;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1219)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    assert(!lastTierCntrct.finalized());
    |
    |    pricingStrategy.updateRate(newOneTokenInWei);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1231)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(!lastTierCntrct.finalized());
    |
  > |    pricingStrategy.updateRate(newOneTokenInWei);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1233)

[33mWarning[0m for UnhandledException in contract 'MintedTokenCappedCrowdsaleExt':
    |  function assignTokens(address receiver, uint tokenAmount) private {
    |    MintableTokenExt mintableToken = MintableTokenExt(token);
  > |    mintableToken.mint(receiver, tokenAmount);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1241)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Account presale sales separately, so that they do not count against pricing tranches
  > |    uint tokenAmount = pricingStrategy.calculatePrice(weiAmount, weiRaised, tokensSold, msg.sender, token.decimals());
    |
    |    if(tokenAmount == 0) {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(542)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |      updateInheritedEarlyParticipantWhitelist(receiver, tokenAmount);
    |    } else {
  > |      if(tokenAmount < token.minCap() && tokenAmountOf[receiver] == 0) {
    |        throw;
    |      }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(562)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Finalizing is optional. We only call it if we are given a finalizing agent.
    |    if(address(finalizeAgent) != address(0)) {
  > |      finalizeAgent.distributeReservedTokens(reservedTokensDistributionBatch);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(618)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |  function areReservedTokensDistributed() public constant returns (bool) {
  > |    return finalizeAgent.reservedTokensAreDistributed();
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(623)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |  function canDistributeReservedTokens() public constant returns(bool) {
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if ((lastTierCntrct.getState() == State.Success) && !lastTierCntrct.halted() && !lastTierCntrct.finalized() && !lastTierCntrct.areReservedTokensDistributed()) return true;
    |    return false;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(628)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Finalizing is optional. We only call it if we are given a finalizing agent.
    |    if(address(finalizeAgent) != address(0)) {
  > |      finalizeAgent.finalizeCrowdsale();
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(646)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Don't allow setting bad agent
  > |    if(!finalizeAgent.isFinalizeAgent()) {
    |      throw;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(663)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = tierPosition + 1; j < joinedCrowdsalesLen; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      crowdsale.updateEarlyParticipantWhitelist(reciever, tokensBought);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(707)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if (lastTierCntrct.finalized()) throw;
    |
    |    uint8 tierPosition = getTierPosition(this);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(782)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = 0; j < tierPosition; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      assert(time >= crowdsale.endsAt());
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(789)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    if (lastTierCntrct.finalized()) throw;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(814)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    for (uint8 j = tierPosition + 1; j < joinedCrowdsalesLen; j++) {
    |      CrowdsaleExt crowdsale = CrowdsaleExt(joinedCrowdsales[j]);
  > |      assert(time <= crowdsale.startsAt());
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(821)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Don't allow setting bad agent
  > |    if(!pricingStrategy.isPricingStrategy()) {
    |      throw;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(839)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |   */
    |  function isFinalizerSane() public constant returns (bool sane) {
  > |    return finalizeAgent.isSane();
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(872)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |   */
    |  function isPricingSane() public constant returns (bool sane) {
  > |    return pricingStrategy.isSane(address(this));
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(879)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    if(finalized) return State.Finalized;
    |    else if (address(finalizeAgent) == 0) return State.Preparing;
  > |    else if (!finalizeAgent.isSane()) return State.Preparing;
    |    else if (!pricingStrategy.isSane(address(this))) return State.Preparing;
    |    else if (block.timestamp < startsAt) return State.PreFunding;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(890)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    else if (address(finalizeAgent) == 0) return State.Preparing;
    |    else if (!finalizeAgent.isSane()) return State.Preparing;
  > |    else if (!pricingStrategy.isSane(address(this))) return State.Preparing;
    |    else if (block.timestamp < startsAt) return State.PreFunding;
    |    else if (block.timestamp <= endsAt && !isCrowdsaleFull()) return State.Funding;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(891)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    assert(!lastTierCntrct.finalized());
    |
    |    maximumSellableTokens = tokens;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1219)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    CrowdsaleExt lastTierCntrct = CrowdsaleExt(getLastTier());
  > |    assert(!lastTierCntrct.finalized());
    |
    |    pricingStrategy.updateRate(newOneTokenInWei);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1231)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(!lastTierCntrct.finalized());
    |
  > |    pricingStrategy.updateRate(newOneTokenInWei);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1233)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MintedTokenCappedCrowdsaleExt':
    |  function assignTokens(address receiver, uint tokenAmount) private {
    |    MintableTokenExt mintableToken = MintableTokenExt(token);
  > |    mintableToken.mint(receiver, tokenAmount);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1241)

[31mViolation[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
  > |// Created using Token Wizard https://github.com/poanetwork/token-wizard by POA Network 
    |// Temporarily have SafeMath here until all contracts have been migrated to SafeMathLib version from OpenZeppelin
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1)

[31mViolation[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Update totals
  > |    weiRaised = weiRaised.plus(weiAmount);
    |    tokensSold = tokensSold.plus(tokenAmount);
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(577)

[31mViolation[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Update totals
    |    weiRaised = weiRaised.plus(weiAmount);
  > |    tokensSold = tokensSold.plus(tokenAmount);
    |
    |    // Check that we did not bust the cap
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(578)

[31mViolation[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    if (!isAddressWhitelisted(addr)) {
  > |      whitelistedParticipants.push(addr);
    |      Whitelisted(addr, status, minCap, maxCap);
    |    } else {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(679)

[31mViolation[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    }
    |
  > |    earlyParticipantWhitelist[addr] = WhiteListData({status:status, minCap:minCap, maxCap:maxCap});
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(685)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
  > |// Created using Token Wizard https://github.com/poanetwork/token-wizard by POA Network 
    |// Temporarily have SafeMath here until all contracts have been migrated to SafeMathLib version from OpenZeppelin
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |
    |    // Update investor
  > |    investedAmountOf[receiver] = investedAmountOf[receiver].plus(weiAmount);
    |    tokenAmountOf[receiver] = tokenAmountOf[receiver].plus(tokenAmount);
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(573)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    // Update investor
    |    investedAmountOf[receiver] = investedAmountOf[receiver].plus(weiAmount);
  > |    tokenAmountOf[receiver] = tokenAmountOf[receiver].plus(tokenAmount);
    |
    |    // Update totals
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(574)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    uint newMaxCap = earlyParticipantWhitelist[addr].maxCap;
    |    newMaxCap = newMaxCap.minus(tokensBought);
  > |    earlyParticipantWhitelist[addr] = WhiteListData({status:earlyParticipantWhitelist[addr].status, minCap:0, maxCap:newMaxCap});
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(720)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(joinedCrowdsalesLen <= joinedCrowdsalesLenMax);
    |    assert(!isTierJoined(addr));
  > |    joinedCrowdsales.push(addr);
    |    joinedCrowdsaleState[addr] = JoinedCrowdsaleStatus({
    |      isJoined: true,
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(757)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(!isTierJoined(addr));
    |    joinedCrowdsales.push(addr);
  > |    joinedCrowdsaleState[addr] = JoinedCrowdsaleStatus({
    |      isJoined: true,
    |      position: joinedCrowdsalesLen
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(758)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |      position: joinedCrowdsalesLen
    |    });
  > |    joinedCrowdsalesLen++;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(762)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |  // called by the owner on emergency, triggers stopped state
    |  function halt() external onlyOwner {
  > |    halted = true;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |  // called by the owner on end of emergency, returns to normal state
    |  function unhalt() external onlyOwner onlyInEmergency {
  > |    halted = false;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(216)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    }
    |
  > |    finalized = true;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(649)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(address(addr) != address(0));
    |    assert(address(finalizeAgent) == address(0));
  > |    finalizeAgent = addr;
    |
    |    // Don't allow setting bad agent
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(660)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(address(_pricingStrategy) != address(0));
    |    assert(address(pricingStrategy) == address(0));
  > |    pricingStrategy = _pricingStrategy;
    |
    |    // Don't allow setting bad agent
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(836)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    }
    |
  > |    multisigWallet = addr;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(858)

[33mWarning[0m for UnrestrictedWrite in contract 'MintedTokenCappedCrowdsaleExt':
    |    assert(!lastTierCntrct.finalized());
    |
  > |    maximumSellableTokens = tokens;
    |    MaximumSellableTokensChanged(maximumSellableTokens);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1221)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(75)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner public {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(103)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(106)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * Math operations with safety checks
    | */
  > |contract SafeMath {
    |  function safeMul(uint a, uint b) internal returns (uint) {
    |    uint c = a * b;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(10)

[33mWarning[0m for LockedEther in contract 'SafeMathLibExt':
    | *
    | */
  > |library SafeMathLibExt {
    |
    |  function times(uint a, uint b) returns (uint) {
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(144)

[33mWarning[0m for MissingInputValidation in contract 'SafeMathLibExt':
    |library SafeMathLibExt {
    |
  > |  function times(uint a, uint b) returns (uint) {
    |    uint c = a * b;
    |    assert(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(146)

[33mWarning[0m for MissingInputValidation in contract 'SafeMathLibExt':
    |  }
    |
  > |  function divides(uint a, uint b) returns (uint) {
    |    assert(b > 0);
    |    uint c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(152)

[33mWarning[0m for MissingInputValidation in contract 'SafeMathLibExt':
    |  }
    |
  > |  function minus(uint a, uint b) returns (uint) {
    |    assert(b <= a);
    |    return a - b;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(159)

[33mWarning[0m for MissingInputValidation in contract 'SafeMathLibExt':
    |  }
    |
  > |  function plus(uint a, uint b) returns (uint) {
    |    uint c = a + b;
    |    assert(c>=a);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(164)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, SafeMath {
    |
    |  /* Token supply got increased and a new owner received these tokens */
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(975)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |  }
    |
  > |  function transferFrom(address _from, address _to, uint _value) returns (bool success) {
    |    uint _allowance = allowed[_from][msg.sender];
    |
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(998)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |  }
    |
  > |  function balanceOf(address _owner) constant returns (uint balance) {
    |    return balances[_owner];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1008)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |  }
    |
  > |  function allowance(address _owner, address _spender) constant returns (uint remaining) {
    |    return allowed[_owner][_spender];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1025)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |  }
    |
  > |  function safeSub(uint a, uint b) internal returns (uint) {
    |    assert(b <= a);
    |    return a - b;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |  }
    |
  > |  function safeAdd(uint a, uint b) internal returns (uint) {
    |    uint c = a + b;
    |    assert(c>=a && c>=b);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    | */
    |contract ERC20Basic {
  > |  uint256 public totalSupply;
    |  function balanceOf(address who) public constant returns (uint256);
    |  function transfer(address to, uint256 value) public returns (bool);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(61)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |
    |  /* Interface declaration */
  > |  function isToken() public constant returns (bool weAre) {
    |    return true;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(987)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |  function transfer(address _to, uint _value) returns (bool success) {
  > |    balances[msg.sender] = safeSub(balances[msg.sender], _value);
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(992)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |  function transfer(address _to, uint _value) returns (bool success) {
    |    balances[msg.sender] = safeSub(balances[msg.sender], _value);
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(993)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint _allowance = allowed[_from][msg.sender];
    |
  > |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSub(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1001)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    balances[_to] = safeAdd(balances[_to], _value);
  > |    balances[_from] = safeSub(balances[_from], _value);
    |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1002)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_to] = safeAdd(balances[_to], _value);
    |    balances[_from] = safeSub(balances[_from], _value);
  > |    allowed[_from][msg.sender] = safeSub(_allowance, _value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1003)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    if ((_value != 0) && (allowed[msg.sender][_spender] != 0)) throw;
    |
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xb0ad7c8cb51dc6c9c494e37bbf1951742452510a.sol(1020)


