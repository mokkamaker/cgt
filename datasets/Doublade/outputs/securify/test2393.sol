Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:HJF
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:Ownable
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    |    event Approval(address indexed owner, address indexed spender, uint256 value);
    |}
  > |contract BasicToken is ERC20Basic {
    |    using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(78)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |
    |    function transfer(address _to, uint256 _value) public onlyPayloadSize(2 * 32) {
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(92)

[33mWarning[0m for LockedEther in contract 'HJF':
    |    }
    |}
  > |contract HJF is StandardToken, Ownable {
    |
    |    string public constant name = "鸿积分";
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(125)

[33mWarning[0m for UnrestrictedWrite in contract 'HJF':
    |
    |    function transfer(address _to, uint256 _value) public onlyPayloadSize(2 * 32) {
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'HJF':
    |        balances[_to] = balances[_to].add(_value);
    |        balances[_from] = balances[_from].sub(_value);
  > |        allowed[_from][msg.sender] = _allowance.sub(_value);
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(110)

[33mWarning[0m for UnrestrictedWrite in contract 'HJF':
    |        if ((_value != 0) && (allowed[msg.sender][_spender] != 0)) revert();
    |
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(117)

[33mWarning[0m for UnrestrictedWrite in contract 'HJF':
    |    function transferOwnership(address newOwner) public onlyOwner {
    |        if (newOwner != address(0)) {
  > |            owner = newOwner;
    |        }
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(59)

[33mWarning[0m for LockedEther in contract 'Ownable':
    |
    |}
  > |contract Ownable {
    |    address public owner;
    |    function Ownable() public {
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(44)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |    function transferOwnership(address newOwner) public onlyOwner {
    |        if (newOwner != address(0)) {
  > |            owner = newOwner;
    |        }
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(59)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |pragma solidity ^0.4.18;
  > |library SafeMath {
    |    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |        uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(2)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |}
  > |contract StandardToken is BasicToken, ERC20 {
    |
    |    mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(102)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |
    |    function transfer(address _to, uint256 _value) public onlyPayloadSize(2 * 32) {
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(92)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        balances[_to] = balances[_to].add(_value);
    |        balances[_from] = balances[_from].sub(_value);
  > |        allowed[_from][msg.sender] = _allowance.sub(_value);
    |        Transfer(_from, _to, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(110)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        if ((_value != 0) && (allowed[msg.sender][_spender] != 0)) revert();
    |
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x9b64be5f13fb1d48bad4a5172318b9ef44c446b7.sol(117)


