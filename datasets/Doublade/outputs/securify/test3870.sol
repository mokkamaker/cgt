Processing contract: /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol:DongLeiToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol:ERC20Token
Processing contract: /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol:Utils
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'DongLeiToken':
    |}
    |
  > |contract DongLeiToken is StandardToken {
    |
    |    string public constant name = "DongLeiToken";
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(89)

[31mViolation[0m for MissingInputValidation in contract 'DongLeiToken':
    |    
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowed;
    |
    |    modifier transfersAllowed {
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(63)

[31mViolation[0m for MissingInputValidation in contract 'DongLeiToken':
    |    }
    |
  > |    function disableTransfers(bool _disable) public onlyOwner {
    |        transfersEnabled = !_disable;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(70)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    }
    |
  > |    function safeAdd(uint256 _x, uint256 _y) internal pure returns (uint256) {
    |        uint256 _z = _x + _y;
    |        assert(_z >= _x);
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    }
    |
  > |    function safeSub(uint256 _x, uint256 _y) internal pure returns (uint256) {
    |        assert(_x >= _y);
    |        return _x - _y;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |
    |contract Ownable {
  > |    address public owner;
    |
    |    function Ownable() public {
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |        _;
    |    }
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
    |        owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(46)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |contract StandardToken is ERC20Token, Utils, Ownable {
    | 
  > |    bool public transfersEnabled = true;  
    |    
    |    mapping (address => uint256) public balanceOf;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(60)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    }
    |    
  > |    function transfer(address _to, uint256 _value) public validAddress(_to) transfersAllowed returns (bool success){
    |        require(balanceOf[msg.sender] >= _value && balanceOf[_to] + _value > balanceOf[_to]); 
    |        
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    }
    |
  > |    function balanceOf(address _owner) public validAddress(_owner) constant returns (uint256 balance) {
    |        return balanceOf[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(83)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |contract DongLeiToken is StandardToken {
    |
  > |    string public constant name = "DongLeiToken";
    |    string public constant symbol = "DLT"; 
    |    uint8 public constant decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(91)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |
    |    string public constant name = "DongLeiToken";
  > |    string public constant symbol = "DLT"; 
    |    uint8 public constant decimals = 18;
    |    uint256 public totalSupply = 2 * 10**26;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(92)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    string public constant name = "DongLeiToken";
    |    string public constant symbol = "DLT"; 
  > |    uint8 public constant decimals = 18;
    |    uint256 public totalSupply = 2 * 10**26;
    |    address public constant OwnerWallet = 0xafd390d55d2e02fdf715e77df120b8e9cee52f30;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(93)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    string public constant symbol = "DLT"; 
    |    uint8 public constant decimals = 18;
  > |    uint256 public totalSupply = 2 * 10**26;
    |    address public constant OwnerWallet = 0xafd390d55d2e02fdf715e77df120b8e9cee52f30;
    |    
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(94)

[33mWarning[0m for MissingInputValidation in contract 'DongLeiToken':
    |    uint8 public constant decimals = 18;
    |    uint256 public totalSupply = 2 * 10**26;
  > |    address public constant OwnerWallet = 0xafd390d55d2e02fdf715e77df120b8e9cee52f30;
    |    
    |    function DongLeiToken(){
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(95)

[33mWarning[0m for UnrestrictedWrite in contract 'DongLeiToken':
    |        require(balanceOf[msg.sender] >= _value && balanceOf[_to] + _value > balanceOf[_to]); 
    |        
  > |        balanceOf[msg.sender] = safeSub(balanceOf[msg.sender], _value);
    |        balanceOf[_to] = safeAdd(balanceOf[_to], _value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(77)

[33mWarning[0m for UnrestrictedWrite in contract 'DongLeiToken':
    |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(48)

[33mWarning[0m for UnrestrictedWrite in contract 'DongLeiToken':
    |
    |    function disableTransfers(bool _disable) public onlyOwner {
  > |        transfersEnabled = !_disable;
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(71)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |}
    |
  > |contract Ownable {
    |    address public owner;
    |
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(35)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |
    |contract Ownable {
  > |    address public owner;
    |
    |    function Ownable() public {
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |        _;
    |    }
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
    |        owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(46)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(48)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |}
    |
  > |contract StandardToken is ERC20Token, Utils, Ownable {
    | 
    |    bool public transfersEnabled = true;  
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(58)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    
    |    mapping (address => uint256) public balanceOf;
  > |    mapping (address => mapping (address => uint256)) public allowed;
    |
    |    modifier transfersAllowed {
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(63)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function disableTransfers(bool _disable) public onlyOwner {
    |        transfersEnabled = !_disable;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(70)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function safeAdd(uint256 _x, uint256 _y) internal pure returns (uint256) {
    |        uint256 _z = _x + _y;
    |        assert(_z >= _x);
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function safeSub(uint256 _x, uint256 _y) internal pure returns (uint256) {
    |        assert(_x >= _y);
    |        return _x - _y;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |
    |contract Ownable {
  > |    address public owner;
    |
    |    function Ownable() public {
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(36)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |        _;
    |    }
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
    |        owner = newOwner;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(46)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |contract StandardToken is ERC20Token, Utils, Ownable {
    | 
  > |    bool public transfersEnabled = true;  
    |    
    |    mapping (address => uint256) public balanceOf;
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(60)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |    
  > |    function transfer(address _to, uint256 _value) public validAddress(_to) transfersAllowed returns (bool success){
    |        require(balanceOf[msg.sender] >= _value && balanceOf[_to] + _value > balanceOf[_to]); 
    |        
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function balanceOf(address _owner) public validAddress(_owner) constant returns (uint256 balance) {
    |        return balanceOf[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(83)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(balanceOf[msg.sender] >= _value && balanceOf[_to] + _value > balanceOf[_to]); 
    |        
  > |        balanceOf[msg.sender] = safeSub(balanceOf[msg.sender], _value);
    |        balanceOf[_to] = safeAdd(balanceOf[_to], _value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(77)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(48)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function disableTransfers(bool _disable) public onlyOwner {
  > |        transfersEnabled = !_disable;
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(71)

[33mWarning[0m for LockedEther in contract 'Utils':
    |pragma solidity ^0.4.25;
    |
  > |contract Utils {
    |    modifier validAddress(address _address) {
    |        require(_address != address(0));
  at /home/jiaming/mavs_srcs/contract@0xff4bd8a95a19905943e44b6150e0c7d85c8c2f71.sol(3)


