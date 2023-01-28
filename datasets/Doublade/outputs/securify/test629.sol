Processing contract: /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol:RENAULT_301201
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'RENAULT_301201':
    |pragma solidity 		^0.4.21	;						
    |									
  > |contract	RENAULT_301201				{				
    |									
    |	mapping (address => uint256) public balanceOf;								
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'RENAULT_301201':
    |contract	RENAULT_301201				{				
    |									
  > |	mapping (address => uint256) public balanceOf;								
    |									
    |	string	public		name =	"	RENAULT_301201		"	;
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	}								
    |									
  > |	function transfer(address to, uint256 value) public returns (bool success) {								
    |		require(balanceOf[msg.sender] >= value);							
    |									
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(20)

[31mViolation[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	event Approval(address indexed owner, address indexed spender, uint256 value);								
    |									
  > |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
    |	function approve(address spender, uint256 value)								
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(31)

[31mViolation[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
  > |	function approve(address spender, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(33)

[31mViolation[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	}								
    |									
  > |	function transferFrom(address from, address to, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(42)

[33mWarning[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	mapping (address => uint256) public balanceOf;								
    |									
  > |	string	public		name =	"	RENAULT_301201		"	;
    |	string	public		symbol =	"	RENI		"	;
    |	uint8	public		decimals =		18			;
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'RENAULT_301201':
    |									
    |	string	public		name =	"	RENAULT_301201		"	;
  > |	string	public		symbol =	"	RENI		"	;
    |	uint8	public		decimals =		18			;
    |									
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	string	public		name =	"	RENAULT_301201		"	;
    |	string	public		symbol =	"	RENI		"	;
  > |	uint8	public		decimals =		18			;
    |									
    |	uint256 public totalSupply =		10641072767863300000000000					;	
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	uint8	public		decimals =		18			;
    |									
  > |	uint256 public totalSupply =		10641072767863300000000000					;	
    |									
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'RENAULT_301201':
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
    |									
  > |	function SimpleERC20Token() public {								
    |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(15)

[31mViolation[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |									
    |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
  > |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(24)

[31mViolation[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |		require(value <= allowance[from][msg.sender]);							
    |									
  > |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |									
    |		balanceOf[from] -= value;							
  > |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |									
    |	function SimpleERC20Token() public {								
  > |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
    |	}								
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |		require(balanceOf[msg.sender] >= value);							
    |									
  > |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
    |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(23)

[33mWarning[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |		returns (bool success)							
    |	{								
  > |		allowance[msg.sender][spender] = value;							
    |		emit Approval(msg.sender, spender, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'RENAULT_301201':
    |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
  > |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x282c3971f8041bf4ab8b0d2ad0875e94958f8940.sol(51)


