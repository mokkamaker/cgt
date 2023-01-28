Processing contract: /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol:Nanofacetoken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Nanofacetoken':
    |}
    |
  > |contract Nanofacetoken is StandardToken { // CHANGE THIS. Update the contract name.
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(89)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(80)

[31mViolation[0m for MissingInputValidation in contract 'Nanofacetoken':
    |
    |/* Approves and then calls the receiving contract */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(118)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(86)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    NOTE    
    |   */
  > |    string public name;                   // Token 
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: ..
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(96)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |   */
    |    string public name;                   // Token 
  > |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: ..
    |    string public version = 'H1.0'; 
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(97)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    string public name;                   // Token 
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
  > |    string public symbol;                 // An identifier: ..
    |    string public version = 'H1.0'; 
    |    uint256 public Nanofacetoken ;     // How many units of your coin can be bought by 1 ETH?
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(98)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    uint8 public decimals;                // How many decimals to show. To be standard complicant keep it 18
    |    string public symbol;                 // An identifier: ..
  > |    string public version = 'H1.0'; 
    |    uint256 public Nanofacetoken ;     // How many units of your coin can be bought by 1 ETH?
    |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.  
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(99)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    string public symbol;                 // An identifier: ..
    |    string public version = 'H1.0'; 
  > |    uint256 public Nanofacetoken ;     // How many units of your coin can be bought by 1 ETH?
    |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.  
    |    address  fundsWallet;           // Where should the raised ETH go?
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(100)

[33mWarning[0m for MissingInputValidation in contract 'Nanofacetoken':
    |    string public version = 'H1.0'; 
    |    uint256 public Nanofacetoken ;     // How many units of your coin can be bought by 1 ETH?
  > |    uint256 public totalEthInWei;         // WEI is the smallest unit of ETH (the equivalent of cent in USD or satoshi in BTC). We'll store the total ETH raised via our ICO here.  
    |    address  fundsWallet;           // Where should the raised ETH go?
    |
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(101)

[33mWarning[0m for UnhandledException in contract 'Nanofacetoken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(125)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Nanofacetoken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(125)

[33mWarning[0m for UnrestrictedWrite in contract 'Nanofacetoken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'Nanofacetoken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'Nanofacetoken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'Nanofacetoken':
    |/* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(119)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(80)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(75)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0x70a5b47ead3c6e803c75f9ab4fbe24bcd639a8fe.sol(3)


