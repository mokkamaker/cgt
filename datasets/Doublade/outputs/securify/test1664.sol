Processing contract: /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol:HenryMiniToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol:Token
[33mWarning[0m for LockedEther in contract 'HenryMiniToken':
    |}
    |
  > |contract HenryMiniToken is StandardToken {
    |
    |    /* Public variables of the token */
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(75)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |
    |contract StandardToken is Token {
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //默认totalSupply 不会超过最大值 (2^256 - 1).
    |        //如果随着时间的推移将会有新的token生成，则可以用下面这句避免溢出的异常
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(32)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns
    |    (bool success) {
    |        //require(balances[_from] >= _value && allowed[_from][msg.sender] >=
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |        return true;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success)  
    |    {
    |        allowed[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(60)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];//允许_spender从_owner中转出的token数
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(68)

[31mViolation[0m for MissingInputValidation in contract 'HenryMiniToken':
    |    /* Approves and then calls the receiving contract */
    |   
  > |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(93)

[33mWarning[0m for MissingInputValidation in contract 'HenryMiniToken':
    |contract Token{
    |    // token总量，默认会为public变量生成一个getter函数接口，名称为totalSupply().
  > |    uint256 public totalSupply;
    |
    |    /// 获取账户_owner拥有token的数量
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(4)

[33mWarning[0m for MissingInputValidation in contract 'HenryMiniToken':
    |
    |    /* Public variables of the token */
  > |    string public name;                   //名称: eg Simon Bucks
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(78)

[33mWarning[0m for MissingInputValidation in contract 'HenryMiniToken':
    |    /* Public variables of the token */
    |    string public name;                   //名称: eg Simon Bucks
  > |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
    |    string public version = 'T0.1';    //版本
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(79)

[33mWarning[0m for MissingInputValidation in contract 'HenryMiniToken':
    |    string public name;                   //名称: eg Simon Bucks
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
  > |    string public symbol;               //token简称: eg SBX
    |    string public version = 'T0.1';    //版本
    |
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(80)

[33mWarning[0m for MissingInputValidation in contract 'HenryMiniToken':
    |    uint8 public decimals;               //最多的小数位数，How many decimals to show. ie. There could 1000 base units with 3 decimals. Meaning 0.980 SBX = 980 base units. It's like comparing 1 wei to 1 ether.
    |    string public symbol;               //token简称: eg SBX
  > |    string public version = 'T0.1';    //版本
    |
    |    function HenryMiniToken(uint256 _initialAmount, string _tokenName, uint8 _decimalUnits, string _tokenSymbol) {
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(81)

[33mWarning[0m for UnhandledException in contract 'HenryMiniToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData));
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(99)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'HenryMiniToken':
    |        //receiveApproval(address _from, uint256 _value, address _tokenContract, bytes _extraData)
    |        //it is assumed that when does this that the call *should* succeed, otherwise one would use vanilla approve instead.
  > |        require(_spender.call(bytes4(bytes32(sha3("receiveApproval(address,uint256,address,bytes)"))), msg.sender, _value, this, _extraData));
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(99)

[31mViolation[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;//从消息发送者账户中减去token数量_value
  > |        balances[_to] += _value;//往接收账户增加token数量_value
    |        Transfer(msg.sender, _to, _value);//触发转币交易事件
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(38)

[31mViolation[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |        // _value && balances[_to] + _value > balances[_to]);
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  > |        balances[_to] += _value;//接收账户增加token数量_value
    |        balances[_from] -= _value; //支出账户_from减去token数量_value
    |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
    |        balances[_to] += _value;//接收账户增加token数量_value
  > |        balances[_from] -= _value; //支出账户_from减去token数量_value
    |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
    |        Transfer(_from, _to, _value);//触发转币交易事件
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |        //require(balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]);
    |        require(balances[msg.sender] >= _value);
  > |        balances[msg.sender] -= _value;//从消息发送者账户中减去token数量_value
    |        balances[_to] += _value;//往接收账户增加token数量_value
    |        Transfer(msg.sender, _to, _value);//触发转币交易事件
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |        balances[_to] += _value;//接收账户增加token数量_value
    |        balances[_from] -= _value; //支出账户_from减去token数量_value
  > |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
    |        Transfer(_from, _to, _value);//触发转币交易事件
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |    function approve(address _spender, uint256 _value) returns (bool success)  
    |    {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'HenryMiniToken':
    |   
    |    function approveAndCall(address _spender, uint256 _value, bytes _extraData) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        //call the receiveApproval function on the contract you want to be notified. This crafts the function signature manually so one doesn't have to include a contract in here just for this.
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(94)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is Token {
    |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //默认totalSupply 不会超过最大值 (2^256 - 1).
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(31)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |contract StandardToken is Token {
  > |    function transfer(address _to, uint256 _value) returns (bool success) {
    |        //默认totalSupply 不会超过最大值 (2^256 - 1).
    |        //如果随着时间的推移将会有新的token生成，则可以用下面这句避免溢出的异常
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(32)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) returns
    |    (bool success) {
    |        //require(balances[_from] >= _value && allowed[_from][msg.sender] >=
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |        return true;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function approve(address _spender, uint256 _value) returns (bool success)  
    |    {
    |        allowed[msg.sender][_spender] = _value;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(60)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];//允许_spender从_owner中转出的token数
    |    }
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(68)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |contract Token{
    |    // token总量，默认会为public变量生成一个getter函数接口，名称为totalSupply().
  > |    uint256 public totalSupply;
    |
    |    /// 获取账户_owner拥有token的数量
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(4)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(balances[msg.sender] >= _value);
    |        balances[msg.sender] -= _value;//从消息发送者账户中减去token数量_value
  > |        balances[_to] += _value;//往接收账户增加token数量_value
    |        Transfer(msg.sender, _to, _value);//触发转币交易事件
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(38)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |        // _value && balances[_to] + _value > balances[_to]);
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
  > |        balances[_to] += _value;//接收账户增加token数量_value
    |        balances[_from] -= _value; //支出账户_from减去token数量_value
    |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value);
    |        balances[_to] += _value;//接收账户增加token数量_value
  > |        balances[_from] -= _value; //支出账户_from减去token数量_value
    |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
    |        Transfer(_from, _to, _value);//触发转币交易事件
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        //require(balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]);
    |        require(balances[msg.sender] >= _value);
  > |        balances[msg.sender] -= _value;//从消息发送者账户中减去token数量_value
    |        balances[_to] += _value;//往接收账户增加token数量_value
    |        Transfer(msg.sender, _to, _value);//触发转币交易事件
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        balances[_to] += _value;//接收账户增加token数量_value
    |        balances[_from] -= _value; //支出账户_from减去token数量_value
  > |        allowed[_from][msg.sender] -= _value;//消息发送者可以从账户_from中转出的数量减少_value
    |        Transfer(_from, _to, _value);//触发转币交易事件
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    function approve(address _spender, uint256 _value) returns (bool success)  
    |    {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x6a1e4b8da914b06440a8f6e81fd233ee7833a2bb.sol(62)


