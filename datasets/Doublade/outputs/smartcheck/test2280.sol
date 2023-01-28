reorder_contracts_2_3/test2280.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 48
column: 2
content: ledger.length=0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 43ba1c
severity: 1
line: 96
column: 2
content: ledger.length++

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 127
column: 5
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 133
column: 24
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 325
column: 9
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 54
column: 27
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 130
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 193
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 200
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 233
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 239
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 248
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 253
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 275
column: 14
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 284
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 305
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 308
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 312
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 316
column: 4
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 322
column: 0
content: functionCheckHash(bytes32TheRand)constantreturns(bytes32OpeningHash){returnsha3(TheRand);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 327
column: 0
content: functionMyBet(uint8DrawIndex,addressPlayerAddress)constantreturns(uint8[4]Nums){returnledger[DrawIndex].bets[PlayerAddress].Nums;}

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 291
column: 1
content: win/10000*referral_fee

ruleId: SOLIDITY_DIV_MUL
patternId: 09hhh1
severity: 2
line: 293
column: 1
content: win/10000*(100-referral_fee)

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 270
column: 12
content: j<4&&playernum[j]<nums[i]

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 54
column: 2
content: if(msg.sender!=owner)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 127
column: 2
content: if(sha3(the_rand)!=ledger[index].OpeningHash)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 191
column: 2
content: if(msg.value!=ledger[IndexOfCurrentDraw].PriceOfTicket||ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[3]!=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 196
column: 2
content: if(MyNum1>=MyNum2||MyNum2>=MyNum3||MyNum3>=MyNum4)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 232
column: 2
content: if(!msg.sender.send(val))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 238
column: 2
content: if(new_fee<50||new_fee>100)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 247
column: 2
content: if(ledger[DrawIndex].bets[msg.sender].can_withdraw==false)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 252
column: 2
content: if(ledger[DrawIndex].WinningNum4==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 275
column: 2
content: if(hits==0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 283
column: 2
content: if(!msg.sender.send(win))throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 304
column: 2
content: if(ledger[DrawIndex].WinningNum4!=0)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 307
column: 2
content: if(now<ledger[DrawIndex].ExpirationTime)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 311
column: 2
content: if(ledger[DrawIndex].bets[msg.sender].can_withdraw==false)throw;

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 315
column: 2
content: if(!msg.sender.send(ledger[DrawIndex].PriceOfTicket))throw;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 45
column: 0
content: functionTheEthereumLottery(){owner=msg.sender;ledger.length=0;IndexOfCurrentDraw=0;referral_fee=90;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 87
column: 0
content: functionnext_draw(bytes32new_hash,uintpriceofticket,uintguess4outof4,uintguess3outof4,uintguess2outof4,uintguess1outof4)OnlyOwner{ledger.length++;ledger[IndexOfCurrentDraw].ClosingHash=block.blockhash(block.number-1);IndexOfCurrentDraw=ledger.length-1;ledger[IndexOfCurrentDraw].OpeningHash=new_hash;ledger[IndexOfCurrentDraw].Guess4OutOf4=guess4outof4;ledger[IndexOfCurrentDraw].Guess3OutOf4=guess3outof4;ledger[IndexOfCurrentDraw].Guess2OutOf4=guess2outof4;ledger[IndexOfCurrentDraw].Guess1OutOf4=guess1outof4;ledger[IndexOfCurrentDraw].PriceOfTicket=priceofticket;ledger[IndexOfCurrentDraw].ExpirationTime=now+2weeks;NewDrawReadyToPlay(IndexOfCurrentDraw,new_hash,priceofticket,guess4outof4);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 122
column: 0
content: functionannounce_therand(uint32index,bytes32the_rand)OnlyOwner{if(sha3(the_rand)!=ledger[index].OpeningHash)throw;bytes32combined_rand=sha3(the_rand,ledger[index].ClosingHash);ledger[index].ClosingHash=combined_rand;uint8[4]memoryNumbers;uint8i=0;while(i<4){Numbers[i]=uint8(combined_rand);combined_rand>>=8;for(uintj=0;j<i;++j)if(Numbers[j]==Numbers[i]){--i;break;}++i;}for(uint8n=4;n>1;n--){boolsorted=true;for(uint8k=0;k<n-1;++k)if(Numbers[k]>Numbers[k+1]){sorted=false;(Numbers[k],Numbers[k+1])=(Numbers[k+1],Numbers[k]);}if(sorted)break;}ledger[index].WinningNum1=Numbers[0];ledger[index].WinningNum2=Numbers[1];ledger[index].WinningNum3=Numbers[2];ledger[index].WinningNum4=Numbers[3];DrawReadyToPayout(index,Numbers[0],Numbers[1],Numbers[2],Numbers[3],the_rand);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 183
column: 0
content: functionPlayReferred(uint8MyNum1,uint8MyNum2,uint8MyNum3,uint8MyNum4,addressref)payable{if(msg.value!=ledger[IndexOfCurrentDraw].PriceOfTicket||ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[3]!=0)throw;if(MyNum1>=MyNum2||MyNum2>=MyNum3||MyNum3>=MyNum4)throw;if(ref!=0)ledger[IndexOfCurrentDraw].bets[msg.sender].referral=ref;ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[0]=MyNum1;ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[1]=MyNum2;ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[2]=MyNum3;ledger[IndexOfCurrentDraw].bets[msg.sender].Nums[3]=MyNum4;ledger[IndexOfCurrentDraw].bets[msg.sender].can_withdraw=true;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 210
column: 0
content: functionPlay(uint8MyNum1,uint8MyNum2,uint8MyNum3,uint8MyNum4){PlayReferred(MyNum1,MyNum2,MyNum3,MyNum4,0);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 223
column: 0
content: functionDeposit_referral()payable{referral_ledger[msg.sender]+=msg.value;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 228
column: 0
content: functionWithdraw_referral(){uintval=referral_ledger[msg.sender];referral_ledger[msg.sender]=0;if(!msg.sender.send(val))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 235
column: 0
content: functionset_referral_fee(uint8new_fee)OnlyOwner{if(new_fee<50||new_fee>100)throw;referral_fee=new_fee;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 242
column: 0
content: functionWithdraw(uint32DrawIndex){if(ledger[DrawIndex].bets[msg.sender].can_withdraw==false)throw;if(ledger[DrawIndex].WinningNum4==0)throw;uint8hits=0;uint8i=0;uint8j=0;uint8[4]memoryplayernum=ledger[DrawIndex].bets[msg.sender].Nums;uint8[4]memorynums;(nums[0],nums[1],nums[2],nums[3])=(ledger[DrawIndex].WinningNum1,ledger[DrawIndex].WinningNum2,ledger[DrawIndex].WinningNum3,ledger[DrawIndex].WinningNum4);while(i<4){while(j<4&&playernum[j]<nums[i])++j;if(j==4)break;if(playernum[j]==nums[i])++hits;++i;}if(hits==0)throw;uint256win=0;if(hits==1)win=ledger[DrawIndex].Guess1OutOf4;if(hits==2)win=ledger[DrawIndex].Guess2OutOf4;if(hits==3)win=ledger[DrawIndex].Guess3OutOf4;if(hits==4)win=ledger[DrawIndex].Guess4OutOf4;ledger[DrawIndex].bets[msg.sender].can_withdraw=false;if(!msg.sender.send(win))throw;if(ledger[DrawIndex].bets[msg.sender].referral==0)referral_ledger[owner]+=win/100;else{referral_ledger[ledger[DrawIndex].bets[msg.sender].referral]+=win/10000*referral_fee;referral_ledger[owner]+=win/10000*(100-referral_fee);}PlayerWon(win);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 299
column: 0
content: functionRefund(uint32DrawIndex){if(ledger[DrawIndex].WinningNum4!=0)throw;if(now<ledger[DrawIndex].ExpirationTime)throw;if(ledger[DrawIndex].bets[msg.sender].can_withdraw==false)throw;ledger[DrawIndex].bets[msg.sender].can_withdraw=false;if(!msg.sender.send(ledger[DrawIndex].PriceOfTicket))throw;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 322
column: 0
content: functionCheckHash(bytes32TheRand)constantreturns(bytes32OpeningHash){returnsha3(TheRand);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 327
column: 0
content: functionMyBet(uint8DrawIndex,addressPlayerAddress)constantreturns(uint8[4]Nums){returnledger[DrawIndex].bets[PlayerAddress].Nums;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 332
column: 0
content: functionannounce(stringMSG)OnlyOwner{Announcements=MSG;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 57
column: 0
content: addressowner;

SOLIDITY_VISIBILITY :14
SOLIDITY_DEPRECATED_CONSTRUCTIONS :19
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_REVERT_REQUIRE :14
SOLIDITY_GAS_LIMIT_IN_LOOPS :1
SOLIDITY_DIV_MUL :2

