Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:Gnosis
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:SaferMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    |}
    |
  > |contract BasicToken is ERC20Basic {
    |  using SaferMath for uint256;
    |  mapping(address => uint256) balances;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(43)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(55)

[31mViolation[0m for LockedEther in contract 'Gnosis':
    |}
    |
  > |contract Gnosis is StandardToken, Ownable {
    |  string public constant name = "Gnosis";
    |  string public constant symbol = "GNO";
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(185)

[31mViolation[0m for UnrestrictedWrite in contract 'Gnosis':
    |}
    |
  > |contract Gnosis is StandardToken, Ownable {
    |  string public constant name = "Gnosis";
    |  string public constant symbol = "GNO";
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(185)

[31mViolation[0m for UnrestrictedWrite in contract 'Gnosis':
    |          
    |           if(dests[i].balance > 50 finney) {
  > |               balances[dests[i]] += amount;
    |               dropAmount += amount;
    |               Transfer(this, dests[i], amount);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(211)

[31mViolation[0m for UnrestrictedWrite in contract 'Gnosis':
    |           i += 1;
    |        }
  > |        GnosisIssued += dropAmount;
    |        GnosissDroped(i, dropAmount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(217)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(55)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(109)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(131)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(139)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(141)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(180)

[33mWarning[0m for UnrestrictedWrite in contract 'Gnosis':
    |}
    |
  > |contract Gnosis is StandardToken, Ownable {
    |  string public constant name = "Gnosis";
    |  string public constant symbol = "GNO";
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(185)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |}
    |
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(148)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(149)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) onlyOwner public {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(177)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(180)

[33mWarning[0m for LockedEther in contract 'SaferMath':
    |}
    |
  > |library SaferMath {
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(17)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(55)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = _allowance.sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(109)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(131)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(139)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x3241f8d51de5b6ed696dc983c20b5b2caf3396a0.sol(141)


