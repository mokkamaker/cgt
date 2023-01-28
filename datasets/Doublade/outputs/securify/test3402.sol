Processing contract: /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol:XtremCoin
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'XtremCoin':
    |contract tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData); }
    |
  > |contract XtremCoin {
    |    /* Public variables of the token */
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |
    |    /* This creates an array with all balances */
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(13)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |    /* This creates an array with all balances */
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(14)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |    /// @param _to The address of the recipient
    |    /// @param _value the amount to send
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        require (_value < allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(52)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |    /// @param _spender The address authorized to spend
    |    /// @param _value the max amount they can spend
  > |    function approve(address _spender, uint256 _value)
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(62)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |    /// @param _value the max amount they can spend
    |    /// @param _extraData some extra information to send to the approved contract
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        returns (bool success) {
    |        tokenRecipient spender = tokenRecipient(_spender);
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(72)

[31mViolation[0m for MissingInputValidation in contract 'XtremCoin':
    |    }
    |
  > |    function burnFrom(address _from, uint256 _value) returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(91)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |contract XtremCoin {
    |    /* Public variables of the token */
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |    /* Public variables of the token */
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |    string public symbol;
    |    uint8 public decimals;
  > |    uint256 public totalSupply;
    |
    |    /* This creates an array with all balances */
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |
    |    /* Internal transfer, only can be called by this contract */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        require (_to != 0x0);                               // Prevent transfer to 0x0 address. Use burn() instead
    |        require (balanceOf[_from] > _value);                // Check if the sender has enough
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(32)

[33mWarning[0m for MissingInputValidation in contract 'XtremCoin':
    |    /// @notice Remove `_value` tokens from the system irreversibly
    |    /// @param _value the amount of money to burn
  > |    function burn(uint256 _value) returns (bool success) {
    |        require (balanceOf[msg.sender] > _value);            // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(83)

[33mWarning[0m for UnhandledException in contract 'XtremCoin':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(76)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'XtremCoin':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(76)

[31mViolation[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require (balanceOf[_from] > _value);                // Check if the sender has enough
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(36)

[31mViolation[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
    |        balanceOf[_from] -= _value;                         // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(37)

[31mViolation[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require (balanceOf[msg.sender] > _value);            // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
  > |        totalSupply -= _value;                                // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(86)

[31mViolation[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(94)

[31mViolation[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(96)

[33mWarning[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require (balanceOf[_from] > _value);                // Check if the sender has enough
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(36)

[33mWarning[0m for UnrestrictedWrite in contract 'XtremCoin':
    |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        require (_value < allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(54)

[33mWarning[0m for UnrestrictedWrite in contract 'XtremCoin':
    |    function approve(address _spender, uint256 _value)
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'XtremCoin':
    |    function burn(uint256 _value) returns (bool success) {
    |        require (balanceOf[msg.sender] > _value);            // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
    |        totalSupply -= _value;                                // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(85)

[33mWarning[0m for UnrestrictedWrite in contract 'XtremCoin':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0xdf2a006ced0d5c33ef53f24c964e2354c75873bd.sol(95)


