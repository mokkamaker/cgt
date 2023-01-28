Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:Consts
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:FreezableMintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:FreezableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:MainToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:MintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:Pausable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol:StandardToken
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
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is BasicToken {
    |
    |  event Burn(address indexed burner, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(567)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |    // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |    balances[_who] = balances[_who].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(584)

[33mWarning[0m for LockedEther in contract 'Consts':
    |
    |
  > |contract Consts {
    |    uint public constant TOKEN_DECIMALS = 18;
    |    uint8 public constant TOKEN_DECIMALS_UINT8 = 18;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(665)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |
    |contract Consts {
  > |    uint public constant TOKEN_DECIMALS = 18;
    |    uint8 public constant TOKEN_DECIMALS_UINT8 = 18;
    |    uint public constant TOKEN_DECIMAL_MULTIPLIER = 10 ** TOKEN_DECIMALS;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(666)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |contract Consts {
    |    uint public constant TOKEN_DECIMALS = 18;
  > |    uint8 public constant TOKEN_DECIMALS_UINT8 = 18;
    |    uint public constant TOKEN_DECIMAL_MULTIPLIER = 10 ** TOKEN_DECIMALS;
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(667)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |    uint public constant TOKEN_DECIMALS = 18;
    |    uint8 public constant TOKEN_DECIMALS_UINT8 = 18;
  > |    uint public constant TOKEN_DECIMAL_MULTIPLIER = 10 ** TOKEN_DECIMALS;
    |
    |    string public constant TOKEN_NAME = "Nesten IoT Token";
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(668)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |    uint public constant TOKEN_DECIMAL_MULTIPLIER = 10 ** TOKEN_DECIMALS;
    |
  > |    string public constant TOKEN_NAME = "Nesten IoT Token";
    |    string public constant TOKEN_SYMBOL = "NIT";
    |    bool public constant PAUSED = false;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(670)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |
    |    string public constant TOKEN_NAME = "Nesten IoT Token";
  > |    string public constant TOKEN_SYMBOL = "NIT";
    |    bool public constant PAUSED = false;
    |    address public constant TARGET_USER = 0x26346Ddb69013b23d1B755266637fe8067e5CceE;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(671)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |    string public constant TOKEN_NAME = "Nesten IoT Token";
    |    string public constant TOKEN_SYMBOL = "NIT";
  > |    bool public constant PAUSED = false;
    |    address public constant TARGET_USER = 0x26346Ddb69013b23d1B755266637fe8067e5CceE;
    |    
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(672)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |    string public constant TOKEN_SYMBOL = "NIT";
    |    bool public constant PAUSED = false;
  > |    address public constant TARGET_USER = 0x26346Ddb69013b23d1B755266637fe8067e5CceE;
    |    
    |    bool public constant CONTINUE_MINTING = true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(673)

[33mWarning[0m for MissingInputValidation in contract 'Consts':
    |    address public constant TARGET_USER = 0x26346Ddb69013b23d1B755266637fe8067e5CceE;
    |    
  > |    bool public constant CONTINUE_MINTING = true;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(675)

[33mWarning[0m for LockedEther in contract 'FreezableMintableToken':
    |
    |
  > |contract FreezableMintableToken is FreezableToken, MintableToken {
    |    /**
    |     * @dev Mint the specified amount of token to the specified address and freeze it until the specified date.
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(638)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(267)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(314)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |    returns (bool)
    |  {
  > |    totalSupply_ = totalSupply_.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(375)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |  {
    |    totalSupply_ = totalSupply_.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
    |    emit Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(376)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |   */
    |  function finishMinting() onlyOwner canMint public returns (bool) {
  > |    mintingFinished = true;
    |    emit MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(387)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        require(_amount <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_amount);
    |
    |        bytes32 currentKey = toKey(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(466)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        bytes32 currentKey = toKey(_to, _until);
  > |        freezings[currentKey] = freezings[currentKey].add(_amount);
    |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(469)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        bytes32 currentKey = toKey(_to, _until);
    |        freezings[currentKey] = freezings[currentKey].add(_amount);
  > |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
    |        freeze(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(470)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        uint amount = freezings[currentKey];
  > |        delete freezings[currentKey];
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(490)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        delete freezings[currentKey];
    |
  > |        balances[msg.sender] = balances[msg.sender].add(amount);
    |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(492)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  > |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
    |        if (next == 0) {
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(493)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        if (next == 0) {
  > |            delete chains[headKey];
    |        } else {
    |            chains[headKey] = next;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(496)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |            delete chains[headKey];
    |        } else {
  > |            chains[headKey] = next;
    |            delete chains[currentKey];
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(498)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        } else {
    |            chains[headKey] = next;
  > |            delete chains[currentKey];
    |        }
    |        emit Released(msg.sender, amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(499)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        if (next == 0) {
  > |            chains[parentKey] = _until;
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(535)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        if (next != 0) {
  > |            chains[key] = next;
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(555)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        }
    |
  > |        chains[parentKey] = _until;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(558)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |     */
    |    function mintAndFreeze(address _to, uint _amount, uint64 _until) public onlyOwner canMint returns (bool) {
  > |        totalSupply_ = totalSupply_.add(_amount);
    |
    |        bytes32 currentKey = toKey(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(649)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |
    |        bytes32 currentKey = toKey(_to, _until);
  > |        freezings[currentKey] = freezings[currentKey].add(_amount);
    |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(652)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableMintableToken':
    |        bytes32 currentKey = toKey(_to, _until);
    |        freezings[currentKey] = freezings[currentKey].add(_amount);
  > |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
    |        freeze(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(653)

[33mWarning[0m for LockedEther in contract 'FreezableToken':
    |
    |
  > |contract FreezableToken is StandardToken {
    |    // freezing chains
    |    mapping (bytes32 => uint64) internal chains;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(394)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(267)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |        require(_amount <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_amount);
    |
    |        bytes32 currentKey = toKey(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(466)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        bytes32 currentKey = toKey(_to, _until);
  > |        freezings[currentKey] = freezings[currentKey].add(_amount);
    |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(469)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |        bytes32 currentKey = toKey(_to, _until);
    |        freezings[currentKey] = freezings[currentKey].add(_amount);
  > |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
    |        freeze(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(470)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        uint amount = freezings[currentKey];
  > |        delete freezings[currentKey];
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(490)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |        delete freezings[currentKey];
    |
  > |        balances[msg.sender] = balances[msg.sender].add(amount);
    |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(492)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  > |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
    |        if (next == 0) {
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(493)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        if (next == 0) {
  > |            delete chains[headKey];
    |        } else {
    |            chains[headKey] = next;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(496)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |            delete chains[headKey];
    |        } else {
  > |            chains[headKey] = next;
    |            delete chains[currentKey];
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(498)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |        } else {
    |            chains[headKey] = next;
  > |            delete chains[currentKey];
    |        }
    |        emit Released(msg.sender, amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(499)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        if (next == 0) {
  > |            chains[parentKey] = _until;
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(535)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |
    |        if (next != 0) {
  > |            chains[key] = next;
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(555)

[33mWarning[0m for UnrestrictedWrite in contract 'FreezableToken':
    |        }
    |
  > |        chains[parentKey] = _until;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(558)

[33mWarning[0m for LockedEther in contract 'MainToken':
    |
    |
  > |contract MainToken is Consts, FreezableMintableToken, BurnableToken, Pausable
    |    
    |{
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(681)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(267)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(314)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    returns (bool)
    |  {
  > |    totalSupply_ = totalSupply_.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(375)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |  {
    |    totalSupply_ = totalSupply_.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
    |    emit Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(376)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |   */
    |  function finishMinting() onlyOwner canMint public returns (bool) {
  > |    mintingFinished = true;
    |    emit MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(387)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        require(_amount <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_amount);
    |
    |        bytes32 currentKey = toKey(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(466)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        bytes32 currentKey = toKey(_to, _until);
  > |        freezings[currentKey] = freezings[currentKey].add(_amount);
    |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(469)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        bytes32 currentKey = toKey(_to, _until);
    |        freezings[currentKey] = freezings[currentKey].add(_amount);
  > |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
    |        freeze(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(470)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        uint amount = freezings[currentKey];
  > |        delete freezings[currentKey];
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(490)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        delete freezings[currentKey];
    |
  > |        balances[msg.sender] = balances[msg.sender].add(amount);
    |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(492)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        balances[msg.sender] = balances[msg.sender].add(amount);
  > |        freezingBalance[msg.sender] = freezingBalance[msg.sender].sub(amount);
    |
    |        if (next == 0) {
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(493)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        if (next == 0) {
  > |            delete chains[headKey];
    |        } else {
    |            chains[headKey] = next;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(496)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |            delete chains[headKey];
    |        } else {
  > |            chains[headKey] = next;
    |            delete chains[currentKey];
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(498)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        } else {
    |            chains[headKey] = next;
  > |            delete chains[currentKey];
    |        }
    |        emit Released(msg.sender, amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(499)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        if (next == 0) {
  > |            chains[parentKey] = _until;
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(535)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        if (next != 0) {
  > |            chains[key] = next;
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(555)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        }
    |
  > |        chains[parentKey] = _until;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(558)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |    // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |    balances[_who] = balances[_who].sub(_value);
    |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(584)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |    balances[_who] = balances[_who].sub(_value);
  > |    totalSupply_ = totalSupply_.sub(_value);
    |    emit Burn(_who, _value);
    |    emit Transfer(_who, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(585)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |   */
    |  function pause() onlyOwner whenNotPaused public {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(624)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |   */
    |  function unpause() onlyOwner whenPaused public {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(632)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |     */
    |    function mintAndFreeze(address _to, uint _amount, uint64 _until) public onlyOwner canMint returns (bool) {
  > |        totalSupply_ = totalSupply_.add(_amount);
    |
    |        bytes32 currentKey = toKey(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(649)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |
    |        bytes32 currentKey = toKey(_to, _until);
  > |        freezings[currentKey] = freezings[currentKey].add(_amount);
    |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(652)

[33mWarning[0m for UnrestrictedWrite in contract 'MainToken':
    |        bytes32 currentKey = toKey(_to, _until);
    |        freezings[currentKey] = freezings[currentKey].add(_amount);
  > |        freezingBalance[_to] = freezingBalance[_to].add(_amount);
    |
    |        freeze(_to, _until);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(653)

[33mWarning[0m for LockedEther in contract 'MintableToken':
    | * Based on code by TokenMarketNet: https://github.com/TokenMarketNet/ico/blob/master/contracts/MintableToken.sol
    | */
  > |contract MintableToken is StandardToken, Ownable {
    |  event Mint(address indexed to, uint256 amount);
    |  event MintFinished();
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(343)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(116)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(_value <= allowed[_from][msg.sender]);
    |
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(267)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    returns (bool)
    |  {
  > |    totalSupply_ = totalSupply_.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(375)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |  {
    |    totalSupply_ = totalSupply_.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    emit Mint(_to, _amount);
    |    emit Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(376)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(314)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function finishMinting() onlyOwner canMint public returns (bool) {
  > |    mintingFinished = true;
    |    emit MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(387)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |  address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(282)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(283)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @dev Allows the current owner to relinquish control of the contract.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(312)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    _transferOwnership(_newOwner);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(321)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function _transferOwnership(address _newOwner) internal {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(329)

[31mViolation[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(314)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for LockedEther in contract 'Pausable':
    | * @dev Base contract which allows children to implement an emergency stop mechanism.
    | */
  > |contract Pausable is Ownable {
    |  event Pause();
    |  event Unpause();
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(597)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(283)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev Allows the current owner to relinquish control of the contract.
    |   */
  > |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
    |    owner = address(0);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(312)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address _newOwner) public onlyOwner {
    |    _transferOwnership(_newOwner);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(321)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param _newOwner The address to transfer ownership to.
    |   */
  > |  function _transferOwnership(address _newOwner) internal {
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(329)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |  event Unpause();
    |
  > |  bool public paused = false;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(601)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to pause, triggers stopped state
    |   */
  > |  function pause() onlyOwner whenNotPaused public {
    |    paused = true;
    |    emit Pause();
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(623)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @dev called by the owner to unpause, returns to normal state
    |   */
  > |  function unpause() onlyOwner whenPaused public {
    |    paused = false;
    |    emit Unpause();
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(631)

[31mViolation[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |  function renounceOwnership() public onlyOwner {
    |    emit OwnershipRenounced(owner);
  > |    owner = address(0);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(314)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(_newOwner != address(0));
    |    emit OwnershipTransferred(owner, _newOwner);
  > |    owner = _newOwner;
    |  }
    |}
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function pause() onlyOwner whenNotPaused public {
  > |    paused = true;
    |    emit Pause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(624)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |   */
    |  function unpause() onlyOwner whenPaused public {
  > |    paused = false;
    |    emit Unpause();
    |  }
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(632)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(40)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(160)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    require(_value <= balances[msg.sender]);
    |
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    emit Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(185)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function approve(address _spender, uint256 _value) public returns (bool) {
  > |    allowed[msg.sender][_spender] = _value;
    |    emit Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    returns (bool)
    |  {
  > |    allowed[msg.sender][_spender] = (
    |      allowed[msg.sender][_spender].add(_addedValue));
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(265)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    emit Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xe6ed315c716ea59120998fa5e03441ec36f13684.sol(267)


