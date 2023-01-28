Processing contract: /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol:AIRBUS_301201
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'AIRBUS_301201':
    |pragma solidity 		^0.4.21	;						
    |									
  > |contract	AIRBUS_301201				{				
    |									
    |	mapping (address => uint256) public balanceOf;								
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(3)

[31mViolation[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |contract	AIRBUS_301201				{				
    |									
  > |	mapping (address => uint256) public balanceOf;								
    |									
    |	string	public		name =	"	AIRBUS_301201		"	;
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(5)

[31mViolation[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	}								
    |									
  > |	function transfer(address to, uint256 value) public returns (bool success) {								
    |		require(balanceOf[msg.sender] >= value);							
    |									
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(20)

[31mViolation[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	event Approval(address indexed owner, address indexed spender, uint256 value);								
    |									
  > |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
    |	function approve(address spender, uint256 value)								
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(31)

[31mViolation[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	mapping(address => mapping(address => uint256)) public allowance;								
    |									
  > |	function approve(address spender, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(33)

[31mViolation[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	}								
    |									
  > |	function transferFrom(address from, address to, uint256 value)								
    |		public							
    |		returns (bool success)							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(42)

[33mWarning[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	mapping (address => uint256) public balanceOf;								
    |									
  > |	string	public		name =	"	AIRBUS_301201		"	;
    |	string	public		symbol =	"	AIRBI		"	;
    |	uint8	public		decimals =		18			;
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(7)

[33mWarning[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |									
    |	string	public		name =	"	AIRBUS_301201		"	;
  > |	string	public		symbol =	"	AIRBI		"	;
    |	uint8	public		decimals =		18			;
    |									
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(8)

[33mWarning[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	string	public		name =	"	AIRBUS_301201		"	;
    |	string	public		symbol =	"	AIRBI		"	;
  > |	uint8	public		decimals =		18			;
    |									
    |	uint256 public totalSupply =		11272166680208600000000000					;	
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(9)

[33mWarning[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	uint8	public		decimals =		18			;
    |									
  > |	uint256 public totalSupply =		11272166680208600000000000					;	
    |									
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(11)

[33mWarning[0m for MissingInputValidation in contract 'AIRBUS_301201':
    |	event Transfer(address indexed from, address indexed to, uint256 value);								
    |									
  > |	function SimpleERC20Token() public {								
    |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(15)

[31mViolation[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |									
    |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
  > |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(24)

[31mViolation[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |		require(value <= allowance[from][msg.sender]);							
    |									
  > |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(49)

[31mViolation[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |									
    |		balanceOf[from] -= value;							
  > |		balanceOf[to] += value;							
    |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(50)

[33mWarning[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |									
    |	function SimpleERC20Token() public {								
  > |		balanceOf[msg.sender] = totalSupply;							
    |		emit Transfer(address(0), msg.sender, totalSupply);							
    |	}								
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |		require(balanceOf[msg.sender] >= value);							
    |									
  > |		balanceOf[msg.sender] -= value;  // deduct from sender's balance							
    |		balanceOf[to] += value;          // add to recipient's balance							
    |		emit Transfer(msg.sender, to, value);							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(23)

[33mWarning[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |		returns (bool success)							
    |	{								
  > |		allowance[msg.sender][spender] = value;							
    |		emit Approval(msg.sender, spender, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(37)

[33mWarning[0m for UnrestrictedWrite in contract 'AIRBUS_301201':
    |		balanceOf[from] -= value;							
    |		balanceOf[to] += value;							
  > |		allowance[from][msg.sender] -= value;							
    |		emit Transfer(from, to, value);							
    |		return true;							
  at /home/jiaming/mavs_srcs/contract@0x7d1ec9ae517f3c17689937c76b3d5930a8fe46bc.sol(51)


