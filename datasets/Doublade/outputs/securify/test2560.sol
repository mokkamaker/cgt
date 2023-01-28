Processing contract: /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol:Polaris
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol:SafeMath
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Owned':
    |// Owned contract
    |// ----------------------------------------------------------------------------
  > |contract Owned {
    |    address public owner;
    |    address public newOwner;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(56)

[31mViolation[0m for MissingInputValidation in contract 'Owned':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(71)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(57)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(58)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(74)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(77)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(78)

[33mWarning[0m for LockedEther in contract 'Polaris':
    |// token transfers
    |// ----------------------------------------------------------------------------
  > |contract Polaris is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
    |    string public  name;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(87)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // Get the token balance for account tokenOwner
    |    // ------------------------------------------------------------------------
  > |    function balanceOf(address tokenOwner) public constant returns (uint balance) {
    |        return balances[tokenOwner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(121)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transfer(address to, uint tokens) public returns (bool success) {
    |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(131)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // as this should be implemented in user interfaces 
    |    // ------------------------------------------------------------------------
  > |    function approve(address spender, uint tokens) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(147)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(163)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // transferred to the spender's account
    |    // ------------------------------------------------------------------------
  > |    function allowance(address tokenOwner, address spender) public constant returns (uint remaining) {
    |        return allowed[tokenOwner][spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(176)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // receiveApproval(...) is then executed
    |    // ------------------------------------------------------------------------
  > |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(186)

[31mViolation[0m for MissingInputValidation in contract 'Polaris':
    |    // Owner can transfer out any accidentally sent ERC20 tokens
    |    // ------------------------------------------------------------------------
  > |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
    |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(205)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(19)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(57)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(58)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |// ----------------------------------------------------------------------------
    |contract Polaris is ERC20Interface, Owned, SafeMath {
  > |    string public symbol;
    |    string public  name;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(88)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |contract Polaris is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
  > |    string public  name;
    |    uint8 public decimals;
    |    uint public _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(89)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |    string public symbol;
    |    string public  name;
  > |    uint8 public decimals;
    |    uint public _totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(90)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |    string public  name;
    |    uint8 public decimals;
  > |    uint public _totalSupply;
    |
    |    mapping(address => uint) balances;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(91)

[33mWarning[0m for MissingInputValidation in contract 'Polaris':
    |    // Total supply
    |    // ------------------------------------------------------------------------
  > |    function totalSupply() public constant returns (uint) {
    |        return _totalSupply  - balances[address(0)];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(113)

[33mWarning[0m for UnhandledException in contract 'Polaris':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(189)

[33mWarning[0m for UnhandledException in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(206)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Polaris':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(189)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(206)

[31mViolation[0m for UnrestrictedWrite in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
  > |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(164)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function transfer(address to, uint tokens) public returns (bool success) {
  > |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(msg.sender, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(132)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function approve(address spender, uint tokens) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(148)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
  > |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(from, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(165)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |    // ------------------------------------------------------------------------
    |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(187)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(72)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(77)

[33mWarning[0m for UnrestrictedWrite in contract 'Polaris':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(78)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |// Safe maths
    |// ----------------------------------------------------------------------------
  > |contract SafeMath {
    |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(6)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) public pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) public pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        c = a - b;
    |    }
  > |    function safeMul(uint a, uint b) public pure returns (uint c) {
    |        c = a * b;
    |        require(a == 0 || c / a == b);
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    |        require(a == 0 || c / a == b);
    |    }
  > |    function safeDiv(uint a, uint b) public pure returns (uint c) {
    |        require(b > 0);
    |        c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xa78e50eb8236ef308975884f31753a464c460859.sol(19)


