Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:ApproveAndCallFallBack
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:Contribution
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:Controlled
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:Exchanger
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:MiniMeToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:MiniMeTokenFactory
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol:TokenController
[33mWarning[0m for LockedEther in contract 'Controlled':
    |}
    |
  > |contract Controlled {
    |    /// @notice The address of the controller is the only address that can call
    |    ///  a function with this modifier
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(137)

[31mViolation[0m for MissingInputValidation in contract 'Controlled':
    |    /// @notice Changes the controller of the contract
    |    /// @param _newController The new controller of the contract
  > |    function changeController(address _newController) onlyController {
    |        controller = _newController;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(148)

[33mWarning[0m for MissingInputValidation in contract 'Controlled':
    |    modifier onlyController { require(msg.sender == controller); _; }
    |
  > |    address public controller;
    |
    |    function Controlled() { controller = msg.sender;}
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(142)

[33mWarning[0m for UnrestrictedWrite in contract 'Controlled':
    |    /// @param _newController The new controller of the contract
    |    function changeController(address _newController) onlyController {
  > |        controller = _newController;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(149)

[33mWarning[0m for DAOConstantGas in contract 'Exchanger':
    |    assert(_token != address(aix));
    |    if (_token == 0x0) {
  > |      controller.transfer(this.balance);
    |      return;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1169)

[33mWarning[0m for LockedEther in contract 'Exchanger':
    |///  deposited and the tokens collected.
    |
  > |contract Exchanger is Controlled {
    |  using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1094)

[31mViolation[0m for TODAmount in contract 'Exchanger':
    |    assert(_token != address(aix));
    |    if (_token == 0x0) {
  > |      controller.transfer(this.balance);
    |      return;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1169)

[31mViolation[0m for TODReceiver in contract 'Exchanger':
    |    assert(_token != address(aix));
    |    if (_token == 0x0) {
  > |      controller.transfer(this.balance);
    |      return;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1169)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |  function collect() public {
    |    // APT sholder could collect AIX right after contribution started
  > |    assert(getBlockTimestamp() > contribution.startTime());
    |
    |    uint256 pre_sale_fixed_at = contribution.initializedBlock();
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1117)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |    assert(getBlockTimestamp() > contribution.startTime());
    |
  > |    uint256 pre_sale_fixed_at = contribution.initializedBlock();
    |
    |    // Get current APT ballance at contributions initialization-
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1119)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |
    |    // Get current APT ballance at contributions initialization-
  > |    uint256 balance = apt.balanceOfAt(msg.sender, pre_sale_fixed_at);
    |
    |    // total of aix to be distributed.
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1122)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |
    |    // total of aix to be distributed.
  > |    uint256 total = totalCollected.add(aix.balanceOf(address(this)));
    |
    |    // First calculate how much correspond to him
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1125)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |
    |    // First calculate how much correspond to him
  > |    uint256 amount = total.mul(balance).div(apt.totalSupplyAt(pre_sale_fixed_at));
    |
    |    // And then subtract the amount already collected
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1128)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |    collected[msg.sender] = collected[msg.sender].add(amount);
    |
  > |    assert(aix.transfer(msg.sender, amount));
    |
    |    TokensCollected(msg.sender, amount);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1139)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |    assert(_token != address(aix));
    |    if (_token == 0x0) {
  > |      controller.transfer(this.balance);
    |      return;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1169)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |
    |    ERC20 token = ERC20(_token);
  > |    uint256 balance = token.balanceOf(this);
    |    token.transfer(controller, balance);
    |    ClaimedTokens(_token, controller, balance);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1174)

[33mWarning[0m for UnhandledException in contract 'Exchanger':
    |    ERC20 token = ERC20(_token);
    |    uint256 balance = token.balanceOf(this);
  > |    token.transfer(controller, balance);
    |    ClaimedTokens(_token, controller, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1175)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |  function collect() public {
    |    // APT sholder could collect AIX right after contribution started
  > |    assert(getBlockTimestamp() > contribution.startTime());
    |
    |    uint256 pre_sale_fixed_at = contribution.initializedBlock();
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1117)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |    assert(getBlockTimestamp() > contribution.startTime());
    |
  > |    uint256 pre_sale_fixed_at = contribution.initializedBlock();
    |
    |    // Get current APT ballance at contributions initialization-
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1119)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |
    |    // Get current APT ballance at contributions initialization-
  > |    uint256 balance = apt.balanceOfAt(msg.sender, pre_sale_fixed_at);
    |
    |    // total of aix to be distributed.
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1122)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |
    |    // total of aix to be distributed.
  > |    uint256 total = totalCollected.add(aix.balanceOf(address(this)));
    |
    |    // First calculate how much correspond to him
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1125)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |
    |    // First calculate how much correspond to him
  > |    uint256 amount = total.mul(balance).div(apt.totalSupplyAt(pre_sale_fixed_at));
    |
    |    // And then subtract the amount already collected
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1128)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |    collected[msg.sender] = collected[msg.sender].add(amount);
    |
  > |    assert(aix.transfer(msg.sender, amount));
    |
    |    TokensCollected(msg.sender, amount);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1139)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |    assert(_token != address(aix));
    |    if (_token == 0x0) {
  > |      controller.transfer(this.balance);
    |      return;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1169)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |
    |    ERC20 token = ERC20(_token);
  > |    uint256 balance = token.balanceOf(this);
    |    token.transfer(controller, balance);
    |    ClaimedTokens(_token, controller, balance);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1174)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Exchanger':
    |    ERC20 token = ERC20(_token);
    |    uint256 balance = token.balanceOf(this);
  > |    token.transfer(controller, balance);
    |    ClaimedTokens(_token, controller, balance);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1175)

[33mWarning[0m for UnrestrictedWrite in contract 'Exchanger':
    |
    |    totalCollected = totalCollected.add(amount);
  > |    collected[msg.sender] = collected[msg.sender].add(amount);
    |
    |    assert(aix.transfer(msg.sender, amount));
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(1137)

[33mWarning[0m for UnrestrictedWrite in contract 'Exchanger':
    |    /// @param _newController The new controller of the contract
    |    function changeController(address _newController) onlyController {
  > |        controller = _newController;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(149)

[33mWarning[0m for DAO in contract 'MiniMeToken':
    |    function ()  payable {
    |        require(isContract(controller));
  > |        require(TokenController(controller).proxyPayment.value(msg.value)(msg.sender));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(608)

[33mWarning[0m for DAOConstantGas in contract 'MiniMeToken':
    |    function claimTokens(address _token) onlyController {
    |        if (_token == 0x0) {
  > |            controller.transfer(this.balance);
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(621)

[33mWarning[0m for LockedEther in contract 'MiniMeToken':
    |///  that deploys the contract, so usually this token will be deployed by a
    |///  token controller contract, which Giveth will call a "Campaign"
  > |contract MiniMeToken is Controlled {
    |
    |    string public name;                //The Token's name: e.g. DigixDAO Tokens
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(160)

[31mViolation[0m for TODAmount in contract 'MiniMeToken':
    |    function claimTokens(address _token) onlyController {
    |        if (_token == 0x0) {
  > |            controller.transfer(this.balance);
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(621)

[31mViolation[0m for TODReceiver in contract 'MiniMeToken':
    |    function ()  payable {
    |        require(isContract(controller));
  > |        require(TokenController(controller).proxyPayment.value(msg.value)(msg.sender));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(608)

[31mViolation[0m for TODReceiver in contract 'MiniMeToken':
    |    function claimTokens(address _token) onlyController {
    |        if (_token == 0x0) {
  > |            controller.transfer(this.balance);
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(621)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |           // Alerts the token controller of the transfer
    |           if (isContract(controller)) {
  > |               require(TokenController(controller).onTransfer(_from, _to, _amount));
    |           }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(308)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |        // Alerts the token controller of the approve function call
    |        if (isContract(controller)) {
  > |            require(TokenController(controller).onApprove(msg.sender, _spender, _amount));
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(351)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |        require(approve(_spender, _amount));
    |
  > |        ApproveAndCallFallBack(_spender).receiveApproval(
    |            msg.sender,
    |            _amount,
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(380)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |            || (balances[_owner][0].fromBlock > _blockNumber)) {
    |            if (address(parentToken) != 0) {
  > |                return parentToken.balanceOfAt(_owner, min(_blockNumber, parentSnapShotBlock));
    |            } else {
    |                // Has no parent
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(416)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |            || (totalSupplyHistory[0].fromBlock > _blockNumber)) {
    |            if (address(parentToken) != 0) {
  > |                return parentToken.totalSupplyAt(min(_blockNumber, parentSnapShotBlock));
    |            } else {
    |                return 0;
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(441)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |        ) returns(address) {
    |        if (_snapshotBlock == 0) _snapshotBlock = block.number;
  > |        MiniMeToken cloneToken = tokenFactory.createCloneToken(
    |            this,
    |            _snapshotBlock,
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(474)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |            );
    |
  > |        cloneToken.changeController(msg.sender);
    |
    |        // An event to make the token easy to find on the blockchain
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(483)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |    function ()  payable {
    |        require(isContract(controller));
  > |        require(TokenController(controller).proxyPayment.value(msg.value)(msg.sender));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(608)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |    function claimTokens(address _token) onlyController {
    |        if (_token == 0x0) {
  > |            controller.transfer(this.balance);
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(621)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |
    |        MiniMeToken token = MiniMeToken(_token);
  > |        uint balance = token.balanceOf(this);
    |        token.transfer(controller, balance);
    |        ClaimedTokens(_token, controller, balance);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(626)

[33mWarning[0m for UnhandledException in contract 'MiniMeToken':
    |        MiniMeToken token = MiniMeToken(_token);
    |        uint balance = token.balanceOf(this);
  > |        token.transfer(controller, balance);
    |        ClaimedTokens(_token, controller, balance);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(627)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |           // Alerts the token controller of the transfer
    |           if (isContract(controller)) {
  > |               require(TokenController(controller).onTransfer(_from, _to, _amount));
    |           }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(308)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |        // Alerts the token controller of the approve function call
    |        if (isContract(controller)) {
  > |            require(TokenController(controller).onApprove(msg.sender, _spender, _amount));
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(351)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |        require(approve(_spender, _amount));
    |
  > |        ApproveAndCallFallBack(_spender).receiveApproval(
    |            msg.sender,
    |            _amount,
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(380)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |            || (balances[_owner][0].fromBlock > _blockNumber)) {
    |            if (address(parentToken) != 0) {
  > |                return parentToken.balanceOfAt(_owner, min(_blockNumber, parentSnapShotBlock));
    |            } else {
    |                // Has no parent
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(416)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |            || (totalSupplyHistory[0].fromBlock > _blockNumber)) {
    |            if (address(parentToken) != 0) {
  > |                return parentToken.totalSupplyAt(min(_blockNumber, parentSnapShotBlock));
    |            } else {
    |                return 0;
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(441)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |        ) returns(address) {
    |        if (_snapshotBlock == 0) _snapshotBlock = block.number;
  > |        MiniMeToken cloneToken = tokenFactory.createCloneToken(
    |            this,
    |            _snapshotBlock,
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(474)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |            );
    |
  > |        cloneToken.changeController(msg.sender);
    |
    |        // An event to make the token easy to find on the blockchain
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(483)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |    function ()  payable {
    |        require(isContract(controller));
  > |        require(TokenController(controller).proxyPayment.value(msg.value)(msg.sender));
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(608)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |    function claimTokens(address _token) onlyController {
    |        if (_token == 0x0) {
  > |            controller.transfer(this.balance);
    |            return;
    |        }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(621)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |
    |        MiniMeToken token = MiniMeToken(_token);
  > |        uint balance = token.balanceOf(this);
    |        token.transfer(controller, balance);
    |        ClaimedTokens(_token, controller, balance);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(626)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeToken':
    |        MiniMeToken token = MiniMeToken(_token);
    |        uint balance = token.balanceOf(this);
  > |        token.transfer(controller, balance);
    |        ClaimedTokens(_token, controller, balance);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(627)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |///  that deploys the contract, so usually this token will be deployed by a
    |///  token controller contract, which Giveth will call a "Campaign"
  > |contract MiniMeToken is Controlled {
    |
    |    string public name;                //The Token's name: e.g. DigixDAO Tokens
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(160)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |            // The standard ERC 20 transferFrom functionality
    |            if (allowed[_from][msg.sender] < _amount) return false;
  > |            allowed[_from][msg.sender] -= _amount;
    |        }
    |        return doTransfer(_from, _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(276)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |        }
    |
  > |        allowed[msg.sender][_spender] = _amount;
    |        Approval(msg.sender, _spender, _amount);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(354)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |        || (checkpoints[checkpoints.length -1].fromBlock < block.number)) {
    |               Checkpoint storage newCheckPoint = checkpoints[ checkpoints.length++ ];
  > |               newCheckPoint.fromBlock =  uint128(block.number);
    |               newCheckPoint.value = uint128(_value);
    |           } else {
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(578)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |               Checkpoint storage newCheckPoint = checkpoints[ checkpoints.length++ ];
    |               newCheckPoint.fromBlock =  uint128(block.number);
  > |               newCheckPoint.value = uint128(_value);
    |           } else {
    |               Checkpoint storage oldCheckPoint = checkpoints[checkpoints.length-1];
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(579)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |           } else {
    |               Checkpoint storage oldCheckPoint = checkpoints[checkpoints.length-1];
  > |               oldCheckPoint.value = uint128(_value);
    |           }
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(582)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |    /// @param _newController The new controller of the contract
    |    function changeController(address _newController) onlyController {
  > |        controller = _newController;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'MiniMeToken':
    |    /// @param _transfersEnabled True if transfers are allowed in the clone
    |    function enableTransfers(bool _transfersEnabled) onlyController {
  > |        transfersEnabled = _transfersEnabled;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(535)

[33mWarning[0m for LockedEther in contract 'MiniMeTokenFactory':
    |///  In solidity this is the way to create a contract from a contract of the
    |///  same class
  > |contract MiniMeTokenFactory {
    |
    |    /// @notice Update the DApp by creating a new token with new functionalities
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(653)

[31mViolation[0m for MissingInputValidation in contract 'MiniMeTokenFactory':
    |    /// @param _transfersEnabled If true, tokens will be able to be transferred
    |    /// @return The address of the new token contract
  > |    function createCloneToken(
    |        address _parentToken,
    |        uint _snapshotBlock,
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(665)

[33mWarning[0m for MissingInputValidation in contract 'MiniMeTokenFactory':
    |///  In solidity this is the way to create a contract from a contract of the
    |///  same class
  > |contract MiniMeTokenFactory {
    |
    |    /// @notice Update the DApp by creating a new token with new functionalities
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(653)

[33mWarning[0m for UnhandledException in contract 'MiniMeTokenFactory':
    |            );
    |
  > |        newToken.changeController(msg.sender);
    |        return newToken;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(683)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'MiniMeTokenFactory':
    |            );
    |
  > |        newToken.changeController(msg.sender);
    |        return newToken;
    |    }
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(683)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |  function mul(uint256 a, uint256 b) internal constant returns (uint256) {
    |    uint256 c = a * b;
  at /home/jiaming/mavs_srcs/contract@0xb02533f3acf5bebedcf6b11a83951bb80d45b65f.sol(7)


