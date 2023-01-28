Processing contract: /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol:CCG
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'CCG':
    |
    |
  > |contract CCG is StandardToken {
    |
    |    function () {
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(90)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(80)

[31mViolation[0m for MissingInputValidation in contract 'CCG':
    |
    |    /* Approves and then calls the receiving contract */
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(112)

[33mWarning[0m for MissingInputValidation in contract 'CCG':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(86)

[33mWarning[0m for MissingInputValidation in contract 'CCG':
    |
    |    /* Public variables of the token */
  > |    string public name;
    |    uint8 public decimals;
    |    string public symbol;
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(98)

[33mWarning[0m for MissingInputValidation in contract 'CCG':
    |    /* Public variables of the token */
    |    string public name;
  > |    uint8 public decimals;
    |    string public symbol;
    |    string public version = 'H1.0';
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(99)

[33mWarning[0m for MissingInputValidation in contract 'CCG':
    |    string public name;
    |    uint8 public decimals;
  > |    string public symbol;
    |    string public version = 'H1.0';
    |
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(100)

[33mWarning[0m for MissingInputValidation in contract 'CCG':
    |    uint8 public decimals;
    |    string public symbol;
  > |    string public version = 'H1.0';
    |
    |    function CCG() {
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(101)

[33mWarning[0m for UnhandledException in contract 'CCG':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(119)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'CCG':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(119)

[33mWarning[0m for UnrestrictedWrite in contract 'CCG':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'CCG':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'CCG':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(75)

[33mWarning[0m for UnrestrictedWrite in contract 'CCG':
    |    /* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(113)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(45)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(74)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(80)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(64)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(75)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return Total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0xfe441b4709b21087453207b7e81b625654d75ee8.sol(3)


