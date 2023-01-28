Processing contract: /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol:EFTToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'EFTToken':
    |pragma solidity ^0.4.16;
    |
  > |contract EFTToken {
    |    string public name;
    |    string public symbol;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'EFTToken':
    |    uint256 public totalSupply;
    |
  > |    mapping (address => uint256) public balanceOf;
    |    mapping (address => mapping (address => uint256)) public allowance;
    |
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(9)

[31mViolation[0m for MissingInputValidation in contract 'EFTToken':
    |
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowance;
    |
    |    event Transfer(address indexed from, address indexed to, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(10)

[31mViolation[0m for MissingInputValidation in contract 'EFTToken':
    |    }
    |
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     
    |        allowance[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(37)

[31mViolation[0m for MissingInputValidation in contract 'EFTToken':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) public returns (bool success) {
    |        allowance[msg.sender][_spender] = _value;
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(44)

[31mViolation[0m for MissingInputValidation in contract 'EFTToken':
    |    }
    |
  > |    function burnFrom(address _from, uint256 _value) public returns (bool success) {
    |        require(balanceOf[_from] >= _value);                
    |        require(_value <= allowance[_from][msg.sender]);    
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(57)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |
    |contract EFTToken {
  > |    string public name;
    |    string public symbol;
    |    uint8 public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(4)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |contract EFTToken {
    |    string public name;
  > |    string public symbol;
    |    uint8 public decimals = 18;
    |    uint256 public totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(5)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |    string public name;
    |    string public symbol;
  > |    uint8 public decimals = 18;
    |    uint256 public totalSupply;
    |
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(6)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |    string public symbol;
    |    uint8 public decimals = 18;
  > |    uint256 public totalSupply;
    |
    |    mapping (address => uint256) public balanceOf;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |    }
    |
  > |    function _transfer(address _from, address _to, uint _value) internal {
    |        require(_to != 0x0);
    |        require(balanceOf[_from] >= _value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(22)

[33mWarning[0m for MissingInputValidation in contract 'EFTToken':
    |    }
    |
  > |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   
    |        balanceOf[msg.sender] -= _value;            
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'EFTToken':
    |        require(balanceOf[_to] + _value > balanceOf[_to]);
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
  > |        balanceOf[_from] -= _value;
    |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(27)

[31mViolation[0m for UnrestrictedWrite in contract 'EFTToken':
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
    |        balanceOf[_from] -= _value;
  > |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
    |        assert(balanceOf[_from] + balanceOf[_to] == previousBalances);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(28)

[31mViolation[0m for UnrestrictedWrite in contract 'EFTToken':
    |        require(balanceOf[msg.sender] >= _value);   
    |        balanceOf[msg.sender] -= _value;            
  > |        totalSupply -= _value;                      
    |        Burn(msg.sender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(52)

[31mViolation[0m for UnrestrictedWrite in contract 'EFTToken':
    |        require(balanceOf[_from] >= _value);                
    |        require(_value <= allowance[_from][msg.sender]);    
  > |        balanceOf[_from] -= _value;                         
    |        allowance[_from][msg.sender] -= _value;             
    |        totalSupply -= _value;                              
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(60)

[31mViolation[0m for UnrestrictedWrite in contract 'EFTToken':
    |        balanceOf[_from] -= _value;                         
    |        allowance[_from][msg.sender] -= _value;             
  > |        totalSupply -= _value;                              
    |        Burn(_from, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(62)

[33mWarning[0m for UnrestrictedWrite in contract 'EFTToken':
    |        require(balanceOf[_to] + _value > balanceOf[_to]);
    |        uint previousBalances = balanceOf[_from] + balanceOf[_to];
  > |        balanceOf[_from] -= _value;
    |        balanceOf[_to] += _value;
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(27)

[33mWarning[0m for UnrestrictedWrite in contract 'EFTToken':
    |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        require(_value <= allowance[_from][msg.sender]);     
  > |        allowance[_from][msg.sender] -= _value;
    |        _transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(39)

[33mWarning[0m for UnrestrictedWrite in contract 'EFTToken':
    |
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(45)

[33mWarning[0m for UnrestrictedWrite in contract 'EFTToken':
    |    function burn(uint256 _value) public returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);   
  > |        balanceOf[msg.sender] -= _value;            
    |        totalSupply -= _value;                      
    |        Burn(msg.sender, _value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(51)

[33mWarning[0m for UnrestrictedWrite in contract 'EFTToken':
    |        require(_value <= allowance[_from][msg.sender]);    
    |        balanceOf[_from] -= _value;                         
  > |        allowance[_from][msg.sender] -= _value;             
    |        totalSupply -= _value;                              
    |        Burn(_from, _value);
  at /home/jiaming/mavs_srcs/contract@0x21929a10fb3d093bbd1042626be5bf34d401babc.sol(61)


