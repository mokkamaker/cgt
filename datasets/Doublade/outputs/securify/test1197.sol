Processing contract: /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol:minechaincointest
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * Math operations with safety checks
    | */
  > |contract SafeMath {
    |  function safeMul(uint256 a, uint256 b) internal pure returns (uint256) {
    |    if (a == 0) {
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(5)

[33mWarning[0m for LockedEther in contract 'minechaincointest':
    |
    |
  > |contract minechaincointest is SafeMath {
    |    string public name;
    |    string public symbol;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(35)

[31mViolation[0m for MissingInputValidation in contract 'minechaincointest':
    |	address public owner;
    |
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(42)

[31mViolation[0m for MissingInputValidation in contract 'minechaincointest':
    |
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    event Transfer(address indexed from, address indexed to, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(43)

[31mViolation[0m for MissingInputValidation in contract 'minechaincointest':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        if (_to == 0x0)  revert();                                
    |		if (_value <= 0)  revert(); 
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |  }
    |
  > |  function safeSub(uint256 a, uint256 b) internal pure returns (uint256) {
    |    assert(b <= a);
    |    return a - b;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |  }
    |
  > |  function safeAdd(uint256 a, uint256 b) internal pure returns (uint256) {
    |    uint256 c = a + b;
    |    assert(c >= a);
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(27)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |
    |contract minechaincointest is SafeMath {
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |contract minechaincointest is SafeMath {
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(37)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals;
    |    uint256 public totalSupply;
    |	address public owner;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(38)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |    string public symbol;
    |    uint8 public decimals;
  > |    uint256 public totalSupply;
    |	address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(39)

[33mWarning[0m for MissingInputValidation in contract 'minechaincointest':
    |    uint8 public decimals;
    |    uint256 public totalSupply;
  > |	address public owner;
    |
    |    mapping (address => uint256) public balanceOf;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(40)

[31mViolation[0m for UnrestrictedWrite in contract 'minechaincointest':
    |        if (balanceOf[msg.sender] < _value)  revert();           
    |        if (balanceOf[_to] + _value < balanceOf[_to])  revert(); 
  > |        balanceOf[msg.sender] = SafeMath.safeSub(balanceOf[msg.sender], _value);                    
    |        balanceOf[_to] = SafeMath.safeAdd(balanceOf[_to], _value);                           
    |        Transfer(msg.sender, _to, _value);                  
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(67)

[31mViolation[0m for UnrestrictedWrite in contract 'minechaincointest':
    |        if (balanceOf[_to] + _value < balanceOf[_to])  revert(); 
    |        balanceOf[msg.sender] = SafeMath.safeSub(balanceOf[msg.sender], _value);                    
  > |        balanceOf[_to] = SafeMath.safeAdd(balanceOf[_to], _value);                           
    |        Transfer(msg.sender, _to, _value);                  
    |    }
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(68)

[31mViolation[0m for UnrestrictedWrite in contract 'minechaincointest':
    |        if (balanceOf[_to] + _value < balanceOf[_to])  revert();  
    |        if (_value > allowance[_from][msg.sender])  revert();     
  > |        balanceOf[_from] = SafeMath.safeSub(balanceOf[_from], _value);                           
    |        balanceOf[_to] = SafeMath.safeAdd(balanceOf[_to], _value);                
    |        allowance[_from][msg.sender] = SafeMath.safeSub(allowance[_from][msg.sender], _value);
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(78)

[31mViolation[0m for UnrestrictedWrite in contract 'minechaincointest':
    |        if (_value > allowance[_from][msg.sender])  revert();     
    |        balanceOf[_from] = SafeMath.safeSub(balanceOf[_from], _value);                           
  > |        balanceOf[_to] = SafeMath.safeAdd(balanceOf[_to], _value);                
    |        allowance[_from][msg.sender] = SafeMath.safeSub(allowance[_from][msg.sender], _value);
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(79)

[31mViolation[0m for UnrestrictedWrite in contract 'minechaincointest':
    |        balanceOf[_from] = SafeMath.safeSub(balanceOf[_from], _value);                           
    |        balanceOf[_to] = SafeMath.safeAdd(balanceOf[_to], _value);                
  > |        allowance[_from][msg.sender] = SafeMath.safeSub(allowance[_from][msg.sender], _value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x4bf57bfff527015dd620a9724d77d5a96391d197.sol(80)


