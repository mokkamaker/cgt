pragma solidity ^0.4.11;

contract Ownable {
  address public owner;

  function Ownable() {
    owner = msg.sender;
  }

  modifier onlyOwner() {
    if (msg.sender != owner) {
      revert();
    }
    _;
  }

  function transferOwnership(address newOwner) onlyOwner {
    if (newOwner != address(0)) {
      owner = newOwner;
    }
  }
}

contract ERC20Basic {
  uint public totalSupply;
  function balanceOf(address who) constant returns (uint);
  function transfer(address to, uint value);
  event Transfer(address indexed from, address indexed to, uint value);
}

contract ERC20 is ERC20Basic {
  function allowance(address owner, address spender) constant returns (uint);
  function transferFrom(address from, address to, uint value);
  function approve(address spender, uint value);
  event Approval(address indexed owner, address indexed spender, uint value);
}

contract MofasAirdrop is Ownable {

    function multisend(address[] to, uint256[] value) onlyOwner returns (uint256) {

        address tokenAddr = 0x1d18f44256A27862d886E27191d55AB4029172C1;
        uint256 i = 0;
        while (i < to.length) {
           ERC20(tokenAddr).transfer(to[i], value[i] * ( 10 ** 18 ));
           i++;
        }
        return(i);
    }
}
