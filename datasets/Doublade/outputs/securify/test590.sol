Processing contract: /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol:loncoin
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol:owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'SafeMath':
    |pragma solidity ^0.4.16;
    |
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(3)

[33mWarning[0m for LockedEther in contract 'loncoin':
    |interface tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract loncoin is owned {
    |
    |	using SafeMath for uint256;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(48)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |        }
    |
  > |        function transferOwnership(address newOwner) onlyOwner {
    |            owner = newOwner;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(41)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(59)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(60)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |    }
    |
  > |	function mintToken(address target, uint256 mintedAmount) onlyOwner {
    |		balanceOf[target] += mintedAmount;
    |        totalSupply += mintedAmount;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(73)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(122)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(137)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(152)

[31mViolation[0m for MissingInputValidation in contract 'loncoin':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(185)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |
    |    contract owned {
  > |        address public owner;
    |
    |        function owned() {
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |	
    |    // Public variables of the token
  > |    string public name = "loncoin";
    |    string public symbol = "LON";
    |    uint8 public decimals = 0;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(53)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |    // Public variables of the token
    |    string public name = "loncoin";
  > |    string public symbol = "LON";
    |    uint8 public decimals = 0;
    |    uint256 public totalSupply = 100000000;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(54)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |    string public name = "loncoin";
    |    string public symbol = "LON";
  > |    uint8 public decimals = 0;
    |    uint256 public totalSupply = 100000000;
    |
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(55)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |    string public symbol = "LON";
    |    uint8 public decimals = 0;
  > |    uint256 public totalSupply = 100000000;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(56)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(83)

[33mWarning[0m for MissingInputValidation in contract 'loncoin':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(169)

[33mWarning[0m for UnhandledException in contract 'loncoin':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(157)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'loncoin':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(157)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(93)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(95)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(172)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(188)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(190)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |    function distributeToken(address[] addresses, uint256 _value) onlyOwner {
    |     for (uint i = 0; i < addresses.length; i++) {
  > |         balanceOf[owner] -= _value;
    |         balanceOf[addresses[i]] += _value;
    |         Transfer(owner, addresses[i], _value);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(197)

[31mViolation[0m for UnrestrictedWrite in contract 'loncoin':
    |     for (uint i = 0; i < addresses.length; i++) {
    |         balanceOf[owner] -= _value;
  > |         balanceOf[addresses[i]] += _value;
    |         Transfer(owner, addresses[i], _value);
    |     }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(198)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(139)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(171)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(189)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |
    |        function transferOwnership(address newOwner) onlyOwner {
  > |            owner = newOwner;
    |        }
    |    }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(42)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |
    |	function mintToken(address target, uint256 mintedAmount) onlyOwner {
  > |		balanceOf[target] += mintedAmount;
    |        totalSupply += mintedAmount;
    |        Transfer(0, owner, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'loncoin':
    |	function mintToken(address target, uint256 mintedAmount) onlyOwner {
    |		balanceOf[target] += mintedAmount;
  > |        totalSupply += mintedAmount;
    |        Transfer(0, owner, mintedAmount);
    |        Transfer(owner, target, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(75)

[33mWarning[0m for LockedEther in contract 'owned':
    |}
    |
  > |    contract owned {
    |        address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(29)

[31mViolation[0m for MissingInputValidation in contract 'owned':
    |        }
    |
  > |        function transferOwnership(address newOwner) onlyOwner {
    |            owner = newOwner;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(41)

[33mWarning[0m for MissingInputValidation in contract 'owned':
    |
    |    contract owned {
  > |        address public owner;
    |
    |        function owned() {
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(30)

[33mWarning[0m for UnrestrictedWrite in contract 'owned':
    |
    |        function transferOwnership(address newOwner) onlyOwner {
  > |            owner = newOwner;
    |        }
    |    }
  at /home/jiaming/mavs_srcs/contract@0x25a9ebaa3d391448c2e9b9d5d7be0c7e52873489.sol(42)


