Processing contract: /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol:StreamPredictionsToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(41)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(56)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(68)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(72)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(78)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(84)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(49)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(73)

[33mWarning[0m for DAOConstantGas in contract 'StreamPredictionsToken':
    |
    |        //Transfer ether to fundsWallet
  > |        fundsWallet.transfer(msg.value);                               
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(130)

[31mViolation[0m for TODReceiver in contract 'StreamPredictionsToken':
    |
    |        //Transfer ether to fundsWallet
  > |        fundsWallet.transfer(msg.value);                               
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(130)

[33mWarning[0m for UnhandledException in contract 'StreamPredictionsToken':
    |
    |        //Transfer ether to fundsWallet
  > |        fundsWallet.transfer(msg.value);                               
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(130)

[33mWarning[0m for UnhandledException in contract 'StreamPredictionsToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(141)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'StreamPredictionsToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(141)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |}
    |
  > |contract StreamPredictionsToken is StandardToken { // . Update the contract name.
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(87)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |    function HashnodeTestCoin() {
    |        balances[msg.sender] = 500000000;               // Give the creator all initial tokens. This is set to 1000 for example. If you want your initial tokens to be X and your decimal is 5, set this value to X * 100000. 
  > |        totalSupply = 500000000;                        // Update total supply (1000 for example) 
    |        name = "StreamPredictionsToken";                                   // Set the name for display purposes 
    |        decimals = 2;                                               // Amount of decimals for display purposes 
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(109)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |        totalSupply = 500000000;                        // Update total supply (1000 for example) 
    |        name = "StreamPredictionsToken";                                   // Set the name for display purposes 
  > |        decimals = 2;                                               // Amount of decimals for display purposes 
    |        symbol = "STRPR";                                             // Set the symbol for display purposes 
    |        unitsOneEthCanBuy = 1000;                                      // Set the price of your token for the ICO 
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(111)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |        decimals = 2;                                               // Amount of decimals for display purposes 
    |        symbol = "STRPR";                                             // Set the symbol for display purposes 
  > |        unitsOneEthCanBuy = 1000;                                      // Set the price of your token for the ICO 
    |        fundsWallet = msg.sender;                                    // The owner of the contract gets ETH
    |    }
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(113)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |        symbol = "STRPR";                                             // Set the symbol for display purposes 
    |        unitsOneEthCanBuy = 1000;                                      // Set the price of your token for the ICO 
  > |        fundsWallet = msg.sender;                                    // The owner of the contract gets ETH
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(114)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |
    |    function() payable{
  > |        totalEthInWei = totalEthInWei + msg.value;
    |        uint256 amount = msg.value * unitsOneEthCanBuy;
    |        if (balances[fundsWallet] < amount) {
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(118)

[31mViolation[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |        }
    |
  > |        balances[fundsWallet] = balances[fundsWallet] - amount;
    |        balances[msg.sender] = balances[msg.sender] + amount;
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(124)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(49)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(73)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |    // which means the following function name has to match the contract name declared above
    |    function HashnodeTestCoin() {
  > |        balances[msg.sender] = 500000000;               // Give the creator all initial tokens. This is set to 1000 for example. If you want your initial tokens to be X and your decimal is 5, set this value to X * 100000. 
    |        totalSupply = 500000000;                        // Update total supply (1000 for example) 
    |        name = "StreamPredictionsToken";                                   // Set the name for display purposes 
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |
    |        balances[fundsWallet] = balances[fundsWallet] - amount;
  > |        balances[msg.sender] = balances[msg.sender] + amount;
    |
    |        Transfer(fundsWallet, msg.sender, amount); // Broadcast a message to the blockchain
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(125)

[33mWarning[0m for UnrestrictedWrite in contract 'StreamPredictionsToken':
    |    /* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(135)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0xc1bfccc6603770be294f1c472d2332f7b9bb9993.sol(3)


