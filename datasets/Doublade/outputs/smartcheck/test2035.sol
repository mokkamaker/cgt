reorder_contracts_2_3/test2035.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 6
column: 18
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 15
column: 93
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 16
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 106
column: 33
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 111
column: 44
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 116
column: 67
content: throw

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 27
column: 4
content: functiontransfer(addressa,uintval)returns(bool){(a);(val);returnfalse;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 69
column: 0
content: contractUserWallet{AbstractSweeperListsweeperList;functionUserWallet(address_sweeperlist){sweeperList=AbstractSweeperList(_sweeperlist);}function()publicpayable{}functiontokenFallback(address_from,uint_value,bytes_data){(_from);(_value);(_data);}functionsweep(address_token,uint_amount)returns(bool){(_amount);returnsweeperList.sweeperOf(_token).delegatecall(msg.data);}}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 6
column: 16
content: {throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 15
column: 8
content: if(msg.sender!=controller.authorizedCaller()&&msg.sender!=controller.owner())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 16
column: 8
content: if(controller.halted())throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 106
column: 8
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 111
column: 8
content: if(msg.sender!=authorizedCaller)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 116
column: 8
content: if(msg.sender!=authorizedCaller&&msg.sender!=owner)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 75
column: 16
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 4
content: functionsweep(addresstoken,uintamount)returns(bool);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 6
column: 4
content: function(){throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 10
column: 4
content: functionAbstractSweeper(address_controller){controller=Controller(_controller);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 22
column: 4
content: functionbalanceOf(addressa)returns(uint){(a);return0;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 27
column: 4
content: functiontransfer(addressa,uintval)returns(bool){(a);(val);returnfalse;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 35
column: 4
content: functionDefaultSweeper(addresscontroller)AbstractSweeper(controller){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 38
column: 4
content: functionsweep(address_token,uint_amount)canSweepreturns(bool){boolsuccess=false;addressdestination=controller.destination();if(_token!=address(0)){Tokentoken=Token(_token);uintamount=_amount;if(amount>token.balanceOf(this)){returnfalse;}success=token.transfer(destination,amount);}else{uintamountInWei=_amount;if(amountInWei>this.balance){returnfalse;}success=destination.send(amountInWei);}if(success){controller.logSweep(this,destination,_token,_amount);}returnsuccess;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 71
column: 4
content: functionUserWallet(address_sweeperlist){sweeperList=AbstractSweeperList(_sweeperlist);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 77
column: 4
content: functiontokenFallback(address_from,uint_value,bytes_data){(_from);(_value);(_data);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 83
column: 4
content: functionsweep(address_token,uint_amount)returns(bool){(_amount);returnsweeperList.sweeperOf(_token).delegatecall(msg.data);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 91
column: 4
content: functionsweeperOf(address_token)returns(address);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 120
column: 4
content: functionController(){owner=msg.sender;destination=msg.sender;authorizedCaller=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 127
column: 4
content: functionchangeAuthorizedCaller(address_newCaller)onlyOwner{authorizedCaller=_newCaller;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 131
column: 4
content: functionchangeDestination(address_dest)onlyOwner{destination=_dest;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functionchangeOwner(address_owner)onlyOwner{owner=_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 139
column: 4
content: functionmakeWallet()onlyAdminsreturns(addresswallet){wallet=address(newUserWallet(this));LogNewWallet(wallet);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 144
column: 4
content: functionhalt()onlyAdmins{halted=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 148
column: 4
content: functionstart()onlyOwner{halted=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 155
column: 4
content: functionaddSweeper(address_token,address_sweeper)onlyOwner{sweepers[_token]=_sweeper;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 159
column: 4
content: functionsweeperOf(address_token)returns(address){addresssweeper=sweepers[_token];if(sweeper==0)sweeper=defaultSweeper;returnsweeper;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 4
content: functionlogSweep(addressfrom,addressto,addresstoken,uintamount){LogSweep(from,to,token,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 8
column: 4
content: Controllercontroller;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 70
column: 4
content: AbstractSweeperListsweeperList;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 153
column: 4
content: mapping(address=>address)sweepers;

SOLIDITY_VISIBILITY :24
SOLIDITY_DEPRECATED_CONSTRUCTIONS :6
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :5
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_TRANSFER_SHOULD_THROW :1

