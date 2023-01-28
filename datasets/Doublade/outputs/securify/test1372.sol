Processing contract: /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol:ERC20Interface
Processing contract: /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol:WWWToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'Owned':
    |  // Owned contract
    |  // ----------------------------------------------------------------------------
  > |  contract Owned {
    |      address public owner;
    |      address public newOwner;
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(70)

[31mViolation[0m for MissingInputValidation in contract 'Owned':
    |      }
    |  
  > |      function transferOwnership(address _newOwner) public onlyOwner {
    |          newOwner = _newOwner;
    |      }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(85)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |  // ----------------------------------------------------------------------------
    |  contract Owned {
  > |      address public owner;
    |      address public newOwner;
    |  
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(71)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |  contract Owned {
    |      address public owner;
  > |      address public newOwner;
    |  
    |      event OwnershipTransferred(address indexed _from, address indexed _to);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |          newOwner = _newOwner;
    |      }
  > |      function acceptOwnership() public {
    |          require(msg.sender == newOwner);
    |          OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(88)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |  
    |      function transferOwnership(address _newOwner) public onlyOwner {
  > |          newOwner = _newOwner;
    |      }
    |      function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |          require(msg.sender == newOwner);
    |          OwnershipTransferred(owner, newOwner);
  > |          owner = newOwner;
    |          newOwner = address(0);
    |      }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(91)

[33mWarning[0m for UnrestrictedWrite in contract 'Owned':
    |          OwnershipTransferred(owner, newOwner);
    |          owner = newOwner;
  > |          newOwner = address(0);
    |      }
    |  }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(92)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |  // Safe maths
    |  // ----------------------------------------------------------------------------
  > |  library SafeMath {
    |      function add(uint a, uint b) internal pure returns (uint c) {
    |          c = a + b;
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(20)

[33mWarning[0m for LockedEther in contract 'WWWToken':
    |  // initial fixed supply
    | // ----------------------------------------------------------------------------
  > | contract WWWToken is ERC20Interface, Owned {
    |     using SafeMath for uint;
    | 
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(101)

[33mWarning[0m for UnhandledException in contract 'WWWToken':
    |         allowed[msg.sender][spender] = tokens;
    |         Approval(msg.sender, spender, tokens);
  > |         ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |         return true;
    |     }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(205)

[33mWarning[0m for UnhandledException in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |         return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |     }
    | }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(222)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'WWWToken':
    |         allowed[msg.sender][spender] = tokens;
    |         Approval(msg.sender, spender, tokens);
  > |         ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
    |         return true;
    |     }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(205)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function transferAnyERC20Token(address tokenAddress, uint tokens) public onlyOwner returns (bool success) {
  > |         return ERC20Interface(tokenAddress).transfer(owner, tokens);
    |     }
    | }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(222)

[31mViolation[0m for UnrestrictedWrite in contract 'WWWToken':
    |     function transfer(address to, uint tokens) public returns (bool success) {
    |         balances[msg.sender] = balances[msg.sender].sub(tokens);
  > |         balances[to] = balances[to].add(tokens);
    |         Transfer(msg.sender, to, tokens);
    |         return true;
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(149)

[31mViolation[0m for UnrestrictedWrite in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function transferFrom(address from, address to, uint tokens) public returns (bool success) {
  > |         balances[from] = balances[from].sub(tokens);
    |         allowed[from][msg.sender] = allowed[from][msg.sender].sub(tokens);
    |         balances[to] = balances[to].add(tokens);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(180)

[31mViolation[0m for UnrestrictedWrite in contract 'WWWToken':
    |         balances[from] = balances[from].sub(tokens);
    |         allowed[from][msg.sender] = allowed[from][msg.sender].sub(tokens);
  > |         balances[to] = balances[to].add(tokens);
    |         Transfer(from, to, tokens);
    |         return true;
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(182)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function transfer(address to, uint tokens) public returns (bool success) {
  > |         balances[msg.sender] = balances[msg.sender].sub(tokens);
    |         balances[to] = balances[to].add(tokens);
    |         Transfer(msg.sender, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(148)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function approve(address spender, uint tokens) public returns (bool success) {
  > |         allowed[msg.sender][spender] = tokens;
    |         Approval(msg.sender, spender, tokens);
    |         return true;
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(164)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |     function transferFrom(address from, address to, uint tokens) public returns (bool success) {
    |         balances[from] = balances[from].sub(tokens);
  > |         allowed[from][msg.sender] = allowed[from][msg.sender].sub(tokens);
    |         balances[to] = balances[to].add(tokens);
    |         Transfer(from, to, tokens);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(181)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |     // ------------------------------------------------------------------------
    |     function approveAndCall(address spender, uint tokens, bytes data) public returns (bool success) {
  > |         allowed[msg.sender][spender] = tokens;
    |         Approval(msg.sender, spender, tokens);
    |         ApproveAndCallFallBack(spender).receiveApproval(msg.sender, tokens, this, data);
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(203)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |  
    |      function transferOwnership(address _newOwner) public onlyOwner {
  > |          newOwner = _newOwner;
    |      }
    |      function acceptOwnership() public {
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(86)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |          require(msg.sender == newOwner);
    |          OwnershipTransferred(owner, newOwner);
  > |          owner = newOwner;
    |          newOwner = address(0);
    |      }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(91)

[33mWarning[0m for UnrestrictedWrite in contract 'WWWToken':
    |          OwnershipTransferred(owner, newOwner);
    |          owner = newOwner;
  > |          newOwner = address(0);
    |      }
    |  }
  at /home/jiaming/mavs_srcs/contract@0x573479dfa0aa71578cc49850340c88e95848d587.sol(92)


