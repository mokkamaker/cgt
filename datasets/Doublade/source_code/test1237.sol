pragma solidity ^0.4.8;

contract owned {
    address public owner;

    function owned() {
        owner = msg.sender;
    }

    modifier onlyOwner {
        if (msg.sender != owner) throw;
        _;
    }

    function transferOwnership(address newOwner) onlyOwner {
        if (newOwner == 0x0) throw;
        owner = newOwner;
    }
}


/**
 * Overflow aware uint math functions.
 */
contract SafeMath {
  //internals

  function safeMul(uint a, uint b) internal returns (uint) {
    uint c = a * b;
    assert(a == 0 || c / a == b);
    return c;
  }

  function safeSub(uint a, uint b) internal returns (uint) {
    assert(b <= a);
    return a - b;
  }

  function safeAdd(uint a, uint b) internal returns (uint) {
    uint c = a + b;
    assert(c>=a && c>=b);
    return c;
  }

  function assert(bool assertion) internal {
    if (!assertion) throw;
  }
}

contract Token {
    /* This is a slight change to the ERC20 base standard.
    function totalSupply() constant returns (uint256 supply);
    is replaced with:
    uint256 public totalSupply;
    This automatically creates a getter function for the totalSupply.
    This is moved to the base contract since public getter functions are not
    currently recognised as an implementation of the matching abstract
    function by the compiler.
    */
    /// total amount of tokens
    uint256 public totalSupply;


    /// @param _owner The address from which the balance will be retrieved
    /// @return The balance
    function balanceOf(address _owner) constant returns (uint256 balance);

    /// @notice send `_value` token to `_to` from `msg.sender`
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    function transfer(address _to, uint256 _value) returns (bool success);

    /// @notice send `_value` token to `_to` from `_from` on the condition it is approved by `_from`
    /// @param _from The address of the sender
    /// @param _to The address of the recipient
    /// @param _value The amount of token to be transferred
    /// @return Whether the transfer was successful or not
    function transferFrom(address _from, address _to, uint256 _value) returns (bool success);

    /// @notice `msg.sender` approves `_spender` to spend `_value` tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @param _value The amount of tokens to be approved for transfer
    /// @return Whether the approval was successful or not
    function approve(address _spender, uint256 _value) returns (bool success);

    /// @param _owner The address of the account owning tokens
    /// @param _spender The address of the account able to transfer the tokens
    /// @return Amount of remaining tokens allowed to spent
    function allowance(address _owner, address _spender) constant returns (uint256 remaining);

    event Transfer(address indexed _from, address indexed _to, uint256 _value);
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}

contract StandardToken is Token {

    function transfer(address _to, uint256 _value) returns (bool success) {
        if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
            balances[msg.sender] -= _value;
            balances[_to] += _value;
            Transfer(msg.sender, _to, _value);
            return true;
        } else { return false; }
    }

    function transferFrom(address _from, address _to, uint256 _value) returns (bool success) {
        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
            balances[_from] -= _value;
            balances[_to] += _value;
            allowed[_from][msg.sender] -= _value;
            Transfer(_from, _to, _value);
            return true;
        } else { return false; }
    }

    function balanceOf(address _owner) constant returns (uint256 balance) {
        return balances[_owner];
    }

    function approve(address _spender, uint256 _value) returns (bool success) {
        allowed[msg.sender][_spender] = _value;
        Approval(msg.sender, _spender, _value);
        return true;
    }

    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
      return allowed[_owner][_spender];
    }

    mapping (address => uint256) balances;
    mapping (address => mapping (address => uint256)) allowed;
}

/* ICloudSec Contract */
contract ICloudSecToken is owned, SafeMath, StandardToken {
    string public name = "ICloudSec";                                       // Set the name for display purposes
    string public symbol = "CLOUD";                                         // Set the symbol for display purposes
    address public ICloudSecAddress = this;                                 // Address of the ICloudSec token
    uint8 public decimals = 0;                                              // Amount of decimals for display purposes
    uint256 public totalSupply = 200000000000;                             	// Set total supply of ICloudSecs
    uint256 public buyPriceEth = 100000000000 wei;                                  // Buy price for ICloudSecs
    uint256 public sellPriceEth = 100000000000 wei;                                 // Sell price for ICloudSecs
    uint256 public gasForCLOUD = 1 finney;                                  // Eth from contract against CLOUD to pay tx
    uint256 public CLOUDForGas = 10;                                        // CLOUD to contract against eth to pay tx
    uint256 public gasReserve = 10 finney;                                  // Eth amount that remains in the contract for gas and can't be sold
    uint256 public minBalanceForAccounts = 1 finney;                       	// Minimal eth balance of sender and recipient
    bool public directTradeAllowed = false;                                 // Halt trading CLOUD by sending to the contract directly


/* Initializes contract with initial supply tokens to the creator of the contract */
    function ICloudSecToken() {
        balances[msg.sender] = totalSupply;                                 // Give the creator all tokens
    }


/* Constructor parameters */
    function setEtherPrices(uint256 newBuyPriceEth, uint256 newSellPriceEth) onlyOwner {
        buyPriceEth = newBuyPriceEth;                                       // Set prices to buy and sell CLOUD
        sellPriceEth = newSellPriceEth;
    }
    function setGasForCLOUD(uint newGasAmountInWei) onlyOwner {
        gasForCLOUD = newGasAmountInWei;
    }
    function setCLOUDForGas(uint newCLOUDAmount) onlyOwner {
        CLOUDForGas = newCLOUDAmount;
    }
    function setGasReserve(uint newGasReserveInWei) onlyOwner {
        gasReserve = newGasReserveInWei;
    }
    function setMinBalance(uint minimumBalanceInWei) onlyOwner {
        minBalanceForAccounts = minimumBalanceInWei;
    }


/* Halts or unhalts direct trades without the sell/buy functions below */
    function haltDirectTrade() onlyOwner {
        directTradeAllowed = false;
    }
    function unhaltDirectTrade() onlyOwner {
        directTradeAllowed = true;
    }


/* Transfer function extended by check of eth balances and pay transaction costs with CLOUD if not enough eth */
    function transfer(address _to, uint256 _value) returns (bool success) {
        if (_value < CLOUDForGas) throw;                                      // Prevents drain and spam
        if (msg.sender != owner && _to == ICloudSecAddress && directTradeAllowed) {
            sellICloudSecsAgainstEther(_value);                             // Trade ICloudSecs against eth by sending to the token contract
            return true;
        }

        if (balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]) {               // Check if sender has enough and for overflows
            balances[msg.sender] = safeSub(balances[msg.sender], _value);   // Subtract CLOUD from the sender

            if (msg.sender.balance >= minBalanceForAccounts && _to.balance >= minBalanceForAccounts) {    // Check if sender can pay gas and if recipient could
                balances[_to] = safeAdd(balances[_to], _value);             // Add the same amount of CLOUD to the recipient
                Transfer(msg.sender, _to, _value);                          // Notify anyone listening that this transfer took place
                return true;
            } else {
                balances[this] = safeAdd(balances[this], CLOUDForGas);        // Pay CLOUDForGas to the contract
                balances[_to] = safeAdd(balances[_to], safeSub(_value, CLOUDForGas));  // Recipient balance -CLOUDForGas
                Transfer(msg.sender, _to, safeSub(_value, CLOUDForGas));      // Notify anyone listening that this transfer took place

                if(msg.sender.balance < minBalanceForAccounts) {
                    if(!msg.sender.send(gasForCLOUD)) throw;                  // Send eth to sender
                  }
                if(_to.balance < minBalanceForAccounts) {
                    if(!_to.send(gasForCLOUD)) throw;                         // Send eth to recipient
                }
            }
        } else { throw; }
    }


/* User buys ICloudSecs and pays in Ether */
    function buyICloudSecsAgainstEther() payable returns (uint amount) {
        if (buyPriceEth == 0 || msg.value < buyPriceEth) throw;             // Avoid dividing 0, sending small amounts and spam
        amount = msg.value / buyPriceEth;                                   // Calculate the amount of ICloudSecs
        if (balances[this] < amount) throw;                                 // Check if it has enough to sell
        balances[msg.sender] = safeAdd(balances[msg.sender], amount);       // Add the amount to buyer's balance
        balances[this] = safeSub(balances[this], amount);                   // Subtract amount from ICloudSec balance
        Transfer(this, msg.sender, amount);                                 // Execute an event reflecting the change
        return amount;
    }


/* User sells ICloudSecs and gets Ether */
    function sellICloudSecsAgainstEther(uint256 amount) returns (uint revenue) {
        if (sellPriceEth == 0 || amount < CLOUDForGas) throw;                 // Avoid selling and spam
        if (balances[msg.sender] < amount) throw;                           // Check if the sender has enough to sell
        revenue = safeMul(amount, sellPriceEth);                            // Revenue = eth that will be send to the user
        if (safeSub(this.balance, revenue) < gasReserve) throw;             // Keep min amount of eth in contract to provide gas for transactions
        if (!msg.sender.send(revenue)) {                                    // Send ether to the seller. It's important
            throw;                                                          // To do this last to avoid recursion attacks
        } else {
            balances[this] = safeAdd(balances[this], amount);               // Add the amount to ICloudSec balance
            balances[msg.sender] = safeSub(balances[msg.sender], amount);   // Subtract the amount from seller's balance
            Transfer(this, msg.sender, revenue);                            // Execute an event reflecting on the change
            return revenue;                                                 // End function and returns
        }
    }


/* refund to owner */
    function refundToOwner (uint256 amountOfEth, uint256 CLOUD) onlyOwner {
        uint256 eth = safeMul(amountOfEth, 1 ether);
        if (!msg.sender.send(eth)) {                                        // Send ether to the owner. It's important
            throw;                                                          // To do this last to avoid recursion attacks
        } else {
            Transfer(this, msg.sender, eth);                                // Execute an event reflecting on the change
        }
        if (balances[this] < CLOUD) throw;                                    // Check if it has enough to sell
        balances[msg.sender] = safeAdd(balances[msg.sender], CLOUD);          // Add the amount to buyer's balance
        balances[this] = safeSub(balances[this], CLOUD);                      // Subtract amount from seller's balance
        Transfer(this, msg.sender, CLOUD);                                    // Execute an event reflecting the change
    }


/* This unnamed function is called whenever someone tries to send ether to it and possibly sells ICloudSecs */
    function() payable {
        if (msg.sender != owner) {
            if (!directTradeAllowed) throw;
            buyICloudSecsAgainstEther();                                    // Allow direct trades by sending eth to the contract
        }
    }
}
