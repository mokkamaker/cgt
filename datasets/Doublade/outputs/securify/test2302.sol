Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:Crowdsale
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:FoxTradingToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:MintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:Ownable
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:Pausable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:PausableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances. 
    | */
  > |contract BasicToken is ERC20Basic {
    |
    |  using SafeMath for uint256;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(66)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |    
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(93)

[33mWarning[0m for DAOConstantGas in contract 'Crowdsale':
    |
    |    function forwardFunds() internal {
  > |        wallet.transfer(msg.value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(462)

[33mWarning[0m for LockedEther in contract 'Crowdsale':
    |
    |
  > |contract Crowdsale is Ownable {
    |
    |    using SafeMath for uint256;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(386)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |        }
    |        tokensSold = tokensSold.add(toMint);
  > |        token.mint(_addr, toMint);
    |        forwardFunds();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(457)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |
    |    function forwardFunds() internal {
  > |        wallet.transfer(msg.value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(462)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |        require(_toMint > 0 && _to != 0x0);
    |        tokensSold = tokensSold.add(_toMint);
  > |        token.mint(_to, _toMint);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(469)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |    
    |    function finishMinting() public onlyOwner {
  > |        token.finishMinting();
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(480)

[33mWarning[0m for UnhandledException in contract 'Crowdsale':
    |    */
    |    function unpauseToken() public onlyOwner {
  > |        token.unpause();
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(574)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |        }
    |        tokensSold = tokensSold.add(toMint);
  > |        token.mint(_addr, toMint);
    |        forwardFunds();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(457)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |
    |    function forwardFunds() internal {
  > |        wallet.transfer(msg.value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(462)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |        require(_toMint > 0 && _to != 0x0);
    |        tokensSold = tokensSold.add(_toMint);
  > |        token.mint(_to, _toMint);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(469)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |    
    |    function finishMinting() public onlyOwner {
  > |        token.finishMinting();
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(480)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'Crowdsale':
    |    */
    |    function unpauseToken() public onlyOwner {
  > |        token.unpause();
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(574)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |            toMint = msg.value.mul(getRateWithBonus());
    |        }
  > |        tokensSold = tokensSold.add(toMint);
    |        token.mint(_addr, toMint);
    |        forwardFunds();
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(456)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |        require(tokensSold.add(_toMint) <= totalTokensForSale);
    |        require(_toMint > 0 && _to != 0x0);
  > |        tokensSold = tokensSold.add(_toMint);
    |        token.mint(_to, _toMint);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(468)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |        if(now < preICOduration) { preICOduration = now; }
    |        mainSaleActive = true;
  > |        ICObonusStages[0] = now.add(7 days);
    |
    |        for (uint y = 1; y < ICObonusStages.length; y++) {
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(543)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |
    |        for (uint y = 1; y < ICObonusStages.length; y++) {
  > |            ICObonusStages[y] = ICObonusStages[y - 1].add(7 days);
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(546)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |        }
    |
  > |        endTime = ICObonusStages[3];
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(549)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |        require(now > preICOduration || tokensSold >= tokensForPreICO);
    |        require(!mainSaleActive);
  > |        if(now < preICOduration) { preICOduration = now; }
    |        mainSaleActive = true;
    |        ICObonusStages[0] = now.add(7 days);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(541)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |        require(!mainSaleActive);
    |        if(now < preICOduration) { preICOduration = now; }
  > |        mainSaleActive = true;
    |        ICObonusStages[0] = now.add(7 days);
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(542)

[33mWarning[0m for UnrestrictedWrite in contract 'Crowdsale':
    |    function extendDuration(uint256 _newEndTime) public onlyOwner {
    |        require(endTime < _newEndTime && mainSaleActive);
  > |        endTime = _newEndTime;
    |        ICOSaleExtended(_newEndTime);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(554)

[33mWarning[0m for LockedEther in contract 'FoxTradingToken':
    |}
    |
  > |contract FoxTradingToken is MintableToken {
    |
    |  string public name;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(336)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(94)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    require(allowed[_from][msg.sender] >= _value);
    |    require(balances[_from] >= _value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(133)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    require(balances[_from] >= _value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(135)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    //  https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(181)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    */
    |    function pause() public onlyOwner whenNotPaused {
  > |        paused = true;
    |        Pause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    */
    |    function unpause() public onlyOwner whenPaused {
  > |        paused = false;
    |        Unpause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(277)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |
    |  function mint(address _to, uint256 _amount) public onlyOwner canMint returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(322)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |  function mint(address _to, uint256 _amount) public onlyOwner canMint returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(323)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |
    |  function finishMinting() public onlyOwner canMint returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(330)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |        require(_newFounder != 0x0);
    |        NewFounderAddress(founder, _newFounder);
  > |        founder = _newFounder;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(369)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |    function burnTokens(address _partner, uint256 _tokens) public onlyFounder {
    |        require(balances[_partner] >= _tokens);
  > |        balances[_partner] = balances[_partner].sub(_tokens);
    |        totalSupply = totalSupply.sub(_tokens);
    |        TokensBurned(msg.sender, _partner, _tokens);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(379)

[33mWarning[0m for UnrestrictedWrite in contract 'FoxTradingToken':
    |        require(balances[_partner] >= _tokens);
    |        balances[_partner] = balances[_partner].sub(_tokens);
  > |        totalSupply = totalSupply.sub(_tokens);
    |        TokensBurned(msg.sender, _partner, _tokens);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(380)

[33mWarning[0m for LockedEther in contract 'MintableToken':
    |}
    |
  > |contract MintableToken is PausableToken {
    |  event Mint(address indexed to, uint256 amount);
    |  event MintFinished();
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(309)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    // SafeMath.sub will throw if there is not enough balance.
    |    balances[msg.sender] = balances[msg.sender].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(94)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(allowed[_from][msg.sender] >= _value);
    |    require(balances[_from] >= _value);
  > |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(133)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(balances[_from] >= _value);
    |    balances[_from] = balances[_from].sub(_value);
  > |    balances[_to] = balances[_to].add(_value);
    |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(134)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(135)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    //  https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(181)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |  function mint(address _to, uint256 _amount) public onlyOwner canMint returns (bool) {
  > |    totalSupply = totalSupply.add(_amount);
    |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(322)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |  function mint(address _to, uint256 _amount) public onlyOwner canMint returns (bool) {
    |    totalSupply = totalSupply.add(_amount);
  > |    balances[_to] = balances[_to].add(_amount);
    |    Mint(_to, _amount);
    |    Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(323)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    */
    |    function pause() public onlyOwner whenNotPaused {
  > |        paused = true;
    |        Pause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    */
    |    function unpause() public onlyOwner whenPaused {
  > |        paused = false;
    |        Unpause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(277)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |  function finishMinting() public onlyOwner canMint returns (bool) {
  > |    mintingFinished = true;
    |    MintFinished();
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(330)

[33mWarning[0m for LockedEther in contract 'Pausable':
    | * @dev Base contract which allows children to implement an emergency stop mechanism.
    | */
  > |contract Pausable is Ownable  {
    |    event Pause();
    |    event Unpause();
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(238)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    | */
    |contract Ownable {
  > |  address public owner;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(198)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |   * @param newOwner The address to transfer ownership to.
    |   */
  > |  function transferOwnership(address newOwner) public onlyOwner {
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(226)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |    event LogFreeze();
    |
  > |    bool public paused = false;
    |
    |    address public founder;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(244)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |    bool public paused = false;
    |
  > |    address public founder;
    |    
    |    /**
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(246)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |    * @dev called by the owner to pause, triggers stopped state
    |    */
  > |    function pause() public onlyOwner whenNotPaused {
    |        paused = true;
    |        Pause();
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(267)

[33mWarning[0m for MissingInputValidation in contract 'Pausable':
    |    * @dev called by the owner to unpause, returns to normal state
    |    */
  > |    function unpause() public onlyOwner whenPaused {
    |        paused = false;
    |        Unpause();
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(276)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    */
    |    function pause() public onlyOwner whenNotPaused {
  > |        paused = true;
    |        Pause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'Pausable':
    |    */
    |    function unpause() public onlyOwner whenPaused {
  > |        paused = false;
    |        Unpause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(277)

[33mWarning[0m for LockedEther in contract 'PausableToken':
    |}
    |
  > |contract PausableToken is StandardToken, Pausable {
    |
    |  function transfer(address _to, uint256 _value) public whenNotPaused onlyPayloadSize(2 * 32) returns (bool) {
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(282)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(135)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    //  https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(181)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(183)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    require(newOwner != address(0));
    |    OwnershipTransferred(owner, newOwner);
  > |    owner = newOwner;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(229)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    */
    |    function pause() public onlyOwner whenNotPaused {
  > |        paused = true;
    |        Pause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'PausableToken':
    |    */
    |    function unpause() public onlyOwner whenPaused {
  > |        paused = false;
    |        Unpause();
    |    }
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(277)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |    function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |        if (a == 0) {
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(8)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |  mapping (address => mapping (address => uint256)) allowed;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(118)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    
    |    // SafeMath.sub will throw if there is not enough balance.
  > |    balances[msg.sender] = balances[msg.sender].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
    |    Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(93)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    balances[_from] = balances[_from].sub(_value);
    |    balances[_to] = balances[_to].add(_value);
  > |    allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |    Transfer(_from, _to, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(135)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    //  https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
    |    require((_value == 0) || (allowed[msg.sender][_spender] == 0));
  > |    allowed[msg.sender][_spender] = _value;
    |    Approval(msg.sender, _spender, _value);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |   */
    |  function increaseApproval (address _spender, uint _addedValue) public returns (bool success) {
  > |    allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |    return true;
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(173)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    uint oldValue = allowed[msg.sender][_spender];
    |    if (_subtractedValue > oldValue) {
  > |      allowed[msg.sender][_spender] = 0;
    |    } else {
    |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(181)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |      allowed[msg.sender][_spender] = 0;
    |    } else {
  > |      allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |    }
    |    Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0x965ed5ca828c66f9ed8350682d4331bc4a72e93d.sol(183)


