Processing contract: /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol:ContractReceiver
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol:ERC223
Processing contract: /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol:QSHUCOIN
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'ContractReceiver':
    | * @dev Contract that is working with ERC223 tokens newQSHUCOIN
    | */
  > | contract ContractReceiver {
    |
    |    struct TKN {
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(113)

[31mViolation[0m for MissingInputValidation in contract 'ContractReceiver':
    |    }
    |
  > |    function tokenFallback(address _from, uint _value, bytes _data) public pure {
    |        TKN memory tkn;
    |        tkn.sender = _from;
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(122)

[33mWarning[0m for MissingInputValidation in contract 'ContractReceiver':
    | * @dev Contract that is working with ERC223 tokens newQSHUCOIN
    | */
  > | contract ContractReceiver {
    |
    |    struct TKN {
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(113)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | */
    | 
  > | contract Ownable {
    |     address public owner;
    |     
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(43)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    | 
    | contract Ownable {
  > |     address public owner;
    |     
    |     event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(44)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |     * @param newOwner The address to transfer ownership to.
    |     */
  > |    function transferOwnership(address newOwner) onlyOwner public {
    |        require(newOwner != address(0));
    |        emit OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(70)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |        require(newOwner != address(0));
    |        emit OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(73)

[31mViolation[0m for LockedEther in contract 'QSHUCOIN':
    | * ARIGATOH!
    | */
  > |contract QSHUCOIN is ERC223, Ownable {
    |    using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(149)

[33mWarning[0m for UnhandledException in contract 'QSHUCOIN':
    |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
    |            balanceOf[_to] = balanceOf[_to].add(_value);
  > |            assert(_to.call.value(0)(bytes4(keccak256(_custom_fallback)), msg.sender, _value, _data));
    |            emit Transfer(msg.sender, _to, _value, _data);
    |            emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(272)

[33mWarning[0m for UnhandledException in contract 'QSHUCOIN':
    |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  > |        receiver.tokenFallback(msg.sender, _value, _data);
    |        emit Transfer(msg.sender, _to, _value, _data);
    |        emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(307)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'QSHUCOIN':
    |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
    |            balanceOf[_to] = balanceOf[_to].add(_value);
  > |            assert(_to.call.value(0)(bytes4(keccak256(_custom_fallback)), msg.sender, _value, _data));
    |            emit Transfer(msg.sender, _to, _value, _data);
    |            emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(272)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'QSHUCOIN':
    |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  > |        receiver.tokenFallback(msg.sender, _value, _data);
    |        emit Transfer(msg.sender, _to, _value, _data);
    |        emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(307)

[31mViolation[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        for (uint j = 0; j < targets.length; j++) {
    |            require(targets[j] != 0x0);
  > |            frozenAccount[targets[j]] = isFrozen;
    |            emit FrozenFunds(targets[j], isFrozen);
    |        }
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(204)

[31mViolation[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        for(uint j = 0; j < targets.length; j++){
    |            require(unlockUnixTime[targets[j]] < unixTimes[j]);
  > |            unlockUnixTime[targets[j]] = unixTimes[j];
    |            emit LockedFunds(targets[j], unixTimes[j]);
    |        }
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(220)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        if (isContract(_to)) {
    |            require(balanceOf[msg.sender] >= _value);
  > |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
    |            balanceOf[_to] = balanceOf[_to].add(_value);
    |            assert(_to.call.value(0)(bytes4(keccak256(_custom_fallback)), msg.sender, _value, _data));
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(270)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |            require(balanceOf[msg.sender] >= _value);
    |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
  > |            balanceOf[_to] = balanceOf[_to].add(_value);
    |            assert(_to.call.value(0)(bytes4(keccak256(_custom_fallback)), msg.sender, _value, _data));
    |            emit Transfer(msg.sender, _to, _value, _data);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(271)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |    function transferToAddress(address _to, uint _value, bytes _data) private returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);
  > |        balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
    |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        emit Transfer(msg.sender, _to, _value, _data);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(294)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        require(balanceOf[msg.sender] >= _value);
    |        balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
  > |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        emit Transfer(msg.sender, _to, _value, _data);
    |        emit Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(295)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |    function transferToContract(address _to, uint _value, bytes _data) private returns (bool success) {
    |        require(balanceOf[msg.sender] >= _value);
  > |        balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
    |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        ContractReceiver receiver = ContractReceiver(_to);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(304)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        require(balanceOf[msg.sender] >= _value);
    |        balanceOf[msg.sender] = balanceOf[msg.sender].sub(_value);
  > |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        ContractReceiver receiver = ContractReceiver(_to);
    |        receiver.tokenFallback(msg.sender, _value, _data);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(305)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |                && now > unlockUnixTime[_to]);
    |
  > |        balanceOf[_from] = balanceOf[_from].sub(_value);
    |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        allowance[_from][msg.sender] = allowance[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(330)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |
    |        balanceOf[_from] = balanceOf[_from].sub(_value);
  > |        balanceOf[_to] = balanceOf[_to].add(_value);
    |        allowance[_from][msg.sender] = allowance[_from][msg.sender].sub(_value);
    |        emit Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(331)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        balanceOf[_from] = balanceOf[_from].sub(_value);
    |        balanceOf[_to] = balanceOf[_to].add(_value);
  > |        allowance[_from][msg.sender] = allowance[_from][msg.sender].sub(_value);
    |        emit Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(332)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool success) {
  > |        allowance[msg.sender][_spender] = _value;
    |        emit Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(344)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |                && balanceOf[_from] >= _unitAmount);
    |
  > |        balanceOf[_from] = balanceOf[_from].sub(_unitAmount);
    |        totalSupply = totalSupply.sub(_unitAmount);
    |        emit Burn(_from, _unitAmount);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(368)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |
    |        balanceOf[_from] = balanceOf[_from].sub(_unitAmount);
  > |        totalSupply = totalSupply.sub(_unitAmount);
    |        emit Burn(_from, _unitAmount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(369)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |                    && now > unlockUnixTime[addresses[j]]);
    |
  > |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(amount);
    |            balanceOf[addresses[j]] = balanceOf[addresses[j]].add(amount);
    |            emit Transfer(msg.sender, addresses[j], amount);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(390)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |
    |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(amount);
  > |            balanceOf[addresses[j]] = balanceOf[addresses[j]].add(amount);
    |            emit Transfer(msg.sender, addresses[j], amount);
    |        }
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(391)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |
    |        for (j = 0; j < addresses.length; j++) {
  > |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(amounts[j]);
    |            balanceOf[addresses[j]] = balanceOf[addresses[j]].add(amounts[j]);
    |            emit Transfer(msg.sender, addresses[j], amounts[j]);
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(416)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        for (j = 0; j < addresses.length; j++) {
    |            balanceOf[msg.sender] = balanceOf[msg.sender].sub(amounts[j]);
  > |            balanceOf[addresses[j]] = balanceOf[addresses[j]].add(amounts[j]);
    |            emit Transfer(msg.sender, addresses[j], amounts[j]);
    |        }
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(417)

[33mWarning[0m for UnrestrictedWrite in contract 'QSHUCOIN':
    |        require(newOwner != address(0));
    |        emit OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |}
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(73)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | */
    |
  > |library SafeMath {
    |	function mul(uint256 x, uint256 y) internal pure returns (uint256) {
    |		if (x == 0) {
  at /home/jiaming/mavs_srcs/contract@0x28be79bd9ac609876b03f692d8d85278d8cbc2f3.sol(8)


