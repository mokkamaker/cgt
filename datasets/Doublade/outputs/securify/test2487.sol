Processing contract: /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol:Scorpio
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'Scorpio':
    |interface  tokenRecipient { function receiveApproval (address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract Scorpio {
    |    // Public variables of the token
    |    string public name = "Scorpio";
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(14)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(15)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(81)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(96)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(111)

[31mViolation[0m for MissingInputValidation in contract 'Scorpio':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(144)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |contract Scorpio {
    |    // Public variables of the token
  > |    string public name = "Scorpio";
    |    string public symbol = "SCORP";
    |    uint8 public decimals = 8;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |    // Public variables of the token
    |    string public name = "Scorpio";
  > |    string public symbol = "SCORP";
    |    uint8 public decimals = 8;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |    string public name = "Scorpio";
    |    string public symbol = "SCORP";
  > |    uint8 public decimals = 8;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |    uint8 public decimals = 8;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(42)

[33mWarning[0m for MissingInputValidation in contract 'Scorpio':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(128)

[33mWarning[0m for UnhandledException in contract 'Scorpio':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(116)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Scorpio':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(116)

[31mViolation[0m for UnrestrictedWrite in contract 'Scorpio':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(52)

[31mViolation[0m for UnrestrictedWrite in contract 'Scorpio':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(54)

[31mViolation[0m for UnrestrictedWrite in contract 'Scorpio':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(131)

[31mViolation[0m for UnrestrictedWrite in contract 'Scorpio':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(147)

[31mViolation[0m for UnrestrictedWrite in contract 'Scorpio':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'Scorpio':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(52)

[33mWarning[0m for UnrestrictedWrite in contract 'Scorpio':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(83)

[33mWarning[0m for UnrestrictedWrite in contract 'Scorpio':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(98)

[33mWarning[0m for UnrestrictedWrite in contract 'Scorpio':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(130)

[33mWarning[0m for UnrestrictedWrite in contract 'Scorpio':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0xa29d3d850d169eca564e71a02c13b7d76bc0eff4.sol(148)


