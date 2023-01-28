Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:BLAINetworkToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for DAOConstantGas in contract 'BLAINetworkToken':
    |    function safeWithdrawal(uint _value ) onlyOwner public {
    |       if (_value == 0) 
  > |           owner.transfer(address(this).balance);
    |       else
    |           owner.transfer(_value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(306)

[33mWarning[0m for DAOConstantGas in contract 'BLAINetworkToken':
    |           owner.transfer(address(this).balance);
    |       else
  > |           owner.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(308)

[33mWarning[0m for LockedEther in contract 'BLAINetworkToken':
    |}
    |
  > |contract BLAINetworkToken is StandardToken, Ownable {
    |    // Constants
    |    string  public constant name = "BLAINetwork Token";
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(273)

[31mViolation[0m for TODAmount in contract 'BLAINetworkToken':
    |    function safeWithdrawal(uint _value ) onlyOwner public {
    |       if (_value == 0) 
  > |           owner.transfer(address(this).balance);
    |       else
    |           owner.transfer(_value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(306)

[33mWarning[0m for TODAmount in contract 'BLAINetworkToken':
    |           owner.transfer(address(this).balance);
    |       else
  > |           owner.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(308)

[31mViolation[0m for TODReceiver in contract 'BLAINetworkToken':
    |    function safeWithdrawal(uint _value ) onlyOwner public {
    |       if (_value == 0) 
  > |           owner.transfer(address(this).balance);
    |       else
    |           owner.transfer(_value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(306)

[31mViolation[0m for TODReceiver in contract 'BLAINetworkToken':
    |           owner.transfer(address(this).balance);
    |       else
  > |           owner.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(308)

[33mWarning[0m for UnhandledException in contract 'BLAINetworkToken':
    |    function safeWithdrawal(uint _value ) onlyOwner public {
    |       if (_value == 0) 
  > |           owner.transfer(address(this).balance);
    |       else
    |           owner.transfer(_value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(306)

[33mWarning[0m for UnhandledException in contract 'BLAINetworkToken':
    |           owner.transfer(address(this).balance);
    |       else
  > |           owner.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(308)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'BLAINetworkToken':
    |    function safeWithdrawal(uint _value ) onlyOwner public {
    |       if (_value == 0) 
  > |           owner.transfer(address(this).balance);
    |       else
    |           owner.transfer(_value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(306)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'BLAINetworkToken':
    |           owner.transfer(address(this).balance);
    |       else
  > |           owner.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(308)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(144)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(219)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(263)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(41)

[33mWarning[0m for UnrestrictedWrite in contract 'BLAINetworkToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(49)

[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances.
    | */
  > |contract BasicToken is ERC20Basic {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(121)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(144)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(38)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @dev Allows the current owner to relinquish control of the contract.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(47)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(newOwner != address(0));
    |    emit OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(41)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(49)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(59)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(144)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(219)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(245)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(263)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x6c17472a51c3d32a7f216d1622b212d42f53056d.sol(265)


