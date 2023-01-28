Processing contract: /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol:Test
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol:owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol:token
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol:tokenRecipient
[33mWarning[0m for LockedEther in contract 'Test':
    |}
    |
  > |contract Test is owned, token {
    |
    |    mapping (address => bool) public frozenAccount;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(93)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |    }
    |
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        owner = newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(14)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |
    |    /* This creates an array with all balances */
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(29)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |    /* This creates an array with all balances */
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(30)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |
    |    /* Allow another contract to spend some tokens in your behalf */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(59)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |
    |    /* Approve and then communicate the approved contract in a single tx */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public 
    |        returns (bool success) {    
    |        tokenRecipient spender = tokenRecipient(_spender);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(66)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |contract Test is owned, token {
    |
  > |    mapping (address => bool) public frozenAccount;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(95)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |
    |    /* Send coins */
  > |    function transfer(address _to, uint256 _value) public {
    |        if (balanceOf[msg.sender] < _value) revert();           // Check if the sender has enough
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert(); // Check for overflows
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(109)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |
    |    /* A contract attempts to get the coins */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        if (frozenAccount[_from]) revert();                        // Check if frozen            
    |        if (balanceOf[_from] < _value) revert();                 // Check if the sender has enough
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(119)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |    }
    |
  > |    function mintToken(address target, uint256 mintedAmount) public onlyOwner {
    |        balanceOf[target] += mintedAmount;
    |        emit Transfer(0, owner, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(131)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |    }
    |
  > |    function destroyToken(uint256 amount) public onlyOwner {
    |        totalSupply -= amount;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(137)

[31mViolation[0m for MissingInputValidation in contract 'Test':
    |    }
    |
  > |    function freezeAccount(address target, bool freeze) public onlyOwner {
    |        frozenAccount[target] = freeze;
    |        emit FrozenFunds(target, freeze);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(141)

[33mWarning[0m for MissingInputValidation in contract 'Test':
    |pragma solidity ^0.4.2;
    |contract owned {
  > |    address public owner;
    |
    |    function owned() public{
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(3)

[33mWarning[0m for MissingInputValidation in contract 'Test':
    |contract token {
    |    /* Public variables of the token */
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(23)

[33mWarning[0m for MissingInputValidation in contract 'Test':
    |    /* Public variables of the token */
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'Test':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'Test':
    |    string public symbol;
    |    uint8 public decimals;
  > |    uint256 public totalSupply;
    |
    |    /* This creates an array with all balances */
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(26)

[33mWarning[0m for UnhandledException in contract 'Test':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(70)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Test':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(70)

[31mViolation[0m for UnrestrictedWrite in contract 'Test':
    |        if (frozenAccount[msg.sender]) revert();                // Check if frozen
    |        balanceOf[msg.sender] -= _value;                     // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        emit Transfer(msg.sender, _to, _value);                   // Notify anyone listening that this transfer took place
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(114)

[31mViolation[0m for UnrestrictedWrite in contract 'Test':
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert();  // Check for overflows
    |        if (_value > allowance[_from][msg.sender]) revert();   // Check allowance
  > |        balanceOf[_from] -= _value;                          // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(124)

[31mViolation[0m for UnrestrictedWrite in contract 'Test':
    |        if (_value > allowance[_from][msg.sender]) revert();   // Check allowance
    |        balanceOf[_from] -= _value;                          // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        allowance[_from][msg.sender] -= _value;
    |        emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(125)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(61)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert(); // Check for overflows
    |        if (frozenAccount[msg.sender]) revert();                // Check if frozen
  > |        balanceOf[msg.sender] -= _value;                     // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        emit Transfer(msg.sender, _to, _value);                   // Notify anyone listening that this transfer took place
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(113)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |        balanceOf[_from] -= _value;                          // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
  > |        allowance[_from][msg.sender] -= _value;
    |        emit Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(126)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(15)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |
    |    function mintToken(address target, uint256 mintedAmount) public onlyOwner {
  > |        balanceOf[target] += mintedAmount;
    |        emit Transfer(0, owner, mintedAmount);
    |        emit Transfer(owner, target, mintedAmount);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(132)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |
    |    function destroyToken(uint256 amount) public onlyOwner {
  > |        totalSupply -= amount;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(138)

[33mWarning[0m for UnrestrictedWrite in contract 'Test':
    |
    |    function freezeAccount(address target, bool freeze) public onlyOwner {
  > |        frozenAccount[target] = freeze;
    |        emit FrozenFunds(target, freeze);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(142)

[33mWarning[0m for LockedEther in contract 'owned':
    |pragma solidity ^0.4.2;
  > |contract owned {
    |    address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(2)

[31mViolation[0m for MissingInputValidation in contract 'owned':
    |    }
    |
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        owner = newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(14)

[33mWarning[0m for MissingInputValidation in contract 'owned':
    |pragma solidity ^0.4.2;
    |contract owned {
  > |    address public owner;
    |
    |    function owned() public{
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(3)

[33mWarning[0m for UnrestrictedWrite in contract 'owned':
    |
    |    function transferOwnership(address newOwner) onlyOwner public {
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(15)

[33mWarning[0m for LockedEther in contract 'token':
    |contract tokenRecipient { function receiveApproval(address _from, uint256 _value, address _token, bytes _extraData) public; }
    |
  > |contract token {
    |    /* Public variables of the token */
    |    string public name;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(21)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |
    |    /* This creates an array with all balances */
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(29)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |    /* This creates an array with all balances */
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    /* This generates a public event on the blockchain that will notify clients */
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(30)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |
    |    /* Send coins */
  > |    function transfer(address _to, uint256 _value) public {
    |        if (balanceOf[msg.sender] < _value) revert();           // Check if the sender has enough
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert(); // Check for overflows
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(50)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |
    |    /* Allow another contract to spend some tokens in your behalf */
  > |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(59)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |
    |    /* Approve and then communicate the approved contract in a single tx */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) public 
    |        returns (bool success) {    
    |        tokenRecipient spender = tokenRecipient(_spender);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(66)

[31mViolation[0m for MissingInputValidation in contract 'token':
    |
    |    /* A contract attempts to get the coins */
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        if (balanceOf[_from] < _value) revert();                 // Check if the sender has enough
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert();  // Check for overflows
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(76)

[33mWarning[0m for MissingInputValidation in contract 'token':
    |contract token {
    |    /* Public variables of the token */
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(23)

[33mWarning[0m for MissingInputValidation in contract 'token':
    |    /* Public variables of the token */
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(24)

[33mWarning[0m for MissingInputValidation in contract 'token':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(25)

[33mWarning[0m for MissingInputValidation in contract 'token':
    |    string public symbol;
    |    uint8 public decimals;
  > |    uint256 public totalSupply;
    |
    |    /* This creates an array with all balances */
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(26)

[33mWarning[0m for UnhandledException in contract 'token':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(70)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'token':
    |        tokenRecipient spender = tokenRecipient(_spender);
    |        if (approve(_spender, _value)) {
  > |            spender.receiveApproval(msg.sender, _value, this, _extraData);
    |            return true;
    |        }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(70)

[31mViolation[0m for UnrestrictedWrite in contract 'token':
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert(); // Check for overflows
    |        balanceOf[msg.sender] -= _value;                     // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        emit Transfer(msg.sender, _to, _value);                   // Notify anyone listening that this transfer took place
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(54)

[31mViolation[0m for UnrestrictedWrite in contract 'token':
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert();  // Check for overflows
    |        if (_value > allowance[_from][msg.sender]) revert();   // Check allowance
  > |        balanceOf[_from] -= _value;                          // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(80)

[31mViolation[0m for UnrestrictedWrite in contract 'token':
    |        if (_value > allowance[_from][msg.sender]) revert();   // Check allowance
    |        balanceOf[_from] -= _value;                          // Subtract from the sender
  > |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        allowance[_from][msg.sender] -= _value;
    |        emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(81)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |        if (balanceOf[msg.sender] < _value) revert();           // Check if the sender has enough
    |        if (balanceOf[_to] + _value < balanceOf[_to]) revert(); // Check for overflows
  > |        balanceOf[msg.sender] -= _value;                     // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
    |        emit Transfer(msg.sender, _to, _value);                   // Notify anyone listening that this transfer took place
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(53)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |    function approve(address _spender, uint256 _value) public
    |        returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(61)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |        balanceOf[_from] -= _value;                          // Subtract from the sender
    |        balanceOf[_to] += _value;                            // Add the same to the recipient
  > |        allowance[_from][msg.sender] -= _value;
    |        emit Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x902542e85225756ee38c56ca6d62e0a2229685ec.sol(82)


