Processing contract: /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol:BitcoinEye
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol:SafeMath
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BitcoinEye':
    |// token transfers
    |// ----------------------------------------------------------------------------
  > |contract BitcoinEye is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
    |    string public  name;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(102)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(86)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // Get the token balance for account tokenOwner
    |    // ------------------------------------------------------------------------
  > |    function balanceOf(address tokenOwner) public constant returns (uint balance) {
    |        return balances[tokenOwner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(136)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transfer(address to, uint tokens) public returns (bool success) {
    |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(146)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // as this should be implemented in user interfaces 
    |    // ------------------------------------------------------------------------
  > |    function approve(address spender, uint tokens) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(162)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(178)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // transferred to the spender's account
    |    // ------------------------------------------------------------------------
  > |    function allowance(address tokenOwner, address spender) public constant returns (uint remaining) {
    |        return allowed[tokenOwner][spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(191)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // receiveApproval(...) is then executed
    |    // ------------------------------------------------------------------------
  > |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(201)

[31mViolation[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // Owner can transfer out any accidentally sent ERC20 tokens
    |    // ------------------------------------------------------------------------
  > |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
    |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(220)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(34)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(89)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |// ----------------------------------------------------------------------------
    |contract BitcoinEye is ERC20Interface, Owned, SafeMath {
  > |    string public symbol;
    |    string public  name;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |contract BitcoinEye is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
  > |    string public  name;
    |    uint8 public decimals;
    |    uint public _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(104)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |    string public symbol;
    |    string public  name;
  > |    uint8 public decimals;
    |    uint public _totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(105)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |    string public  name;
    |    uint8 public decimals;
  > |    uint public _totalSupply;
    |
    |    mapping(address => uint) balances;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(106)

[33mWarning[0m for MissingInputValidation in contract 'BitcoinEye':
    |    // Total supply
    |    // ------------------------------------------------------------------------
  > |    function totalSupply() public constant returns (uint) {
    |        return _totalSupply  - balances[address(0)];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(128)

[33mWarning[0m for UnhandledException in contract 'BitcoinEye':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(204)

[33mWarning[0m for UnhandledException in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(221)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'BitcoinEye':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(204)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(221)

[31mViolation[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
  > |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(179)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function transfer(address to, uint tokens) public returns (bool success) {
  > |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(msg.sender, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(147)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function approve(address spender, uint tokens) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(163)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
  > |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(from, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(180)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |    // ------------------------------------------------------------------------
    |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(202)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(87)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'BitcoinEye':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(93)

[33mWarning[0m for LockedEther in contract 'Owned':
    |// Owned contract
    |// ----------------------------------------------------------------------------
  > |contract Owned {
    |    address public owner;
    |    address public newOwner;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'Owned':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(86)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(89)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(87)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(93)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |// Safe maths
    |// ----------------------------------------------------------------------------
  > |contract SafeMath {
    |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(21)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(30)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xa2db07dd2362c0ce0d59fd3f42735d5ab3bca978.sol(34)


