Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:BasicToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:BurnableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:DividendPayoutToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:ERC20
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:ERC20Basic
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:MintableToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:Ownable
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:PreSale
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:ReentrancyGuard
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:RicoToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:SaleInterface
Processing contract: /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol:StandardToken
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'BasicToken':
    | * @dev Basic version of StandardToken, with no allowances.
    | */
  > |contract BasicToken is ERC20Basic {
    |    using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(85)

[33mWarning[0m for UnrestrictedWrite in contract 'BasicToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for LockedEther in contract 'BurnableToken':
    | * @dev Token that can be irreversibly burned (destroyed).
    | */
  > |contract BurnableToken is BasicToken {
    |
    |    event Burn(address indexed burner, uint256 value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(311)

[33mWarning[0m for UnrestrictedWrite in contract 'BurnableToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for LockedEther in contract 'DividendPayoutToken':
    |
    |
  > |contract DividendPayoutToken is BurnableToken, MintableToken {
    |
    |    // Dividends already claimed by investor
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(329)

[33mWarning[0m for UnhandledException in contract 'DividendPayoutToken':
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  > |        SaleInterface(owner).refund(burner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(383)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'DividendPayoutToken':
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  > |        SaleInterface(owner).refund(burner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(383)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        balances[msg.sender] = balances[msg.sender].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(109)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        require(_value <= allowed[_from][msg.sender]);
    |
  > |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        balances[_from] = balances[_from].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(167)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |     */
    |    function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |        allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(193)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        uint oldValue = allowed[msg.sender][_spender];
    |        if (_subtractedValue > oldValue) {
  > |            allowed[msg.sender][_spender] = 0;
    |        } else {
    |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |            allowed[msg.sender][_spender] = 0;
    |        } else {
  > |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |        }
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(213)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |     */
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
  > |        totalSupply_ = totalSupply_.add(_amount);
    |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(287)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
    |        totalSupply_ = totalSupply_.add(_amount);
  > |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
    |        Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |        balances[_burner] = balances[_burner].sub(_value);
    |        totalSupply_ = totalSupply_.sub(_value);
    |        Burn(_burner, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(320)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        balances[_burner] = balances[_burner].sub(_value);
  > |        totalSupply_ = totalSupply_.sub(_value);
    |        Burn(_burner, _value);
    |        Transfer(_burner, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(321)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |    // invoke this function after each dividend payout
    |    function increaseDividendPayments(address _investor, uint256 _amount) onlyOwner public {
  > |        dividendPayments[_investor] = dividendPayments[_investor].add(_amount);
    |        totalDividendPayments = totalDividendPayments.add(_amount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(338)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |    function increaseDividendPayments(address _investor, uint256 _amount) onlyOwner public {
    |        dividendPayments[_investor] = dividendPayments[_investor].add(_amount);
  > |        totalDividendPayments = totalDividendPayments.add(_amount);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(339)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        uint256 transferredClaims = dividendPayments[msg.sender].mul(_value).div(oldBalanceFrom);
  > |        dividendPayments[msg.sender] = dividendPayments[msg.sender].sub(transferredClaims);
    |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(351)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        uint256 transferredClaims = dividendPayments[msg.sender].mul(_value).div(oldBalanceFrom);
    |        dividendPayments[msg.sender] = dividendPayments[msg.sender].sub(transferredClaims);
  > |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
    |        return isTransferred;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(352)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        uint256 transferredClaims = dividendPayments[_from].mul(_value).div(oldBalanceFrom);
  > |        dividendPayments[_from] = dividendPayments[_from].sub(transferredClaims);
    |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(365)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        uint256 transferredClaims = dividendPayments[_from].mul(_value).div(oldBalanceFrom);
    |        dividendPayments[_from] = dividendPayments[_from].sub(transferredClaims);
  > |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
    |        return isTransferred;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(366)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |
    |        uint256 burnedClaims = dividendPayments[burner];
  > |        dividendPayments[burner] = dividendPayments[burner].sub(burnedClaims);
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(380)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        uint256 burnedClaims = dividendPayments[burner];
    |        dividendPayments[burner] = dividendPayments[burner].sub(burnedClaims);
  > |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
    |        SaleInterface(owner).refund(burner);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(381)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'DividendPayoutToken':
    |     */
    |    function finishMinting() onlyOwner canMint public returns (bool) {
  > |        mintingFinished = true;
    |        MintFinished();
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(299)

[33mWarning[0m for LockedEther in contract 'MintableToken':
    | * Based on code by TokenMarketNet: https://github.com/TokenMarketNet/ico/blob/master/contracts/MintableToken.sol
    | */
  > |contract MintableToken is StandardToken, Ownable {
    |
    |    event Mint(address indexed to, uint256 amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(268)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |        balances[msg.sender] = balances[msg.sender].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(109)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |        require(_value <= allowed[_from][msg.sender]);
    |
  > |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |
    |        balances[_from] = balances[_from].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(167)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |     */
    |    function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |        allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(193)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |        uint oldValue = allowed[msg.sender][_spender];
    |        if (_subtractedValue > oldValue) {
  > |            allowed[msg.sender][_spender] = 0;
    |        } else {
    |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |            allowed[msg.sender][_spender] = 0;
    |        } else {
  > |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |        }
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(213)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |     */
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
  > |        totalSupply_ = totalSupply_.add(_amount);
    |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(287)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
    |        totalSupply_ = totalSupply_.add(_amount);
  > |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
    |        Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'MintableToken':
    |     */
    |    function finishMinting() onlyOwner canMint public returns (bool) {
  > |        mintingFinished = true;
    |        MintFinished();
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(299)

[33mWarning[0m for LockedEther in contract 'Ownable':
    | * functions, this simplifies the implementation of "user permissions".
    | */
  > |contract Ownable {
    |
    |    address public owner;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(227)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |contract Ownable {
    |
  > |    address public owner;
    |
    |    event OwnershipTransferred(address indexed previousOwner, address indexed newOwner);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(229)

[33mWarning[0m for MissingInputValidation in contract 'Ownable':
    |     * @param newOwner The address to transfer ownership to.
    |     */
  > |    function transferOwnership(address newOwner) public onlyOwner {
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(253)

[33mWarning[0m for UnrestrictedWrite in contract 'Ownable':
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(256)

[33mWarning[0m for DAOConstantGas in contract 'PreSale':
    |        weiRaised = weiRaised.sub(valueToReturn);
    |
  > |        _to.transfer(valueToReturn);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(525)

[33mWarning[0m for DAOConstantGas in contract 'PreSale':
    |    // Send weis to the wallet
    |    function forwardFunds(uint256 _value) internal {
  > |        wallet.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(536)

[33mWarning[0m for LockedEther in contract 'PreSale':
    |}
    |
  > |contract PreSale is Ownable, ReentrancyGuard {
    |    using SafeMath for uint256;
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(431)

[31mViolation[0m for TODAmount in contract 'PreSale':
    |    // Send weis to the wallet
    |    function forwardFunds(uint256 _value) internal {
  > |        wallet.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(536)

[33mWarning[0m for TODReceiver in contract 'PreSale':
    |        weiRaised = weiRaised.sub(valueToReturn);
    |
  > |        _to.transfer(valueToReturn);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(525)

[33mWarning[0m for TODReceiver in contract 'PreSale':
    |    // Send weis to the wallet
    |    function forwardFunds(uint256 _value) internal {
  > |        wallet.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(536)

[33mWarning[0m for UnhandledException in contract 'PreSale':
    |        weiRaised = weiRaised.sub(valueToReturn);
    |
  > |        _to.transfer(valueToReturn);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(525)

[33mWarning[0m for UnhandledException in contract 'PreSale':
    |    // Send weis to the wallet
    |    function forwardFunds(uint256 _value) internal {
  > |        wallet.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(536)

[33mWarning[0m for UnhandledException in contract 'PreSale':
    |
    |        forwardFunds(this.balance);
  > |        token.transferOwnership(owner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(549)

[33mWarning[0m for UnhandledException in contract 'PreSale':
    |    function changeTokenOwner() public onlyOwner {
    |        require(now > endTime && weiRaised < softCap);
  > |        token.transferOwnership(owner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(555)

[33mWarning[0m for UnhandledException in contract 'PreSale':
    |        tokens = tokens.add(tokens.mul(bonusPercent).div(100));
    |
  > |        token.mint(_beneficiary, tokens);
    |
    |        // update states
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(567)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PreSale':
    |        weiRaised = weiRaised.sub(valueToReturn);
    |
  > |        _to.transfer(valueToReturn);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(525)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PreSale':
    |    // Send weis to the wallet
    |    function forwardFunds(uint256 _value) internal {
  > |        wallet.transfer(_value);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(536)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PreSale':
    |
    |        forwardFunds(this.balance);
  > |        token.transferOwnership(owner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(549)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PreSale':
    |    function changeTokenOwner() public onlyOwner {
    |        require(now > endTime && weiRaised < softCap);
  > |        token.transferOwnership(owner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(555)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'PreSale':
    |        tokens = tokens.add(tokens.mul(bonusPercent).div(100));
    |
  > |        token.mint(_beneficiary, tokens);
    |
    |        // update states
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(567)

[31mViolation[0m for UnrestrictedWrite in contract 'PreSale':
    |    modifier nonReentrant() {
    |        require(!reentrancy_lock);
  > |        reentrancy_lock = true;
    |        _;
    |        reentrancy_lock = false;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(424)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |        reentrancy_lock = true;
    |        _;
  > |        reentrancy_lock = false;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(426)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |
    |        // update states
  > |        weiRaised = weiRaised.add(weiAmount);
    |        balances[_beneficiary] = balances[_beneficiary].add(weiAmount);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(570)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |        // update states
    |        weiRaised = weiRaised.add(weiAmount);
  > |        balances[_beneficiary] = balances[_beneficiary].add(weiAmount);
    |
    |        TokenPurchase(msg.sender, _beneficiary, weiAmount, tokens);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(571)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |
    |        // update states
  > |        balances[_to] = 0;
    |        weiRaised = weiRaised.sub(valueToReturn);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(522)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |        // update states
    |        balances[_to] = 0;
  > |        weiRaised = weiRaised.sub(valueToReturn);
    |
    |        _to.transfer(valueToReturn);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(523)

[33mWarning[0m for UnrestrictedWrite in contract 'PreSale':
    |
    |        if (now < endTime) {
  > |            endTime = now;
    |        }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(545)

[33mWarning[0m for LockedEther in contract 'ReentrancyGuard':
    |
    |
  > |contract ReentrancyGuard {
    |
    |    /**
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(407)

[33mWarning[0m for LockedEther in contract 'RicoToken':
    |}
    |
  > |contract RicoToken is DividendPayoutToken {
    |
    |    string public constant name = "Rico";
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(388)

[33mWarning[0m for UnhandledException in contract 'RicoToken':
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  > |        SaleInterface(owner).refund(burner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(383)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'RicoToken':
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  > |        SaleInterface(owner).refund(burner);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(383)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        balances[msg.sender] = balances[msg.sender].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(109)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        require(_value <= allowed[_from][msg.sender]);
    |
  > |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(149)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        balances[_from] = balances[_from].sub(_value);
  > |        balances[_to] = balances[_to].add(_value);
    |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(150)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(167)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |     */
    |    function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |        allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(193)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        uint oldValue = allowed[msg.sender][_spender];
    |        if (_subtractedValue > oldValue) {
  > |            allowed[msg.sender][_spender] = 0;
    |        } else {
    |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |            allowed[msg.sender][_spender] = 0;
    |        } else {
  > |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |        }
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(213)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |     */
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
  > |        totalSupply_ = totalSupply_.add(_amount);
    |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(287)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |    function mint(address _to, uint256 _amount) onlyOwner canMint public returns (bool) {
    |        totalSupply_ = totalSupply_.add(_amount);
  > |        balances[_to] = balances[_to].add(_amount);
    |        Mint(_to, _amount);
    |        Transfer(address(0), _to, _amount);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(288)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        // sender's balance is greater than the totalSupply, which *should* be an assertion failure
    |
  > |        balances[_burner] = balances[_burner].sub(_value);
    |        totalSupply_ = totalSupply_.sub(_value);
    |        Burn(_burner, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(320)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        balances[_burner] = balances[_burner].sub(_value);
  > |        totalSupply_ = totalSupply_.sub(_value);
    |        Burn(_burner, _value);
    |        Transfer(_burner, address(0), _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(321)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |    // invoke this function after each dividend payout
    |    function increaseDividendPayments(address _investor, uint256 _amount) onlyOwner public {
  > |        dividendPayments[_investor] = dividendPayments[_investor].add(_amount);
    |        totalDividendPayments = totalDividendPayments.add(_amount);
    |    }
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(338)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |    function increaseDividendPayments(address _investor, uint256 _amount) onlyOwner public {
    |        dividendPayments[_investor] = dividendPayments[_investor].add(_amount);
  > |        totalDividendPayments = totalDividendPayments.add(_amount);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(339)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        uint256 transferredClaims = dividendPayments[msg.sender].mul(_value).div(oldBalanceFrom);
  > |        dividendPayments[msg.sender] = dividendPayments[msg.sender].sub(transferredClaims);
    |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(351)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        uint256 transferredClaims = dividendPayments[msg.sender].mul(_value).div(oldBalanceFrom);
    |        dividendPayments[msg.sender] = dividendPayments[msg.sender].sub(transferredClaims);
  > |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
    |        return isTransferred;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(352)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        uint256 transferredClaims = dividendPayments[_from].mul(_value).div(oldBalanceFrom);
  > |        dividendPayments[_from] = dividendPayments[_from].sub(transferredClaims);
    |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(365)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        uint256 transferredClaims = dividendPayments[_from].mul(_value).div(oldBalanceFrom);
    |        dividendPayments[_from] = dividendPayments[_from].sub(transferredClaims);
  > |        dividendPayments[_to] = dividendPayments[_to].add(transferredClaims);
    |
    |        return isTransferred;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(366)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |
    |        uint256 burnedClaims = dividendPayments[burner];
  > |        dividendPayments[burner] = dividendPayments[burner].sub(burnedClaims);
    |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(380)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        uint256 burnedClaims = dividendPayments[burner];
    |        dividendPayments[burner] = dividendPayments[burner].sub(burnedClaims);
  > |        totalDividendPayments = totalDividendPayments.sub(burnedClaims);
    |
    |        SaleInterface(owner).refund(burner);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(381)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |        require(newOwner != address(0));
    |        OwnershipTransferred(owner, newOwner);
  > |        owner = newOwner;
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(256)

[33mWarning[0m for UnrestrictedWrite in contract 'RicoToken':
    |     */
    |    function finishMinting() onlyOwner canMint public returns (bool) {
  > |        mintingFinished = true;
    |        MintFinished();
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(299)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    | * @dev Math operations with safety checks that throw on error
    | */
  > |library SafeMath {
    |
    |    /**
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(38)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    | * @dev Based on code by FirstBlood: https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol
    | */
  > |contract StandardToken is ERC20, BasicToken {
    |
    |    mapping(address => mapping(address => uint256)) internal allowed;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(133)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        require(_value <= balances[msg.sender]);
    |
  > |        balances[msg.sender] = balances[msg.sender].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
    |        Transfer(msg.sender, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(108)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        balances[_from] = balances[_from].sub(_value);
    |        balances[_to] = balances[_to].add(_value);
  > |        allowed[_from][msg.sender] = allowed[_from][msg.sender].sub(_value);
    |        Transfer(_from, _to, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(151)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |     */
    |    function approve(address _spender, uint256 _value) public returns (bool) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(167)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |     */
    |    function increaseApproval(address _spender, uint _addedValue) public returns (bool) {
  > |        allowed[msg.sender][_spender] = allowed[msg.sender][_spender].add(_addedValue);
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(193)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |        uint oldValue = allowed[msg.sender][_spender];
    |        if (_subtractedValue > oldValue) {
  > |            allowed[msg.sender][_spender] = 0;
    |        } else {
    |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(211)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |            allowed[msg.sender][_spender] = 0;
    |        } else {
  > |            allowed[msg.sender][_spender] = oldValue.sub(_subtractedValue);
    |        }
    |        Approval(msg.sender, _spender, allowed[msg.sender][_spender]);
  at /home/jiaming/mavs_srcs/contract@0xabdbbbd3fea294cbce25091f8fd1d7bc875060ff.sol(213)


