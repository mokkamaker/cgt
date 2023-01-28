Processing contract: /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol:RentartoICO
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Owned':
    |// Owned contract
    |// ----------------------------------------------------------------------------
  > |contract Owned {
    |    address public owner;
    |    address public newOwner;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(71)

[31mViolation[0m for MissingInputValidation in contract 'Owned':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(86)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(89)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(87)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(93)

[33mWarning[0m for LockedEther in contract 'RentartoICO':
    |// token transfers
    |// ----------------------------------------------------------------------------
  > |contract RentartoICO is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
    |    string public  name;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(102)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    }
    |
  > |    function transferOwnership(address _newOwner) public onlyOwner {
    |        newOwner = _newOwner;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(86)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // Get the token balance for account `tokenOwner`
    |    // ------------------------------------------------------------------------
  > |    function balanceOf(address tokenOwner) public constant returns (uint balance) {
    |        return balances[tokenOwner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(139)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transfer(address to, uint tokens) public returns (bool success) {
    |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(149)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // as this should be implemented in user interfaces
    |    // ------------------------------------------------------------------------
  > |    function approve(address spender, uint tokens) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(165)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // - 0 value transfers are allowed
    |    // ------------------------------------------------------------------------
  > |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(181)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // transferred to the spender's account
    |    // ------------------------------------------------------------------------
  > |    function allowance(address tokenOwner, address spender) public constant returns (uint remaining) {
    |        return allowed[tokenOwner][spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(194)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // `receiveApproval(...)` is then executed
    |    // ------------------------------------------------------------------------
  > |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(204)

[31mViolation[0m for MissingInputValidation in contract 'RentartoICO':
    |    // Owner can transfer out any accidentally sent ERC20 tokens
    |    // ------------------------------------------------------------------------
  > |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
    |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(233)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |// ----------------------------------------------------------------------------
    |contract SafeMath {
  > |    function safeAdd(uint a, uint b) internal pure returns (uint c) {
    |        c = a + b;
    |        require(c >= a);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |        require(c >= a);
    |    }
  > |    function safeSub(uint a, uint b) internal pure returns (uint c) {
    |        require(b <= a);
    |        c = a - b;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |// ----------------------------------------------------------------------------
    |contract Owned {
  > |    address public owner;
    |    address public newOwner;
    |
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |contract Owned {
    |    address public owner;
  > |    address public newOwner;
    |
    |    event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |        newOwner = _newOwner;
    |    }
  > |    function acceptOwnership() public {
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(89)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |// ----------------------------------------------------------------------------
    |contract RentartoICO is ERC20Interface, Owned, SafeMath {
  > |    string public symbol;
    |    string public  name;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(103)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |contract RentartoICO is ERC20Interface, Owned, SafeMath {
    |    string public symbol;
  > |    string public  name;
    |    uint8 public decimals;
    |    uint public _totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(104)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    string public symbol;
    |    string public  name;
  > |    uint8 public decimals;
    |    uint public _totalSupply;
    |    uint public startDate;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(105)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    string public  name;
    |    uint8 public decimals;
  > |    uint public _totalSupply;
    |    uint public startDate;
    |    uint public bonusEnds;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(106)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    uint8 public decimals;
    |    uint public _totalSupply;
  > |    uint public startDate;
    |    uint public bonusEnds;
    |    uint public endDate;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(107)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    uint public _totalSupply;
    |    uint public startDate;
  > |    uint public bonusEnds;
    |    uint public endDate;
    |
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(108)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    uint public startDate;
    |    uint public bonusEnds;
  > |    uint public endDate;
    |
    |    mapping(address => uint) balances;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(109)

[33mWarning[0m for MissingInputValidation in contract 'RentartoICO':
    |    // Total supply
    |    // ------------------------------------------------------------------------
  > |    function totalSupply() public constant returns (uint) {
    |        return _totalSupply  - balances[address(0)];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(131)

[33mWarning[0m for UnhandledException in contract 'RentartoICO':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(207)

[33mWarning[0m for UnhandledException in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(234)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'RentartoICO':
    |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
  > |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(207)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |        return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(234)

[31mViolation[0m for UnrestrictedWrite in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
  > |        balances[from] = safeSub(balances[from], tokens);
    |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function transfer(address to, uint tokens) public returns (bool success) {
  > |        balances[msg.sender] = safeSub(balances[msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(msg.sender, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function approve(address spender, uint tokens) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(166)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |    function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |        balances[from] = safeSub(balances[from], tokens);
  > |        allowed[from][msg.sender] = safeSub(allowed[from][msg.sender], tokens);
    |        balances[to] = safeAdd(balances[to], tokens);
    |        Transfer(from, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |    // ------------------------------------------------------------------------
    |    function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
  > |        allowed[msg.sender][spender] = tokens;
    |        Approval(msg.sender, spender, tokens);
    |        ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(205)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |
    |    function transferOwnership(address _newOwner) public onlyOwner {
  > |        newOwner = _newOwner;
    |    }
    |    function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(87)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |        require(msg.sender == newOwner);
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |        newOwner = address(0);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'RentartoICO':
    |        OwnershipTransferred(owner, newOwner);
    |        owner = newOwner;
  > |        newOwner = address(0);
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(93)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |// Safe maths
    |// ----------------------------------------------------------------------------
  > |contract SafeMath {
    |    function safeAdd(uint a, uint b) internal pure returns (uint c) {
    |        c = a + b;
  at /home/jiaming/mavs_srcs/contract@0x098b7641638b0820f214458e4b564583da785ee7.sol(21)


