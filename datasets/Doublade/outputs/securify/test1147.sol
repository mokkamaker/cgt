Processing contract: /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol:IMTERC20
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'IMTERC20':
    |pragma solidity ^0.4.15;
    |
  > |contract IMTERC20{
    |    /* Public variables of the token */
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'IMTERC20':
    |
    |    /* This creates an array with all balances */
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(11)

[31mViolation[0m for MissingInputValidation in contract 'IMTERC20':
    |    /* This creates an array with all balances */
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(12)

[31mViolation[0m for MissingInputValidation in contract 'IMTERC20':
    |    /// @param _to The address of the recipient
    |    /// @param _value the amount to send
  > |    function transferFrom(address _from, address _to, uint256 _value) public  returns (bool success) {
    |        require (_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(51)

[31mViolation[0m for MissingInputValidation in contract 'IMTERC20':
    |    /// @param _spender The address authorized to spend
    |    /// @param _value the max amount they can spend
  > |    function approve(address _spender, uint256 _value) public returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(61)

[31mViolation[0m for MissingInputValidation in contract 'IMTERC20':
    |    }
    |
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(78)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |contract IMTERC20{
    |    /* Public variables of the token */
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(5)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |    /* Public variables of the token */
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(6)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |    string public symbol;
    |    uint8 public decimals;
  > |    uint256 public totalSupply;
    |
    |    /* This creates an array with all balances */
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |
    |    /* Internal transfer, only can be called by this contract */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        require (_to != 0x0);                               // Prevent transfer to 0x0 address. Use burn() instead
    |        require (balanceOf[_from] >= _value);                // Check if the sender has enough
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(31)

[33mWarning[0m for MissingInputValidation in contract 'IMTERC20':
    |    /// @notice Remove `_value` tokens from the system irreversibly
    |    /// @param _value the amount of money to burn
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require (balanceOf[msg.sender] >= _value);            // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(70)

[31mViolation[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require (balanceOf[_from] >= _value);                // Check if the sender has enough
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(35)

[31mViolation[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
    |        balanceOf[_from] -= _value;                         // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(36)

[31mViolation[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require (balanceOf[msg.sender] >= _value);            // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
  > |        totalSupply -= _value;                                // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(73)

[31mViolation[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(81)

[31mViolation[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(83)

[33mWarning[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require (balanceOf[_from] >= _value);                // Check if the sender has enough
    |        require (balanceOf[_to] + _value > balanceOf[_to]); // Check for overflows
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(35)

[33mWarning[0m for UnrestrictedWrite in contract 'IMTERC20':
    |    function transferFrom(address _from, address _to, uint256 _value) public  returns (bool success) {
    |        require (_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(53)

[33mWarning[0m for UnrestrictedWrite in contract 'IMTERC20':
    |    /// @param _value the max amount they can spend
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'IMTERC20':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require (balanceOf[msg.sender] >= _value);            // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;                      // Subtract from the sender
    |        totalSupply -= _value;                                // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'IMTERC20':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x48845c3da5bb1a4060fa2cea0ad5a3ef3af9a874.sol(82)


