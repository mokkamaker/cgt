Processing contract: /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol:DLABLV
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'DLABLV':
    | * v0.4.21+commit.dfe3193c
    | */
  > |contract DLABLV {
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(8)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(17)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(18)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(80)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(95)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(110)

[31mViolation[0m for MissingInputValidation in contract 'DLABLV':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(143)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |contract DLABLV {
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(10)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(12)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(14)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(41)

[33mWarning[0m for MissingInputValidation in contract 'DLABLV':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(127)

[33mWarning[0m for UnhandledException in contract 'DLABLV':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(115)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'DLABLV':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(115)

[31mViolation[0m for UnrestrictedWrite in contract 'DLABLV':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(51)

[31mViolation[0m for UnrestrictedWrite in contract 'DLABLV':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        emit Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(53)

[31mViolation[0m for UnrestrictedWrite in contract 'DLABLV':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        emit Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(130)

[31mViolation[0m for UnrestrictedWrite in contract 'DLABLV':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(146)

[31mViolation[0m for UnrestrictedWrite in contract 'DLABLV':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        emit Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(148)

[33mWarning[0m for UnrestrictedWrite in contract 'DLABLV':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'DLABLV':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(82)

[33mWarning[0m for UnrestrictedWrite in contract 'DLABLV':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(97)

[33mWarning[0m for UnrestrictedWrite in contract 'DLABLV':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        emit Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(129)

[33mWarning[0m for UnrestrictedWrite in contract 'DLABLV':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        emit Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x8b4289820744ee2585bfb7f107b301cfa7283f23.sol(147)


