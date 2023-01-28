Processing contract: /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol:HumanStandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol:Token
[33mWarning[0m for LockedEther in contract 'HumanStandardToken':
    |}
    |
  > |contract HumanStandardToken is StandardToken { 
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(62)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |
    |contract StandardToken is Token {
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(24)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns 
    |    (bool success) {
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(33)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |        return true;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(42)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success)   
    |    {
    |        allowed[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(47)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'HumanStandardToken':
    |    /* Approves and then calls the receiving contract */
    |    
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(80)

[33mWarning[0m for MissingInputValidation in contract 'HumanStandardToken':
    |pragma solidity ^0.4.8;
    |contract Token{
  > |    uint256 public totalSupply;
    |
    |    function balanceOf(address _owner) constant returns (uint256 balance);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(3)

[33mWarning[0m for MissingInputValidation in contract 'HumanStandardToken':
    |
    |    /* Public variables of the token */
  > |    string public name;                   
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(65)

[33mWarning[0m for MissingInputValidation in contract 'HumanStandardToken':
    |    /* Public variables of the token */
    |    string public name;                   
  > |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
    |    string public version = 'H0.1';    //版本
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(66)

[33mWarning[0m for MissingInputValidation in contract 'HumanStandardToken':
    |    string public name;                   
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
  > |    string public symbol;               //token简称: eg SBX
    |    string public version = 'H0.1';    //版本
    |
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(67)

[33mWarning[0m for MissingInputValidation in contract 'HumanStandardToken':
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
  > |    string public version = 'H0.1';    //版本
    |
    |    function HumanStandardToken(uint256 _initialAmount, string _tokenName, uint8 _decimalUnits, string _tokenSymbol) {
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(68)

[33mWarning[0m for UnhandledException in contract 'HumanStandardToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData));
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(86)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'HumanStandardToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData));
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(86)

[31mViolation[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;
  > |        balances[_to] += _value;
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(27)

[31mViolation[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |    (bool success) {
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  > |        balances[_to] += _value;
    |        balances[_from] -= _value; 
    |        allowed[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(36)

[31mViolation[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
    |        balances[_to] += _value;
  > |        balances[_from] -= _value; 
    |        allowed[_from][msg.sender] -= _value;
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        require(balances[msg.sender] >= _value);
  > |        balances[msg.sender] -= _value;
    |        balances[_to] += _value;
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(26)

[33mWarning[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |        balances[_to] += _value;
    |        balances[_from] -= _value; 
  > |        allowed[_from][msg.sender] -= _value;
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |    function approve(address _spender, uint256 _value) returns (bool success)   
    |    {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(49)

[33mWarning[0m for UnrestrictedWrite in contract 'HumanStandardToken':
    |    
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        //call the receiveApproval function on the contract you want to be notified. This crafts the function signature manually so one doesn't have to include a contract in here just for this.
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(81)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        require(balances[msg.sender] >= _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(23)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |contract StandardToken is Token {
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(24)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns 
    |    (bool success) {
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(33)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |        return true;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(42)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success)   
    |    {
    |        allowed[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(47)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(55)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |pragma solidity ^0.4.8;
    |contract Token{
  > |    uint256 public totalSupply;
    |
    |    function balanceOf(address _owner) constant returns (uint256 balance);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(3)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;
  > |        balances[_to] += _value;
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(27)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |    (bool success) {
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  > |        balances[_to] += _value;
    |        balances[_from] -= _value; 
    |        allowed[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(36)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
    |        balances[_to] += _value;
  > |        balances[_from] -= _value; 
    |        allowed[_from][msg.sender] -= _value;
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        require(balances[msg.sender] >= _value);
  > |        balances[msg.sender] -= _value;
    |        balances[_to] += _value;
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(26)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        balances[_to] += _value;
    |        balances[_from] -= _value; 
  > |        allowed[_from][msg.sender] -= _value;
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    function approve(address _spender, uint256 _value) returns (bool success)   
    |    {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xdecd5780a9d50a96f34ce7e9e636903f6f3b47f5.sol(49)


