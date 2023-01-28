reorder_contracts_2_3/test3536.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 42
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: a91b18
severity: 1
line: 230
column: 8
content: newOwner=address(0)

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 157
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){require(_value>0);_allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 60
column: 4
content: functionacceptOwnership()publiconlyNewOwnerreturns(bool){emitOwnershipTransferred(owner,newOwner);owner=newOwner;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 78
column: 0
content: contractPOPCHAINCASHisERC20,Ownable{usingSafeMathforuint256;stringpublicname;stringpublicsymbol;uint8publicdecimals;uint256internalinitialSupply;uint256internal_totalSupply;uint256internalLOCKUP_TERM=6*30*24*3600;mapping(address=>uint256)internal_balances;mapping(address=>mapping(address=>uint256))internal_allowed;mapping(address=>uint256)internal_lockupBalances;mapping(address=>uint256)internal_lockupExpireTime;functionPOPCHAINCASH()public{name="POPCHAIN CASH";symbol="PCH";decimals=18;initialSupply=2000000000;_totalSupply=initialSupply*10**uint(decimals);_balances[owner]=_totalSupply;emitTransfer(address(0),owner,_totalSupply);}functiontotalSupply()publicviewreturns(uint256){return_totalSupply;}functiontransfer(address_to,uint256_value)publicreturns(bool){require(_to!=address(0));require(_to!=address(this));require(msg.sender!=address(0));require(_value<=_balances[msg.sender]);_balances[msg.sender]=_balances[msg.sender].sub(_value);_balances[_to]=_balances[_to].add(_value);emitTransfer(msg.sender,_to,_value);returntrue;}functionbalanceOf(address_holder)publicviewreturns(uint256balance){return_balances[_holder].add(_lockupBalances[_holder]);}functionlockupBalanceOf(address_holder)publicviewreturns(uint256balance){return_lockupBalances[_holder];}functionunlockTimeOf(address_holder)publicviewreturns(uint256lockTime){return_lockupExpireTime[_holder];}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){require(_from!=address(0));require(_to!=address(0));require(_to!=address(this));require(_value<=_balances[_from]);require(_value<=_allowed[_from][msg.sender]);_balances[_from]=_balances[_from].sub(_value);_balances[_to]=_balances[_to].add(_value);_allowed[_from][msg.sender]=_allowed[_from][msg.sender].sub(_value);emitTransfer(_from,_to,_value);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){require(_value>0);_allowed[msg.sender][_spender]=_value;emitApproval(msg.sender,_spender,_value);returntrue;}functionallowance(address_holder,address_spender)publicviewreturns(uint256){return_allowed[_holder][_spender];}function()publicpayable{revert();}functionburn(uint256_value)publiconlyOwnerreturns(boolsuccess){require(_value<=_balances[msg.sender]);addressburner=msg.sender;_balances[burner]=_balances[burner].sub(_value);_totalSupply=_totalSupply.sub(_value);returntrue;}functiondistribute(address_to,uint256_value,uint256_lockupRate)publiconlyOwnerreturns(bool){require(_to!=address(0));require(_to!=address(this));require(_lockupBalances[_to]==0);require(_value<=_balances[owner]);require(_lockupRate==50||_lockupRate==100);_balances[owner]=_balances[owner].sub(_value);uint256lockupValue=_value.mul(_lockupRate).div(100);uint256givenValue=_value.sub(lockupValue);uint256ExpireTime=now+LOCKUP_TERM;if(_lockupRate==100){ExpireTime+=LOCKUP_TERM;}_balances[_to]=_balances[_to].add(givenValue);_lockupBalances[_to]=_lockupBalances[_to].add(lockupValue);_lockupExpireTime[_to]=ExpireTime;emitTransfer(owner,_to,_value);returntrue;}functionunlock()publicreturns(bool){addresstokenHolder=msg.sender;require(_lockupBalances[tokenHolder]>0);require(_lockupExpireTime[tokenHolder]<=now);uint256value=_lockupBalances[tokenHolder];_balances[tokenHolder]=_balances[tokenHolder].add(value);_lockupBalances[tokenHolder]=0;returntrue;}functionacceptOwnership()publiconlyNewOwnerreturns(bool){uint256ownerAmount=_balances[owner];_balances[owner]=_balances[owner].sub(ownerAmount);_balances[newOwner]=_balances[newOwner].add(ownerAmount);emitTransfer(owner,newOwner,ownerAmount);owner=newOwner;newOwner=address(0);emitOwnershipTransferred(owner,newOwner);returntrue;}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 170
column: 31
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 80
column: 4
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 170
column: 16
content: public

SOLIDITY_SAFEMATH :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_ADDRESS_HARDCODED :2
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

