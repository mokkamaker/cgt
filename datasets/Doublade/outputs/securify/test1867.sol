Processing contract: /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol:ContractReceiver
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol:ETHERCREDIT
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol:SafeMath
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'ContractReceiver':
    | * Contract that is working with ERC223 tokens
    | */
  > | contract ContractReceiver {
    |
    |    struct TKN {
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(65)

[31mViolation[0m for MissingInputValidation in contract 'ContractReceiver':
    |    }
    |
  > |    function tokenFallback(address _from, uint _value, bytes _data) public {
    |      TKN memory tkn;
    |      tkn.sender = _from;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(74)

[33mWarning[0m for MissingInputValidation in contract 'ContractReceiver':
    | * Contract that is working with ERC223 tokens
    | */
  > | contract ContractReceiver {
    |
    |    struct TKN {
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(65)

[33mWarning[0m for DAO in contract 'ETHERCREDIT':
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  > |        receiver.tokenFallback(msg.sender, _value, _data);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(221)

[33mWarning[0m for LockedEther in contract 'ETHERCREDIT':
    | * EDOGE is an ERC20 token with ERC223 Extensions
    | */
  > |contract ETHERCREDIT is ERC20, SafeMath {
    |
    |    string public name = "EtherCREDIT";
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(95)

[31mViolation[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // Function that is called when a user or another contract wants to transfer funds .
  > |    function transfer(address _to, uint _value, bytes _data, string _custom_fallback) public returns (bool success) {
    |
    |        if (isContract(_to)) {
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(152)

[31mViolation[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // Get balance of the address provided
  > |    function balanceOf(address _owner) constant public returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(227)

[31mViolation[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    // Prevent from any transfers if token is not yet unlocked
    |    // Use SafeMath for the main logic
  > |    function transferFrom(address _from, address _to, uint256 _value) public returns (bool success) {
    |        // Protect against wrapping uints.
    |        require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(234)

[31mViolation[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |
  > |    function approve(address _spender, uint256 _value) public returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(248)

[31mViolation[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant public returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(254)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    | */
    |contract SafeMath {
  > |    uint256 constant public MAX_UINT256 =
    |    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    |
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(35)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    |
  > |    function safeAdd(uint256 x, uint256 y) constant internal returns (uint256 z) {
    |        if (x > MAX_UINT256 - y)
    |            revert();
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(38)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |
  > |    function safeSub(uint256 x, uint256 y) constant internal returns (uint256 z) {
    |        if (x < y) {
    |            revert();
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(44)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    uint256 public totalSupply = 300000000 * 10**8;
    |
  > |    address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(105)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |
  > |    bool public tokenCreated = false;
    |
    |    mapping(address => uint256) balances;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(108)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // Function to access name of token .sha
  > |    function name() constant public returns (string _name) {
    |        return name;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(135)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |    // Function to access symbol of token .
  > |    function symbol() constant public returns (string _symbol) {
    |        return symbol;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(139)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |    // Function to access decimals of token .
  > |    function decimals() constant public returns (uint8 _decimals) {
    |        return decimals;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(143)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |    }
    |    // Function to access total supply of tokens .
  > |    function totalSupply() constant public returns (uint256 _totalSupply) {
    |        return totalSupply;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(147)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // assemble the given address bytecode. If bytecode exists then the _addr is a contract.
  > |    function isContract(address _addr) private returns (bool is_contract) {
    |        uint length;
    |        assembly {
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(193)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // function that is called when transaction target is an address
  > |    function transferToAddress(address _to, uint _value, bytes _data) private returns (bool success) {
    |        if (balanceOf(msg.sender) < _value) {
    |            revert();
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(203)

[33mWarning[0m for MissingInputValidation in contract 'ETHERCREDIT':
    |
    |    // function that is called when transaction target is a contract
  > |    function transferToContract(address _to, uint _value, bytes _data) private returns (bool success) {
    |        if (balanceOf(msg.sender) < _value) {
    |            revert();
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(214)

[31mViolation[0m for UnhandledException in contract 'ETHERCREDIT':
    |            balances[_to] = safeAdd(balanceOf(_to), _value);
    |            ContractReceiver receiver = ContractReceiver(_to);
  > |            receiver.call.value(0)(bytes4(sha3(_custom_fallback)), msg.sender, _value, _data);
    |            Transfer(msg.sender, _to, _value, _data);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(161)

[33mWarning[0m for UnhandledException in contract 'ETHERCREDIT':
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  > |        receiver.tokenFallback(msg.sender, _value, _data);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(221)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'ETHERCREDIT':
    |            balances[_to] = safeAdd(balanceOf(_to), _value);
    |            ContractReceiver receiver = ContractReceiver(_to);
  > |            receiver.call.value(0)(bytes4(sha3(_custom_fallback)), msg.sender, _value, _data);
    |            Transfer(msg.sender, _to, _value, _data);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(161)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |            revert();
    |        }
  > |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(207)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |        }
    |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
  > |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(208)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |            revert();
    |        }
  > |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(218)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |        }
    |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
  > |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        ContractReceiver receiver = ContractReceiver(_to);
    |        receiver.tokenFallback(msg.sender, _value, _data);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(219)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |        uint256 allowance = allowed[_from][msg.sender];
    |        require(balances[_from] >= _value && allowance >= _value);
  > |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        balances[_from] = safeSub(balanceOf(_from), _value);
    |        if (allowance < MAX_UINT256) {
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(239)

[31mViolation[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |        require(balances[_from] >= _value && allowance >= _value);
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
  > |        balances[_from] = safeSub(balanceOf(_from), _value);
    |        if (allowance < MAX_UINT256) {
    |            allowed[_from][msg.sender] = safeSub(allowed[_from][msg.sender], _value);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(240)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |                revert();
    |            }
  > |            balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
    |            balances[_to] = safeAdd(balanceOf(_to), _value);
    |            ContractReceiver receiver = ContractReceiver(_to);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(158)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |            revert();
    |        }
  > |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(207)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |            revert();
    |        }
  > |        balances[msg.sender] = safeSub(balanceOf(msg.sender), _value);
    |        balances[_to] = safeAdd(balanceOf(_to), _value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(218)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |        balances[_from] = safeSub(balanceOf(_from), _value);
    |        if (allowance < MAX_UINT256) {
  > |            allowed[_from][msg.sender] = safeSub(allowed[_from][msg.sender], _value);
    |        }
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(242)

[33mWarning[0m for UnrestrictedWrite in contract 'ETHERCREDIT':
    |
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(249)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * Include SafeMath Lib
    | */
  > |contract SafeMath {
    |    uint256 constant public MAX_UINT256 =
    |    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(34)

[33mWarning[0m for MissingInputValidation in contract 'SafeMath':
    | */
    |contract SafeMath {
  > |    uint256 constant public MAX_UINT256 =
    |    0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF;
    |
  at /home/jiaming/mavs_srcs/contract@0x7776a879ab315314db00f193a85aee7c53def11d.sol(35)


