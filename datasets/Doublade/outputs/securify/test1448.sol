Processing contract: /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol:HoChiMinh
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol:Token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'HoChiMinh':
    |}
    |
  > |contract HoChiMinh is StandardToken { 
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'HoChiMinh':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(40)

[31mViolation[0m for MissingInputValidation in contract 'HoChiMinh':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(51)

[31mViolation[0m for MissingInputValidation in contract 'HoChiMinh':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'HoChiMinh':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(61)

[31mViolation[0m for MissingInputValidation in contract 'HoChiMinh':
    |                          
    |    }
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(92)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(67)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |
    |
  > |    string public name;                
    |    uint8 public decimals;           
    |    string public symbol;                
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |
    |    string public name;                
  > |    uint8 public decimals;           
    |    string public symbol;                
    |    string public version = "1.0"; 
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    string public name;                
    |    uint8 public decimals;           
  > |    string public symbol;                
    |    string public version = "1.0"; 
    |    uint256 public unitsOneEthCanBuy;    
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(75)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    uint8 public decimals;           
    |    string public symbol;                
  > |    string public version = "1.0"; 
    |    uint256 public unitsOneEthCanBuy;    
    |    uint256 public totalEthInWei;         
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(76)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    string public symbol;                
    |    string public version = "1.0"; 
  > |    uint256 public unitsOneEthCanBuy;    
    |    uint256 public totalEthInWei;         
    |    address public fundsWallet;           
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(77)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    string public version = "1.0"; 
    |    uint256 public unitsOneEthCanBuy;    
  > |    uint256 public totalEthInWei;         
    |    address public fundsWallet;           
    |
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(78)

[33mWarning[0m for MissingInputValidation in contract 'HoChiMinh':
    |    uint256 public unitsOneEthCanBuy;    
    |    uint256 public totalEthInWei;         
  > |    address public fundsWallet;           
    |
    | 
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(79)

[33mWarning[0m for UnhandledException in contract 'HoChiMinh':
    |        Approval(msg.sender, _spender, _value);
    |
  > |        if (!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) {throw;}
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(96)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'HoChiMinh':
    |        Approval(msg.sender, _spender, _value);
    |
  > |        if (!_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData)) {throw;}
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(96)

[33mWarning[0m for UnrestrictedWrite in contract 'HoChiMinh':
    |
    |        if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(33)

[33mWarning[0m for UnrestrictedWrite in contract 'HoChiMinh':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(45)

[33mWarning[0m for UnrestrictedWrite in contract 'HoChiMinh':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(56)

[33mWarning[0m for UnrestrictedWrite in contract 'HoChiMinh':
    |    }
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(93)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(28)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
    |
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(40)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(51)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(61)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    mapping (address => uint256) balances;
    |    mapping (address => mapping (address => uint256)) allowed;
  > |    uint256 public totalSupply;
    |}
    |
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(67)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |        if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(33)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(45)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(56)

[33mWarning[0m for LockedEther in contract 'Token':
    |
    |
  > |contract Token {
    |
    |    function totalSupply() constant returns (uint256 supply) {}
  at /home/jiaming/mavs_srcs/contract@0x5bcb231f86da1f5c0daa38912469a0c569061967.sol(6)


