Processing contract: /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol:Math
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol:SISA
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol:SISApreSale
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol:StandardToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol:Token
[33mWarning[0m for LockedEther in contract 'Math':
  > |contract Math {
    |  function mul(uint a, uint b) internal returns (uint) {
    |    uint c = a * b;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(1)

[31mViolation[0m for DAOConstantGas in contract 'SISA':
    |      var owing = dividendsOwing(account);
    |      if(owing > 0) {
  > |        account.send(owing);
    |        accounts[account].lastDividends = totalDividends;
    |      }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(106)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |      return (balances[account] * newDividends) / totalSupply;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(115)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |        return balances[_owner];
    |    }
  > |    function voteCount(address _proposal) constant returns (uint256 count) {
    |        return votes[_proposal];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(118)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |        return votes[_proposal];
    |    }
  > |    function voteBalance(address _owner) constant returns (uint256 balance)
    |    {
    |        return accounts[_owner].votes;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(121)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |
    |    }
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(126)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(132)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |
    |
  > |    function castVote(address proposal) 
    |    	public
    |    {
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(222)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |        }
    |    }
  > |    function changePreseller(address newAddress)
    |        external
    |        onlyAdmin
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(258)

[31mViolation[0m for MissingInputValidation in contract 'SISA':
    |        return true;
    |    }
  > |    function changeIssuer(address newAddress)
    |        external
    |        onlyAdmin
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(270)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |    */
    |    /// total amount of tokens
  > |    uint256 public totalSupply;
    |    uint256 public totalDividends;
    |    uint public voteEnds = 1;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(43)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |    /// total amount of tokens
    |    uint256 public totalSupply;
  > |    uint256 public totalDividends;
    |    uint public voteEnds = 1;
    |    /// @param _owner The address from which the balance will be retrieved
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(44)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |    uint256 public totalSupply;
    |    uint256 public totalDividends;
  > |    uint public voteEnds = 1;
    |    /// @param _owner The address from which the balance will be retrieved
    |    /// @return The balance
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(45)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |      _;
    |    }
  > |    function dividendsOwing(address account) internal returns(uint) {
    |      var newDividends = totalDividends - accounts[account].lastDividends;
    |      return (balances[account] * newDividends) / totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(111)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |
    |
  > |	string constant public name = "SISA Token";
    |	string constant public symbol = "SISA";
    |	uint constant public decimals = 18;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(176)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |
    |	string constant public name = "SISA Token";
  > |	string constant public symbol = "SISA";
    |	uint constant public decimals = 18;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(177)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	string constant public name = "SISA Token";
    |	string constant public symbol = "SISA";
  > |	uint constant public decimals = 18;
    |
    |	address public ico_tokens = 0x1111111111111111111111111111111111111111;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(178)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	uint constant public decimals = 18;
    |
  > |	address public ico_tokens = 0x1111111111111111111111111111111111111111;
    |	address public preICO_tokens = 0x2222222222222222222222222222222222222222;
    |	address public bounty_funds;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(180)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |
    |	address public ico_tokens = 0x1111111111111111111111111111111111111111;
  > |	address public preICO_tokens = 0x2222222222222222222222222222222222222222;
    |	address public bounty_funds;
    |	address public founder;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(181)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public ico_tokens = 0x1111111111111111111111111111111111111111;
    |	address public preICO_tokens = 0x2222222222222222222222222222222222222222;
  > |	address public bounty_funds;
    |	address public founder;
    |	address public admin;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(182)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public preICO_tokens = 0x2222222222222222222222222222222222222222;
    |	address public bounty_funds;
  > |	address public founder;
    |	address public admin;
    |	address public team_funds;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(183)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public bounty_funds;
    |	address public founder;
  > |	address public admin;
    |	address public team_funds;
    |	address public issuer;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(184)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public founder;
    |	address public admin;
  > |	address public team_funds;
    |	address public issuer;
    |	address public preseller;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(185)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public admin;
    |	address public team_funds;
  > |	address public issuer;
    |	address public preseller;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(186)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |	address public team_funds;
    |	address public issuer;
  > |	address public preseller;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(187)

[33mWarning[0m for MissingInputValidation in contract 'SISA':
    |    	
    |    }
  > |    function callVote() 
    |    	public
    |    	onlyAdmin
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(236)

[31mViolation[0m for UnhandledException in contract 'SISA':
    |      var owing = dividendsOwing(account);
    |      if(owing > 0) {
  > |        account.send(owing);
    |        accounts[account].lastDividends = totalDividends;
    |      }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(106)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |            }
    |        } else if (accounts[_from].lastVote < voteEnds) {
  > |            accounts[_from].votes = balances[_from];
    |            accounts[_from].lastVote = voteEnds;
    |            if (accounts[_to].lastVote < voteEnds) {
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(93)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |        } else if (accounts[_from].lastVote < voteEnds) {
    |            accounts[_from].votes = balances[_from];
  > |            accounts[_from].lastVote = voteEnds;
    |            if (accounts[_to].lastVote < voteEnds) {
    |                accounts[_to].votes = balances[_to];
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(94)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |            accounts[_from].lastVote = voteEnds;
    |            if (accounts[_to].lastVote < voteEnds) {
  > |                accounts[_to].votes = balances[_to];
    |                accounts[_to].lastVote = voteEnds;
    |            }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(96)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |            if (accounts[_to].lastVote < voteEnds) {
    |                accounts[_to].votes = balances[_to];
  > |                accounts[_to].lastVote = voteEnds;
    |            }
    |        }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(97)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |        //if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]) {
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && _value > 0) {
  > |            balances[_to] += _value;
    |            balances[_from] -= _value;
    |            allowed[_from][msg.sender] -= _value;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(161)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |        if (balances[_from] >= _value && allowed[_from][msg.sender] >= _value && _value > 0) {
    |            balances[_to] += _value;
  > |            balances[_from] -= _value;
    |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(162)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |            balances[_to] += _value;
    |            balances[_from] -= _value;
  > |            allowed[_from][msg.sender] -= _value;
    |            Transfer(_from, _to, _value);
    |            return true;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(163)

[31mViolation[0m for UnrestrictedWrite in contract 'SISA':
    |    		throw;
    |    	}
  > |    	votes[proposal] = accounts[msg.sender].votes;
    |    	accounts[msg.sender].votes = 0;
    |    	
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(232)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    }
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(127)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    {
    |    	if (accounts[msg.sender].lastVote < voteEnds) {
  > |    		accounts[msg.sender].votes = balances[msg.sender];
    |    		accounts[msg.sender].lastVote = voteEnds;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(226)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    	if (accounts[msg.sender].lastVote < voteEnds) {
    |    		accounts[msg.sender].votes = balances[msg.sender];
  > |    		accounts[msg.sender].lastVote = voteEnds;
    |
    |    	} else if (accounts[msg.sender].votes == 0 ) {
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(227)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    	}
    |    	votes[proposal] = accounts[msg.sender].votes;
  > |    	accounts[msg.sender].votes = 0;
    |    	
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(233)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    	returns (bool)
    |    {
  > |    	voteEnds = now + 7 days;
    |
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(241)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |        returns (bool)
    |    {    
  > |        delete allowed[preICO_tokens][preseller];
    |        preseller = newAddress;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(263)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    {    
    |        delete allowed[preICO_tokens][preseller];
  > |        preseller = newAddress;
    |
    |        allowed[preICO_tokens][preseller] = balanceOf(preICO_tokens);
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(264)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |        preseller = newAddress;
    |
  > |        allowed[preICO_tokens][preseller] = balanceOf(preICO_tokens);
    |
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(266)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |        returns (bool)
    |    {    
  > |        delete allowed[ico_tokens][issuer];
    |        issuer = newAddress;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(275)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |    {    
    |        delete allowed[ico_tokens][issuer];
  > |        issuer = newAddress;
    |
    |        allowed[ico_tokens][issuer] = balanceOf(ico_tokens);
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(276)

[33mWarning[0m for UnrestrictedWrite in contract 'SISA':
    |        issuer = newAddress;
    |
  > |        allowed[ico_tokens][issuer] = balanceOf(ico_tokens);
    |
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(278)

[33mWarning[0m for LockedEther in contract 'SISApreSale':
    |
    |}
  > |contract SISApreSale is Math {
    |
    |	SISA public SISA_token; 
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(298)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |  }
    |
  > |  function div(uint a, uint b) internal returns (uint) {
    |    assert(b > 0);
    |    uint c = a / b;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |  }
    |
  > |  function assert(bool assertion) internal {
    |    if (!assertion) {
    |      throw;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(26)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |contract SISApreSale is Math {
    |
  > |	SISA public SISA_token; 
    |	address public founder; 
    |	address public sale_address = 0x2222222222222222222222222222222222222222;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(300)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |
    |	SISA public SISA_token; 
  > |	address public founder; 
    |	address public sale_address = 0x2222222222222222222222222222222222222222;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(301)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |	SISA public SISA_token; 
    |	address public founder; 
  > |	address public sale_address = 0x2222222222222222222222222222222222222222;
    |
    |	//Price / 100
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(302)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |
    |	//Price / 100
  > |	uint public price = 37348272642390287;
    |	//uint price = div(100 ether, 267750 * ether)
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(305)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |	//uint price = div(100 ether, 267750 * ether)
    |
  > |	uint public begins = 1508457600;
    |	uint public ends = 1509321600;
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(308)

[33mWarning[0m for MissingInputValidation in contract 'SISApreSale':
    |
    |	uint public begins = 1508457600;
  > |	uint public ends = 1509321600;
    |
    |
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(309)

[31mViolation[0m for DAOConstantGas in contract 'StandardToken':
    |      var owing = dividendsOwing(account);
    |      if(owing > 0) {
  > |        account.send(owing);
    |        accounts[account].lastDividends = totalDividends;
    |      }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(106)

[33mWarning[0m for LockedEther in contract 'StandardToken':
    |
    |}
  > |contract StandardToken is Token {
    |
    |    struct Account {
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(78)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |      return (balances[account] * newDividends) / totalSupply;
    |    }
  > |    function balanceOf(address _owner) constant returns (uint256 balance) {
    |        return balances[_owner];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(115)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |        return balances[_owner];
    |    }
  > |    function voteCount(address _proposal) constant returns (uint256 count) {
    |        return votes[_proposal];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(118)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |        return votes[_proposal];
    |    }
  > |    function voteBalance(address _owner) constant returns (uint256 balance)
    |    {
    |        return accounts[_owner].votes;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(121)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |
    |    }
  > |    function approve(address _spender, uint256 _value) returns (bool success) {
    |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(126)

[31mViolation[0m for MissingInputValidation in contract 'StandardToken':
    |    }
    |
  > |    function allowance(address _owner, address _spender) constant returns (uint256 remaining) {
    |      return allowed[_owner][_spender];
    |    }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(132)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    */
    |    /// total amount of tokens
  > |    uint256 public totalSupply;
    |    uint256 public totalDividends;
    |    uint public voteEnds = 1;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(43)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    /// total amount of tokens
    |    uint256 public totalSupply;
  > |    uint256 public totalDividends;
    |    uint public voteEnds = 1;
    |    /// @param _owner The address from which the balance will be retrieved
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(44)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |    uint256 public totalSupply;
    |    uint256 public totalDividends;
  > |    uint public voteEnds = 1;
    |    /// @param _owner The address from which the balance will be retrieved
    |    /// @return The balance
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(45)

[33mWarning[0m for MissingInputValidation in contract 'StandardToken':
    |      _;
    |    }
  > |    function dividendsOwing(address account) internal returns(uint) {
    |      var newDividends = totalDividends - accounts[account].lastDividends;
    |      return (balances[account] * newDividends) / totalSupply;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(111)

[31mViolation[0m for UnhandledException in contract 'StandardToken':
    |      var owing = dividendsOwing(account);
    |      if(owing > 0) {
  > |        account.send(owing);
    |        accounts[account].lastDividends = totalDividends;
    |      }
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(106)

[33mWarning[0m for UnrestrictedWrite in contract 'StandardToken':
    |    }
    |    function approve(address _spender, uint256 _value) returns (bool success) {
  > |        allowed[msg.sender][_spender] = _value;
    |        Approval(msg.sender, _spender, _value);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x80cf8165eed72d154306e2422af577c48c29c9f9.sol(127)


