Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:HelixexToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(76)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(100)

[33mWarning[0m for LockedEther in contract 'HelixexToken':
    |}
    |
  > |contract HelixexToken is StandardToken {
    |  string public name = "HelixexToken"; 
    |  string public symbol = "HEXO";
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(212)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(100)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(142)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(158)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'HelixexToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(204)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(8)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(100)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(142)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(158)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x7874b00adb6a617747e10d46f64e21c8444fccd2.sol(204)


