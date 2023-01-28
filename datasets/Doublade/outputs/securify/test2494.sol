Processing contract: /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol:MyAdsShare
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol:MyAdvancedToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol:owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'MyAdsShare':
    |interface tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract MyAdsShare {
    |    string public constant _myTokeName = 'MyAdsShare';//change here
    |    string public constant _mySymbol = 'MAS';//change here
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(22)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(35)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(36)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(103)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(118)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(133)

[31mViolation[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(166)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |
    |contract MyAdsShare {
  > |    string public constant _myTokeName = 'MyAdsShare';//change here
    |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(23)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |contract MyAdsShare {
    |    string public constant _myTokeName = 'MyAdsShare';//change here
  > |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
    |    uint8 public constant _myDecimal = 18;//leave it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    string public constant _myTokeName = 'MyAdsShare';//change here
    |    string public constant _mySymbol = 'MAS';//change here
  > |    uint public constant _myinitialSupply = 300000000;//leave it
    |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
  > |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(28)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(32)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(64)

[33mWarning[0m for MissingInputValidation in contract 'MyAdsShare':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(150)

[33mWarning[0m for UnhandledException in contract 'MyAdsShare':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(138)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MyAdsShare':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(138)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(74)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(76)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(153)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(169)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(171)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(105)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(152)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdsShare':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(170)

[33mWarning[0m for DAOConstantGas in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(249)

[33mWarning[0m for LockedEther in contract 'MyAdvancedToken':
    |/******************************************/
    |
  > |contract MyAdvancedToken is owned, MyAdsShare {
    |
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(181)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    }
    |
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        owner = newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(15)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(35)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(36)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(103)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(118)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(133)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(166)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    uint256 public buyPrice;
    |
  > |    mapping (address => bool) public frozenAccount;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(188)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    /// @param target Address to receive the tokens
    |    /// @param mintedAmount the amount of tokens it will receive
  > |    function mintToken(address target, uint256 mintedAmount) onlyOwner public {
    |        balanceOf[target] += mintedAmount;
    |        totalSupply += mintedAmount;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(215)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    /// @param target Address to be frozen
    |    /// @param freeze either to freeze it or not
  > |    function freezeAccount(address target, bool freeze) onlyOwner public {
    |        frozenAccount[target] = freeze;
    |        FrozenFunds(target, freeze);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(225)

[31mViolation[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    /// @param newSellPrice Price the users can sell to the contract
    |    /// @param newBuyPrice Price users can buy from the contract
  > |    function setPrices(uint256 newSellPrice, uint256 newBuyPrice) onlyOwner public {
    |        sellPrice = newSellPrice;
    |        buyPrice = newBuyPrice;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(233)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |contract owned {
  > |    address public owner;
    |
    |    function owned() public {
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(4)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |contract MyAdsShare {
  > |    string public constant _myTokeName = 'MyAdsShare';//change here
    |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(23)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |contract MyAdsShare {
    |    string public constant _myTokeName = 'MyAdsShare';//change here
  > |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
    |    uint8 public constant _myDecimal = 18;//leave it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    string public constant _myTokeName = 'MyAdsShare';//change here
    |    string public constant _mySymbol = 'MAS';//change here
  > |    uint public constant _myinitialSupply = 300000000;//leave it
    |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    string public constant _mySymbol = 'MAS';//change here
    |    uint public constant _myinitialSupply = 300000000;//leave it
  > |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    uint8 public constant _myDecimal = 18;//leave it
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(28)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |    uint8 public decimals;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(32)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(150)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |
  > |    uint256 public sellPrice;
    |    uint256 public buyPrice;
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(185)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |    uint256 public sellPrice;
  > |    uint256 public buyPrice;
    |
    |    mapping (address => bool) public frozenAccount;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(186)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |    /* Internal transfer, only can be called by this contract */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        require (_to != 0x0);                               // Prevent transfer to 0x0 address. Use burn() instead
    |        require (balanceOf[_from] >= _value);               // Check if the sender has enough
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(201)

[33mWarning[0m for MissingInputValidation in contract 'MyAdvancedToken':
    |
    |    /// @notice Buy tokens from contract by sending ether
  > |    function buy() payable public {
    |        uint amount = msg.value / buyPrice;               // calculates the amount
    |        _transfer(this, msg.sender, amount);              // makes the transfers
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(239)

[33mWarning[0m for TODAmount in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(249)

[33mWarning[0m for TODReceiver in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(249)

[33mWarning[0m for UnhandledException in contract 'MyAdvancedToken':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(138)

[33mWarning[0m for UnhandledException in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(249)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MyAdvancedToken':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(138)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(153)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(169)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(171)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_from]);                     // Check if sender is frozen
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(207)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
    |        balanceOf[_from] -= _value;                         // Subtract from the sender
  > |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(208)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(105)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(120)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(152)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(170)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_from]);                     // Check if sender is frozen
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(207)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
    |        balanceOf[_from] -= _value;                         // Subtract from the sender
  > |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(208)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    /// @param mintedAmount the amount of tokens it will receive
    |    function mintToken(address target, uint256 mintedAmount) onlyOwner public {
  > |        balanceOf[target] += mintedAmount;
    |        totalSupply += mintedAmount;
    |        Transfer(0, this, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(216)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function mintToken(address target, uint256 mintedAmount) onlyOwner public {
    |        balanceOf[target] += mintedAmount;
  > |        totalSupply += mintedAmount;
    |        Transfer(0, this, mintedAmount);
    |        Transfer(this, target, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(217)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    /// @param freeze either to freeze it or not
    |    function freezeAccount(address target, bool freeze) onlyOwner public {
  > |        frozenAccount[target] = freeze;
    |        FrozenFunds(target, freeze);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(226)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    /// @param newBuyPrice Price users can buy from the contract
    |    function setPrices(uint256 newSellPrice, uint256 newBuyPrice) onlyOwner public {
  > |        sellPrice = newSellPrice;
    |        buyPrice = newBuyPrice;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(234)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function setPrices(uint256 newSellPrice, uint256 newBuyPrice) onlyOwner public {
    |        sellPrice = newSellPrice;
  > |        buyPrice = newBuyPrice;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(235)

[33mWarning[0m for LockedEther in contract 'owned':
    |pragma solidity ^0.4.16;
    |
  > |contract owned {
    |    address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'owned':
    |    }
    |
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        owner = newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'owned':
    |
    |contract owned {
  > |    address public owner;
    |
    |    function owned() public {
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(4)

[33mWarning[0m for UnrestrictedWrite in contract 'owned':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa301adb30e555e977a8faccd5cb8ad32fd3455b5.sol(16)

