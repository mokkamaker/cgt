Processing contract: /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol:MyAdvancedToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol:TokenERC20
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol:owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol:tokenRecipient
[33mWarning[0m for DAOConstantGas in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(244)

[33mWarning[0m for DAOConstantGas in contract 'MyAdvancedToken':
    |        //将指定数量的eth转给管理者
    |    function getEth(uint num) payable public {
  > |    	owner.transfer(num);
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(264)

[33mWarning[0m for LockedEther in contract 'MyAdvancedToken':
    |/******************************************/
    |
  > |contract MyAdvancedToken is owned, TokenERC20 {
    |
    |    uint256 public sellPrice;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(176)

[33mWarning[0m for TODAmount in contract 'MyAdvancedToken':
    |        //将指定数量的eth转给管理者
    |    function getEth(uint num) payable public {
  > |    	owner.transfer(num);
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(264)

[33mWarning[0m for TODAmount in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(244)

[31mViolation[0m for TODReceiver in contract 'MyAdvancedToken':
    |        //将指定数量的eth转给管理者
    |    function getEth(uint num) payable public {
  > |    	owner.transfer(num);
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(264)

[33mWarning[0m for TODReceiver in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(244)

[33mWarning[0m for UnhandledException in contract 'MyAdvancedToken':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(133)

[33mWarning[0m for UnhandledException in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(244)

[33mWarning[0m for UnhandledException in contract 'MyAdvancedToken':
    |        //将指定数量的eth转给管理者
    |    function getEth(uint num) payable public {
  > |    	owner.transfer(num);
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(264)

[31mViolation[0m for UnrestrictedEtherFlow in contract 'MyAdvancedToken':
    |        //将指定数量的eth转给管理者
    |    function getEth(uint num) payable public {
  > |    	owner.transfer(num);
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(264)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MyAdvancedToken':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(133)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MyAdvancedToken':
    |        require(this.balance >= amount * sellPrice);      // checks if the contract has enough ether to buy
    |        _transfer(msg.sender, this, amount);              // makes the transfers
  > |        msg.sender.transfer(amount * sellPrice);          // sends ether to the seller. It's important to do this last to avoid recursion attacks
    |    }
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(244)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(148)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(164)

[31mViolation[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(166)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(100)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(147)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(165)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_from]);                     // Check if sender is frozen
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
  > |        balanceOf[_from] -= _value;                         // Subtract from the sender
    |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |        require(!frozenAccount[_to]);                       // Check if recipient is frozen
    |        balanceOf[_from] -= _value;                         // Subtract from the sender
  > |        balanceOf[_to] += _value;                           // Add the same to the recipient
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(201)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    /// @param mintedAmount the amount of tokens it will receive
    |    function mintToken(address target, uint256 mintedAmount) onlyOwner public {
  > |        balanceOf[target] += mintedAmount;
    |        totalSupply += mintedAmount;
    |        Transfer(0, this, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(209)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function mintToken(address target, uint256 mintedAmount) onlyOwner public {
    |        balanceOf[target] += mintedAmount;
  > |        totalSupply += mintedAmount;
    |        Transfer(0, this, mintedAmount);
    |        Transfer(this, target, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(210)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    /// @param freeze either to freeze it or not
    |    function freezeAccount(address target, bool freeze) onlyOwner public {
  > |        frozenAccount[target] = freeze;
    |        FrozenFunds(target, freeze);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(219)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |	/// "2000","2500"  代币个数
    |    function setPrices(uint256 newSellPrice, uint256 newBuyPrice) onlyOwner public {
  > |        sellPrice = newSellPrice;
    |        buyPrice = newBuyPrice;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(228)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |    function setPrices(uint256 newSellPrice, uint256 newBuyPrice) onlyOwner public {
    |        sellPrice = newSellPrice;
  > |        buyPrice = newBuyPrice;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'MyAdvancedToken':
    |	
    |	function newinitialSupply(uint256 _initialSupply) public onlyOwner {
  > |	    totalSupply = _initialSupply;
    |	}
    |	
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(268)

[33mWarning[0m for LockedEther in contract 'TokenERC20':
    |interface tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract TokenERC20 {
    |    // Public variables of the token
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(22)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |
    |    // This creates an array with all balances
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(31)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |    // This creates an array with all balances
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    // This generates a public event on the blockchain that will notify clients
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(32)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |     * @param _value the amount to send
    |     */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(98)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |     * @param _value the max amount they can spend
    |     */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(113)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |     * @param _extraData some extra information to send to the approved contract
    |     */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData)
    |        public
    |        returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(128)

[31mViolation[0m for MissingInputValidation in contract 'TokenERC20':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(161)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |contract TokenERC20 {
    |    // Public variables of the token
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |    // Public variables of the token
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |    uint8 public decimals = 18;
    |    // 18 decimals is the strongly suggested default, avoid changing it
  > |    uint256 public totalSupply;
    |
    |    // This creates an array with all balances
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(28)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |     * Internal transfer, only can be called by this contract
    |     */
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        // Prevent transfer to 0x0 address. Use burn() instead
    |        require(_to != 0x0);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(59)

[33mWarning[0m for MissingInputValidation in contract 'TokenERC20':
    |     * @param _value the amount of money to burn
    |     */
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(145)

[33mWarning[0m for UnhandledException in contract 'TokenERC20':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(133)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'TokenERC20':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(133)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(69)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        // Asserts are used to use static analysis to find bugs in your code. They should never fail
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(71)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
    |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
  > |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(148)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        require(balanceOf[_from] >= _value);                // Check if the targeted balance is enough
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
  > |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(164)

[31mViolation[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
    |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
  > |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(166)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        // Subtract from the sender
  > |        balanceOf[_from] -= _value;
    |        // Add the same to the recipient
    |        balanceOf[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(69)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenERC20':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     // Check allowance
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(100)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenERC20':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(115)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenERC20':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   // Check if the sender has enough
  > |        balanceOf[msg.sender] -= _value;            // Subtract from the sender
    |        totalSupply -= _value;                      // Updates totalSupply
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(147)

[33mWarning[0m for UnrestrictedWrite in contract 'TokenERC20':
    |        require(_value <= allowance[_from][msg.sender]);    // Check allowance
    |        balanceOf[_from] -= _value;                         // Subtract from the targeted balance
  > |        allowance[_from][msg.sender] -= _value;             // Subtract from the sender's allowance
    |        totalSupply -= _value;                              // Update totalSupply
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(165)

[33mWarning[0m for LockedEther in contract 'owned':
    |pragma solidity ^0.4.16;
    |
  > |contract owned {
    |    address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'owned':
    |    }
    |
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        owner = newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'owned':
    |
    |contract owned {
  > |    address public owner;
    |
    |    function owned() public {
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(4)

[33mWarning[0m for UnrestrictedWrite in contract 'owned':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x7bf673fd8ff38eb8bf3c3e3a864d4bca40778c25.sol(16)


