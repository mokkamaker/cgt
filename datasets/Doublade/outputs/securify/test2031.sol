Processing contract: /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol:PiecesofEight
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for DAOConstantGas in contract 'PiecesofEight':
    |
    |        //Transfer ether to fundsWallet
  > |        fundsWallet.transfer(msg.value);                               
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(124)

[33mWarning[0m for LockedEther in contract 'PiecesofEight':
    |}
    |
  > |contract PiecesofEight is StandardToken {
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(87)

[33mWarning[0m for UnhandledException in contract 'PiecesofEight':
    |
    |        //Transfer ether to fundsWallet
  > |        fundsWallet.transfer(msg.value);                               
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(124)

[33mWarning[0m for UnhandledException in contract 'PiecesofEight':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(135)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PiecesofEight':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(135)

[31mViolation[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |
    |    function() payable{
  > |        totalEthInWei = totalEthInWei + msg.value;
    |        uint256 amount = msg.value * EthperPoe;
    |        if (balances[fundsWallet] < amount) {
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(112)

[31mViolation[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |        }
    |
  > |        balances[fundsWallet] = balances[fundsWallet] - amount;
    |        balances[msg.sender] = balances[msg.sender] + amount;
    |
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(118)

[33mWarning[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(49)

[33mWarning[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(73)

[33mWarning[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |
    |        balances[fundsWallet] = balances[fundsWallet] - amount;
  > |        balances[msg.sender] = balances[msg.sender] + amount;
    |
    |        Transfer(fundsWallet, msg.sender, amount); // Broadcast a message to the blockchain
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(119)

[33mWarning[0m for UnrestrictedWrite in contract 'PiecesofEight':
    |    /* Approves and then calls the receiving contract */
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(129)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(41)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(56)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(68)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(72)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(78)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(84)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(49)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(73)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0x84684d48f9983bf959a2b4e88fb9393e90b9166f.sol(3)


