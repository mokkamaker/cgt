Processing contract: /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol:IMCCToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol:IMigrationContract
Processing contract: /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol:Token
[33mWarning[0m for DAO in contract 'IMCCToken':
    |
    |        IMigrationContract newContract = IMigrationContract(newContractAddr);
  > |        require(newContract.migrate(msg.sender, tokens));
    |
    |        emit Migrate(msg.sender, tokens);               // log it
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(204)

[33mWarning[0m for DAOConstantGas in contract 'IMCCToken':
    |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
  > |        require(ethFundDeposit.send(address(this).balance));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(212)

[33mWarning[0m for LockedEther in contract 'IMCCToken':
    |}
    |
  > |contract IMCCToken is StandardToken, SafeMath {
    |    
    |    // metadata
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(85)

[31mViolation[0m for MissingInputValidation in contract 'IMCCToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) public returns (bool success) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
    |            balances[msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && _value > 0) {
    |            balances[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function balanceOf(address _owner) public constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(67)

[31mViolation[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) public returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        emit Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) public constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(77)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |/* 灵感来自于NAS  coin*/
    |contract SafeMath {
  > |    function safeAdd(uint256 x, uint256 y) internal pure returns(uint256) {
    |        uint256 z = x + y;
    |        assert((z >= x) && (z >= y));
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function safeSubtract(uint256 x, uint256 y) internal pure returns(uint256) {
    |        assert(x >= y);
    |        uint256 z = x - y;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    }
    |
  > |    function safeMult(uint256 x, uint256 y) internal pure returns(uint256) {
    |        uint256 z = x * y;
    |        assert((x == 0)||(z/x == y));
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(21)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |contract Token {
  > |    uint256 public totalSupply;
    |    function balanceOf(address _owner) public constant returns (uint256 balance);
    |    function transfer(address _to, uint256 _value) public returns (bool success);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    
    |    // metadata
  > |    string  public constant name = "IMCC";
    |    string  public constant symbol = "IMCC";
    |    uint256 public constant decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(88)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    // metadata
    |    string  public constant name = "IMCC";
  > |    string  public constant symbol = "IMCC";
    |    uint256 public constant decimals = 18;
    |    string  public version = "1.0";
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(89)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    string  public constant name = "IMCC";
    |    string  public constant symbol = "IMCC";
  > |    uint256 public constant decimals = 18;
    |    string  public version = "1.0";
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(90)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    string  public constant symbol = "IMCC";
    |    uint256 public constant decimals = 18;
  > |    string  public version = "1.0";
    |
    |    // contracts
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(91)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    // contracts
  > |    address public ethFundDeposit;          // ETH存放地址
    |    address public newContractAddr;         // token更新地址
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(94)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    // contracts
    |    address public ethFundDeposit;          // ETH存放地址
  > |    address public newContractAddr;         // token更新地址
    |
    |    // crowdsale parameters
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(95)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    // crowdsale parameters
  > |    bool    public isFunding;                // 状态切换到true
    |    uint256 public fundingStartBlock;
    |    uint256 public fundingStopBlock;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(98)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    // crowdsale parameters
    |    bool    public isFunding;                // 状态切换到true
  > |    uint256 public fundingStartBlock;
    |    uint256 public fundingStopBlock;
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(99)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    bool    public isFunding;                // 状态切换到true
    |    uint256 public fundingStartBlock;
  > |    uint256 public fundingStopBlock;
    |
    |    uint256 public currentSupply;           // 正在售卖中的tokens数量
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(100)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    uint256 public fundingStopBlock;
    |
  > |    uint256 public currentSupply;           // 正在售卖中的tokens数量
    |    uint256 public tokenRaised = 0;         // 总的售卖数量token
    |    uint256 public tokenMigrated = 0;     // 总的已经交易的 token
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(102)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    uint256 public currentSupply;           // 正在售卖中的tokens数量
  > |    uint256 public tokenRaised = 0;         // 总的售卖数量token
    |    uint256 public tokenMigrated = 0;     // 总的已经交易的 token
    |    uint256 public tokenExchangeRate = 300;             // 代币兑换比例 N代币 兑换 1 ETH
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    uint256 public currentSupply;           // 正在售卖中的tokens数量
    |    uint256 public tokenRaised = 0;         // 总的售卖数量token
  > |    uint256 public tokenMigrated = 0;     // 总的已经交易的 token
    |    uint256 public tokenExchangeRate = 300;             // 代币兑换比例 N代币 兑换 1 ETH
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(104)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |    uint256 public tokenRaised = 0;         // 总的售卖数量token
    |    uint256 public tokenMigrated = 0;     // 总的已经交易的 token
  > |    uint256 public tokenExchangeRate = 300;             // 代币兑换比例 N代币 兑换 1 ETH
    |
    |    // events
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(105)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    // 转换
  > |    function formatDecimals(uint256 _value) internal pure returns (uint256 ) {
    |        return _value * 10 ** decimals;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(115)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///  设置token汇率
  > |    function setTokenExchangeRate(uint256 _tokenExchangeRate) isOwner external {
    |        require(_tokenExchangeRate != 0);
    |        require(_tokenExchangeRate != tokenExchangeRate);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(139)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///减少代币
  > |    function decreaseSupply (uint256 _value) isOwner external {
    |        uint256 value = formatDecimals(_value);
    |        require(value + tokenRaised <= currentSupply);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(155)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///开启
  > |    function startFunding (uint256 _fundingStartBlock, uint256 _fundingStopBlock) isOwner external {
    |        require(!isFunding);
    |        require(_fundingStartBlock < _fundingStopBlock);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(164)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///关闭
  > |    function stopFunding() isOwner external {
    |        require(isFunding);
    |        isFunding = false;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(175)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///set a new contract for recieve the tokens (for update contract)
  > |    function setMigrateContract(address _newContractAddr) isOwner external {
    |        require(_newContractAddr != newContractAddr);
    |        newContractAddr = _newContractAddr;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(181)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///set a new owner.
  > |    function changeOwner(address _newFundDeposit) isOwner() external {
    |        require(_newFundDeposit != address(0x0));
    |        ethFundDeposit = _newFundDeposit;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(187)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    ///sends the tokens to new contract
  > |    function migrate() external {
    |        require(!isFunding);
    |        require(newContractAddr != address(0x0));
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(193)

[33mWarning[0m for MissingInputValidation in contract 'IMCCToken':
    |
    |    /// 转账ETH 到团队
  > |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
    |        require(ethFundDeposit.send(address(this).balance));
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(210)

[31mViolation[0m for TODAmount in contract 'IMCCToken':
    |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
  > |        require(ethFundDeposit.send(address(this).balance));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(212)

[31mViolation[0m for TODReceiver in contract 'IMCCToken':
    |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
  > |        require(ethFundDeposit.send(address(this).balance));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(212)

[33mWarning[0m for UnhandledException in contract 'IMCCToken':
    |
    |        IMigrationContract newContract = IMigrationContract(newContractAddr);
  > |        require(newContract.migrate(msg.sender, tokens));
    |
    |        emit Migrate(msg.sender, tokens);               // log it
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(204)

[33mWarning[0m for UnhandledException in contract 'IMCCToken':
    |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
  > |        require(ethFundDeposit.send(address(this).balance));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(212)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'IMCCToken':
    |    function transferETH() isOwner external {
    |        require(address(this).balance != 0);
  > |        require(ethFundDeposit.send(address(this).balance));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(212)

[31mViolation[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        uint256 value = formatDecimals(_value);
    |        require(value + currentSupply <= totalSupply);
  > |        currentSupply = safeAdd(currentSupply, value);
    |        emit IncreaseSupply(value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(150)

[31mViolation[0m for UnrestrictedWrite in contract 'IMCCToken':
    |
    |        balances[msg.sender] = 0;
  > |        tokenMigrated = safeAdd(tokenMigrated, tokens);
    |
    |        IMigrationContract newContract = IMigrationContract(newContractAddr);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(201)

[31mViolation[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        require(tokens + tokenRaised <= currentSupply);
    |
  > |        tokenRaised = safeAdd(tokenRaised, tokens);
    |        balances[_addr] += tokens;
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(223)

[31mViolation[0m for UnrestrictedWrite in contract 'IMCCToken':
    |
    |        tokenRaised = safeAdd(tokenRaised, tokens);
  > |        balances[_addr] += tokens;
    |
    |        emit AllocateToken(_addr, tokens);  // 记录token日志
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(224)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |    function transfer(address _to, uint256 _value) public returns (bool success) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(46)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            emit Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        emit Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        require(tokens != 0);
    |
  > |        balances[msg.sender] = 0;
    |        tokenMigrated = safeAdd(tokenMigrated, tokens);
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(200)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        require(_tokenExchangeRate != tokenExchangeRate);
    |
  > |        tokenExchangeRate = _tokenExchangeRate;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(143)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        require(value + tokenRaised <= currentSupply);
    |
  > |        currentSupply = safeSubtract(currentSupply, value);
    |        emit DecreaseSupply(value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(159)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        require(block.number < _fundingStartBlock);
    |
  > |        fundingStartBlock = _fundingStartBlock;
    |        fundingStopBlock = _fundingStopBlock;
    |        isFunding = true;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(169)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |
    |        fundingStartBlock = _fundingStartBlock;
  > |        fundingStopBlock = _fundingStopBlock;
    |        isFunding = true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(170)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |        fundingStartBlock = _fundingStartBlock;
    |        fundingStopBlock = _fundingStopBlock;
  > |        isFunding = true;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(171)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |    function stopFunding() isOwner external {
    |        require(isFunding);
  > |        isFunding = false;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(177)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |    function setMigrateContract(address _newContractAddr) isOwner external {
    |        require(_newContractAddr != newContractAddr);
  > |        newContractAddr = _newContractAddr;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'IMCCToken':
    |    function changeOwner(address _newFundDeposit) isOwner() external {
    |        require(_newFundDeposit != address(0x0));
  > |        ethFundDeposit = _newFundDeposit;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(189)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |
    |/* 灵感来自于NAS  coin*/
  > |contract SafeMath {
    |    function safeAdd(uint256 x, uint256 y) internal pure returns(uint256) {
    |        uint256 z = x + y;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(8)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |/*  ERC 20 token */
  > |contract StandardToken is Token {
    |
    |    function transfer(address _to, uint256 _value) public returns (bool success) {
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(42)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is Token {
    |
  > |    function transfer(address _to, uint256 _value) public returns (bool success) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
    |            balances[msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && _value > 0) {
    |            balances[_to] += _value;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(55)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) public constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(67)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) public returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        emit Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) public constant returns (uint256 remaining) {
    |        return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(77)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |
    |contract Token {
  > |    uint256 public totalSupply;
    |    function balanceOf(address _owner) public constant returns (uint256 balance);
    |    function transfer(address _to, uint256 _value) public returns (bool success);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(30)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    function transfer(address _to, uint256 _value) public returns (bool success) {
    |        if (balances[msg.sender] >= _value && _value > 0) {
  > |            balances[msg.sender] -= _value;
    |            balances[_to] += _value;
    |            emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(46)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            emit Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(59)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        emit Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x2d2d85fbf68740747ac91f503eba327b08657ddd.sol(72)


