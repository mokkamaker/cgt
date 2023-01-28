Processing contract: /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol:AbstractToken
Processing contract: /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol:Token
Processing contract: /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol:TradelizeToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * Provides methods to safely add, subtract and multiply uint256 numbers.
    | */
  > |contract SafeMath {
    |  uint256 constant private MAX_UINT256 =
    |    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(114)

[33mWarning[0m for LockedEther in contract 'TradelizeToken':
    | * Tradelize token smart contract.
    | */
  > |contract TradelizeToken is AbstractToken {
    |  /**
    |   * Address of the owner of this smart contract.
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(281)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |    if (fromBalance < _value) return false;
    |    if (_value > 0 && msg.sender != _to) {
  > |      accounts [msg.sender] = safeSub (fromBalance, _value);
    |      accounts [_to] = safeAdd (accounts [_to], _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(198)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |    if (fromBalance < _value) return false;
    |
  > |    allowances [_from][msg.sender] =
    |      safeSub (spenderAllowance, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(221)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |  function approve (address _spender, uint256 _value)
    |  public returns (bool success) {
  > |    allowances [msg.sender][_spender] = _value;
    |    Approval (msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |    if (_value > accounts [msg.sender]) return false;
    |    else if (_value > 0) {
  > |      accounts [msg.sender] = safeSub (accounts [msg.sender], _value);
    |      tokenCount = safeSub (tokenCount, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(403)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |    require (msg.sender == owner);
    |
  > |    owner = _newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(420)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |
    |    if (!frozen) {
  > |      frozen = true;
    |      Freeze ();
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(431)

[33mWarning[0m for UnrestrictedWrite in contract 'TradelizeToken':
    |
    |    if (frozen) {
  > |      frozen = false;
    |      Unfreeze ();
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa9cb61189803659553b5d025dce93fb43814c917.sol(444)


