reorder_contracts_2_3/test2244.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 500
column: 21
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 26
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 33
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 87
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 108
column: 7
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 179
column: 6
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 253
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 265
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 284
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 289
column: 47
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 312
column: 31
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 328
column: 37
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 344
column: 54
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 370
column: 25
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 438
column: 34
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 451
column: 35
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 481
column: 61
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 488
column: 48
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 498
column: 19
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 540
column: 38
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 546
column: 28
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 2
content: functionmax64(uint64a,uint64b)internalconstantreturns(uint64){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 73
column: 2
content: functionmin64(uint64a,uint64b)internalconstantreturns(uint64){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 77
column: 2
content: functionmax256(uint256a,uint256b)internalconstantreturns(uint256){returna>=b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 81
column: 2
content: functionmin256(uint256a,uint256b)internalconstantreturns(uint256){returna<b?a:b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 119
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 150
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 348
column: 2
content: functiongetPendingTokens(addressaccount)constantreturns(uint){returnpendingTokens[account];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 660
column: 2
content: functioncheckMyBet(addressplayer)constantreturns(Statusplayer_status,BetTypesbettype,uintinput,uintvalue,uint8result,boolwheelspinned,boolwin,uintblockNb,uintblockSpin,uintgambleID){player_status=playerStatus[player];bettype=gambles[gambleIndex[player]].betType;input=gambles[gambleIndex[player]].input;value=gambles[gambleIndex[player]].wager;result=gambles[gambleIndex[player]].wheelResult;wheelspinned=gambles[gambleIndex[player]].spinned;win=gambles[gambleIndex[player]].win;blockNb=gambles[gambleIndex[player]].blockNumber;blockSpin=gambles[gambleIndex[player]].blockSpinned;gambleID=gambleIndex[player];return;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 675
column: 2
content: functiongetTotalGambles()constantreturns(uint){returngambles.length;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 680
column: 2
content: functiongetGamblesList(uint256index)constantreturns(addressplayer,BetTypesbettype,uintinput,uintvalue,uint8result,boolwheelspinned,boolwin,uintblockNb,uintblockSpin){player=gambles[index].player;bettype=gambles[index].betType;input=gambles[index].input;value=gambles[index].wager;result=gambles[index].wheelResult;wheelspinned=gambles[index].spinned;win=gambles[index].win;blockNb=gambles[index].blockNumber;blockSpin=gambles[index].blockSpinned;return;}

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 145
column: 2
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 227
column: 11
content: private

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 25
column: 4
content: if(!allowedWorker[msg.sender]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 32
column: 4
content: if(msg.sender!=owner){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 86
column: 4
content: if(!assertion){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 107
column: 5
content: if(msg.data.length<size+4){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 178
column: 4
content: if(!allowedMinter[msg.sender]){throw;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 253
column: 4
content: if(msg.sender!=developer)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 265
column: 4
content: if(!developer.send(_amount_wei))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 284
column: 4
content: if(newMaxGamble<newMinGamble)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 289
column: 4
content: if(newBlockExpiration<blockDelay+250)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 312
column: 4
content: if(msg.value<minGamble)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 328
column: 6
content: if(!SpinTheWheel(msg.sender))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 344
column: 6
content: if(msg.sender.send(msg.value-betValue)==false)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 370
column: 4
content: if(numberChosen>36)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 438
column: 4
content: if(dozen_selected_0_1_2>2)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 451
column: 4
content: if(column_selected_0_1_2>2)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 481
column: 4
content: if(gambles[gambleIndex[playerSpinned]].spinned==true)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 488
column: 4
content: if(block.number<=playerblock+blockDelay)throw;elseif(block.number>playerblock+blockExpiration)solveBet(playerSpinned,255,false,1,0,0);else{uint8wheelResult;bytes32blockHash=block.blockhash(playerblock+blockDelay);if(blockHash==0)throw;bytes32shaPlayer=sha3(playerSpinned,blockHash,this);wheelResult=uint8(uint256(shaPlayer)%37);checkBetResult(wheelResult,playerSpinned,blockHash,shaPlayer);}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 498
column: 1
content: if(blockHash==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 540
column: 1
content: if(player.send(win_v+bet_v)==false)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 546
column: 1
content: if(player.send(1)==false)throw;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 98
column: 2
content: usingSafeMathforuint;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 14
column: 2
content: functionallowWorker(address_new_worker)onlyOwner{allowedWorker[_new_worker]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 17
column: 2
content: functionremoveWorker(address_old_worker)onlyOwner{allowedWorker[_old_worker]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 20
column: 2
content: functionchangeOwner(address_new_owner)onlyOwner{owner=_new_owner;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 113
column: 2
content: functiontransfer(address_to,uint_value)onlyPayloadSize(2*32){balances[msg.sender]=balances[msg.sender].sub(_value);balances[_to]=balances[_to].add(_value);Transfer(msg.sender,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 119
column: 2
content: functionbalanceOf(address_owner)constantreturns(uintbalance){returnbalances[_owner];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 133
column: 2
content: functiontransferFrom(address_from,address_to,uint_value){var_allowance=allowed[_from][msg.sender];balances[_to]=balances[_to].add(_value);balances[_from]=balances[_from].sub(_value);allowed[_from][msg.sender]=_allowance.sub(_value);Transfer(_from,_to,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 145
column: 2
content: functionapprove(address_spender,uint_value){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 150
column: 2
content: functionallowance(address_owner,address_spender)constantreturns(uintremaining){returnallowed[_owner][_spender];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 165
column: 2
content: functionWinToken(address_owner){allowedMinter[_owner]=true;initOwnership(_owner,_owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 170
column: 2
content: functionallowMinter(address_new_minter)onlyOwner{allowedMinter[_new_minter]=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 173
column: 2
content: functionremoveMinter(address_old_minter)onlyOwner{allowedMinter[_old_minter]=false;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 183
column: 2
content: functionmintTokens(address_for,uint_value_wei)onlyAllowedMinter{balances[_for]=balances[_for].add(_value_wei);totalSupply=totalSupply.add(_value_wei);Transfer(address(0),_for,_value_wei);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 188
column: 2
content: functiondestroyTokens(address_for,uint_value_wei)onlyAllowedMinter{balances[_for]=balances[_for].sub(_value_wei);totalSupply=totalSupply.sub(_value_wei);Transfer(_for,address(0),_value_wei);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 239
column: 2
content: functionRouleth(address_developer,address_winToken){WINTOKENADDRESS=_winToken;winTokenInstance=WinToken(_winToken);developer=_developer;blockDelay=0;blockExpiration=245;minGamble=10finney;maxGamble=1ether;emissionRate=5;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 257
column: 2
content: functionaddBankroll()onlyDeveloperpayable{}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 262
column: 2
content: functionremoveBankroll(uint256_amount_wei)onlyDeveloper{if(!developer.send(_amount_wei))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 268
column: 2
content: functionchangeDeveloper_only_Dev(addressnew_dev)onlyDeveloper{developer=new_dev;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 279
column: 2
content: functionchangeSettings_only_Dev(uint256newMinGamble,uint256newMaxGamble,uint8newBlockDelay,uint8newBlockExpiration,uintnewEmissionRate)onlyDeveloper{emissionRate=newEmissionRate;if(newMaxGamble<newMinGamble)throw;maxGamble=newMaxGamble;minGamble=newMinGamble;blockDelay=newBlockDelay;if(newBlockExpiration<blockDelay+250)throw;blockExpiration=newBlockExpiration;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 301
column: 2
content: function()payable{betOnColor(false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 348
column: 2
content: functiongetPendingTokens(addressaccount)constantreturns(uint){returnpendingTokens[account];}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 352
column: 2
content: functionredeemTokens(){uinttotalTokens=pendingTokens[msg.sender];if(totalTokens==0)return;pendingTokens[msg.sender]=0;winTokenInstance.mintTokens(msg.sender,totalTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 366
column: 2
content: functionbetOnNumber(uintnumberChosen)payable{if(numberChosen>36)throw;placeBet(BetTypes.number,numberChosen);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 378
column: 2
content: functionbetOnColor(boolBlack)payable{uintinput;if(!Black){input=0;}else{input=1;}placeBet(BetTypes.color,input);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 396
column: 2
content: functionbetOnLowHigh(boolHigh)payable{uintinput;if(!High){input=0;}else{input=1;}placeBet(BetTypes.lowhigh,input);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 415
column: 2
content: functionbetOnOddEven(boolOdd)payable{uintinput;if(!Odd){input=0;}else{input=1;}placeBet(BetTypes.parity,input);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 434
column: 2
content: functionbetOnDozen(uintdozen_selected_0_1_2)payable{if(dozen_selected_0_1_2>2)throw;placeBet(BetTypes.dozen,dozen_selected_0_1_2);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 448
column: 2
content: functionbetOnColumn(uintcolumn_selected_0_1_2)payable{if(column_selected_0_1_2>2)throw;placeBet(BetTypes.column,column_selected_0_1_2);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 464
column: 2
content: functionspinTheWheel(addressspin_for_player){SpinTheWheel(spin_for_player);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 660
column: 2
content: functioncheckMyBet(addressplayer)constantreturns(Statusplayer_status,BetTypesbettype,uintinput,uintvalue,uint8result,boolwheelspinned,boolwin,uintblockNb,uintblockSpin,uintgambleID){player_status=playerStatus[player];bettype=gambles[gambleIndex[player]].betType;input=gambles[gambleIndex[player]].input;value=gambles[gambleIndex[player]].wager;result=gambles[gambleIndex[player]].wheelResult;wheelspinned=gambles[gambleIndex[player]].spinned;win=gambles[gambleIndex[player]].win;blockNb=gambles[gambleIndex[player]].blockNumber;blockSpin=gambles[gambleIndex[player]].blockSpinned;gambleID=gambleIndex[player];return;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 675
column: 2
content: functiongetTotalGambles()constantreturns(uint){returngambles.length;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 680
column: 2
content: functiongetGamblesList(uint256index)constantreturns(addressplayer,BetTypesbettype,uintinput,uintvalue,uint8result,boolwheelspinned,boolwin,uintblockNb,uintblockSpin){player=gambles[index].player;bettype=gambles[index].betType;input=gambles[index].input;value=gambles[index].wager;result=gambles[index].wheelResult;wheelspinned=gambles[index].spinned;win=gambles[index].win;blockNb=gambles[index].blockNumber;blockSpin=gambles[index].blockSpinned;return;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 6
column: 2
content: mapping(address=>bool)allowedWorker;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 100
column: 2
content: mapping(address=>uint)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 131
column: 2
content: mapping(address=>mapping(address=>uint))allowed;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 163
column: 2
content: mapping(address=>bool)allowedMinter;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 205
column: 2
content: mapping(address=>uint)pendingTokens;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 208
column: 2
content: WinTokenwinTokenInstance;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 230
column: 2
content: mapping(address=>uint)gambleIndex;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 232
column: 46
content: mapping(address=>Status)playerStatus;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 599
column: 2
content: uint[18]red_list=[1,3,5,7,9,12,14,16,18,19,21,23,25,27,30,32,34,36];

SOLIDITY_VISIBILITY :40
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :31
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :20
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_ERC20_APPROVE :1

