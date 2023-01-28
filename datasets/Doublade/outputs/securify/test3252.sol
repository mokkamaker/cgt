Processing contract: /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol:Control
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol:ERC20Token
Processing contract: /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol:token
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Control':
    |pragma solidity ^0.4.23;
    |
  > |contract Control {
    |    address public owner;
    |    bool public pause;
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'Control':
    |    }
    |
  > |    function setOwner(address _owner) onlyOwner public {
    |        owner = _owner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(25)

[31mViolation[0m for MissingInputValidation in contract 'Control':
    |    }
    |
  > |    function setState(bool _pause) onlyOwner public {
    |        pause = _pause;
    |        if (pause) {
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(29)

[33mWarning[0m for MissingInputValidation in contract 'Control':
    |
    |contract Control {
  > |    address public owner;
    |    bool public pause;
    |
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(4)

[33mWarning[0m for MissingInputValidation in contract 'Control':
    |contract Control {
    |    address public owner;
  > |    bool public pause;
    |
    |    event PAUSED();
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(5)

[33mWarning[0m for UnrestrictedWrite in contract 'Control':
    |
    |    function setOwner(address _owner) onlyOwner public {
  > |        owner = _owner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(26)

[33mWarning[0m for UnrestrictedWrite in contract 'Control':
    |
    |    function setState(bool _pause) onlyOwner public {
  > |        pause = _pause;
    |        if (pause) {
    |            emit PAUSED();
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(30)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |}
    |
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(58)

[33mWarning[0m for DAOConstantGas in contract 'token':
    |        balanceOf[msg.sender] = balanceOf[msg.sender].add(amount);
    |        
  > |        owner.transfer(msg.value);
    |        emit Transfer(0, msg.sender, amount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(184)

[33mWarning[0m for LockedEther in contract 'token':
    |}
    |
  > |contract token is Control, ERC20Token {
    |    using SafeMath for uint256;
    |    
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(104)

[31mViolation[0m for TODReceiver in contract 'token':
    |        balanceOf[msg.sender] = balanceOf[msg.sender].add(amount);
    |        
  > |        owner.transfer(msg.value);
    |        emit Transfer(0, msg.sender, amount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(184)

[33mWarning[0m for UnhandledException in contract 'token':
    |        balanceOf[msg.sender] = balanceOf[msg.sender].add(amount);
    |        
  > |        owner.transfer(msg.value);
    |        emit Transfer(0, msg.sender, amount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(184)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |    function transfer(address to, uint256 amount) public whenNotPaused returns (bool) {
    |        require(balanceOf[msg.sender] >= amount);
  > |        balanceOf[msg.sender] = balanceOf[msg.sender].sub(amount);
    |        balanceOf[to] = balanceOf[to].add(amount);
    |        
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(131)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |    
    |    function approve(address to, uint256 amount) public whenNotPaused returns (bool) {
  > |        allowance[msg.sender][to] = amount;
    |        
    |        emit Approval(msg.sender, to , amount);
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(139)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |        require(balanceOf[from] >= amount);
    |        
  > |        allowance[from][msg.sender] = allowance[from][msg.sender].sub(amount);
    |        balanceOf[from] = balanceOf[from].sub(amount);
    |        balanceOf[to] = balanceOf[to].add(amount);
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |        uint256 amount = msg.value.mul(100000000);
    |        forSell = forSell.sub(amount);
  > |        balanceOf[msg.sender] = balanceOf[msg.sender].add(amount);
    |        
    |        owner.transfer(msg.value);
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |
    |    function setOwner(address _owner) onlyOwner public {
  > |        owner = _owner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(26)

[33mWarning[0m for UnrestrictedWrite in contract 'token':
    |
    |    function setState(bool _pause) onlyOwner public {
  > |        pause = _pause;
    |        if (pause) {
    |            emit PAUSED();
  at /home/jiaming/mavs_srcs/contract@0xd5126faf9a042507712a1607744b42e3c62bec2d.sol(30)


