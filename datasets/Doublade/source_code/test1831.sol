pragma solidity 0.4.24;


library SafeMath {
    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
        if (a == 0) {
            return 0;
        }
        uint256 c = a * b;
        assert(c / a == b);
        return c;
    }

    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        // assert(b > 0); // Solidity automatically throws when dividing by 0
        uint256 c = a / b;
        // assert(a == b * c + a % b); // There is no case in which this doesn't hold
        return c;
    }

    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        assert(b <= a);
        return a - b;
    }

    function add(uint256 a, uint256 b) internal pure returns (uint256) {
        uint256 c = a + b;
        assert(c >= a);
        return c;
    }
}

contract HECToken{
    address public owner;
    uint256 public totalSupply;
    string public name;
    string public symbol;
    uint8 public decimals;


    event Transfer(address indexed from, address indexed to, uint256 value);
    event Approval(address indexed owner, address indexed spender, uint256 value);

    mapping(address => uint256) balances;
    mapping (address => mapping (address => uint256)) allowed;
    
    function balanceOf(address _owner) public view returns (uint256 balance) {
        return balances[_owner];
    }

    function transfer(address _to, uint256 _value) public returns (bool) {
        require(_to != address(0));
        require(_value <= balances[msg.sender]);

        // SafeMath.sub will throw if there is not enough balance.
        balances[msg.sender] = SafeMath.sub(balances[msg.sender],_value);
        balances[_to] = SafeMath.add(balances[_to],_value);
        emit Transfer(msg.sender, _to, _value);
        return true;
    }

    function transferFrom(address _from, address _to, uint256 _value) public returns (bool) {
        require(_to != address(0));
        require(allowed[_from][msg.sender] >= _value);
        require(balances[_from] >= _value);
        require(SafeMath.add(balances[_to],_value) > balances[_to]); // Check for overflows
        balances[_from] = SafeMath.sub(balances[_from],_value);
        balances[_to] = SafeMath.add(balances[_to],_value);
        allowed[_from][msg.sender] = SafeMath.sub(allowed[_from][msg.sender],_value);
        emit Transfer(_from, _to, _value);
        return true;
    }

    function approve(address _spender, uint256 _value) public returns (bool) {
        require((_value == 0) || (allowed[msg.sender][_spender] == 0));
        allowed[msg.sender][_spender] = _value;
        emit Approval(msg.sender, _spender, _value);
        return true;
    }
    
    function allowance(address _owner, address _spender) public view returns (uint256 remaining) {
        return allowed[_owner][_spender];
    }

    constructor(address holder) public {
        name = "HEC Coin";
        symbol = "HEC";
        decimals = 18;
        totalSupply = 500000000e18;
        owner = holder;

        balances[owner] = totalSupply;
        emit Transfer(0x0, owner, totalSupply);
    }
}
