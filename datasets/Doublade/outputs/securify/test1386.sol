Processing contract: /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol:SLAB
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol:SLABSToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'SLAB':
    |
    |
  > |contract SLAB is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'SLAB':
    |contract SLAB is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(46)

[31mViolation[0m for MissingInputValidation in contract 'SLAB':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(59)

[31mViolation[0m for MissingInputValidation in contract 'SLAB':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'SLAB':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(75)

[31mViolation[0m for MissingInputValidation in contract 'SLAB':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(81)

[33mWarning[0m for MissingInputValidation in contract 'SLAB':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(87)

[33mWarning[0m for UnrestrictedWrite in contract 'SLAB':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(52)

[33mWarning[0m for UnrestrictedWrite in contract 'SLAB':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(65)

[33mWarning[0m for UnrestrictedWrite in contract 'SLAB':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(76)

[33mWarning[0m for LockedEther in contract 'SLABSToken':
    |
    |//name this contract whatever you'd like
  > |contract SLABSToken is SLAB {
    |
    |    function () {
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(91)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |contract SLAB is Token {
    |
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //Default assumes totalSupply can't be over max (2^256 - 1).
    |        //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(46)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |        //same as above. Replace this line with the following if you want to protect against wrapping uints.
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(59)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(75)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(81)

[31mViolation[0m for MissingInputValidation in contract 'SLABSToken':
    |
    |    /* Approves and then calls the receiving contract */
  > |function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(127)

[33mWarning[0m for MissingInputValidation in contract 'SLABSToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(87)

[33mWarning[0m for MissingInputValidation in contract 'SLABSToken':
    |    Some wallets/interfaces might not even bother to look at this information.
    |    */
  > |    string public name;                   //fancy name: eg Simon Bucks
    |    uint8 public decimals;                //How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;                 //An identifier: eg SBX
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(106)

[33mWarning[0m for MissingInputValidation in contract 'SLABSToken':
    |    */
    |    string public name;                   //fancy name: eg Simon Bucks
  > |    uint8 public decimals;                //How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;                 //An identifier: eg SBX
    |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(107)

[33mWarning[0m for MissingInputValidation in contract 'SLABSToken':
    |    string public name;                   //fancy name: eg Simon Bucks
    |    uint8 public decimals;                //How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
  > |    string public symbol;                 //An identifier: eg SBX
    |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
    |
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(108)

[33mWarning[0m for MissingInputValidation in contract 'SLABSToken':
    |    uint8 public decimals;                //How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;                 //An identifier: eg SBX
  > |    string public version = 'H1.0';       //human 0.1 standard. Just an arbitrary versioning scheme.
    |
    |//
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(109)

[33mWarning[0m for UnhandledException in contract 'SLABSToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(134)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'SLABSToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        if(!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) { throw; }
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'SLABSToken':
    |        //if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(52)

[33mWarning[0m for UnrestrictedWrite in contract 'SLABSToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(65)

[33mWarning[0m for UnrestrictedWrite in contract 'SLABSToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(76)

[33mWarning[0m for UnrestrictedWrite in contract 'SLABSToken':
    |    /* Approves and then calls the receiving contract */
    |function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(128)

[33mWarning[0m for LockedEther in contract 'Token':
    |pragma solidity ^0.4.4;
    |
  > |contract Token {
    |
    |    /// @return total amount of tokens
  at /home/jiaming/mavs_srcs/contract@0x57cd0b2675195a34c69fe988e7f6aeafb59e6d9f.sol(4)


