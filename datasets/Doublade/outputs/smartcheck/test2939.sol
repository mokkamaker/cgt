reorder_contracts_2_3/test2939.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 49bd2a
severity: 1
line: 428
column: 12
content: throw

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 169
column: 4
content: functiongetOpenBids(bytes32game_id)constantreturns(bytes){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];uintnBids=book.homeBids.length+book.awayBids.length;bytesmemorys=newbytes(57*nBids);uintk=0;for(uinti=0;i<nBids;i++){Bidbid;if(i<book.homeBids.length)bid=book.homeBids[i];elsebid=book.awayBids[i-book.homeBids.length];bytes20bidder=bytes20(bid.bidder);bytes32amount=bytes32(bid.amount);bytehome=bid.home?byte(1):byte(0);bytes4line=bytes4(bid.line);for(uintj=0;j<20;j++){s[k]=bidder[j];k++;}for(j=0;j<32;j++){s[k]=amount[j];k++;}s[k]=home;k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 198
column: 4
content: functiongetOpenBidsByLine(bytes32game_id)constantreturns(bytes){Bookbook=getBook(game_id,BookType.Spread);uintaway_lines_length=getUniqueLineCount(book.awayBids);uinthome_lines_length=getUniqueLineCount(book.homeBids);mapping(int32=>uint)[2]line_amounts;int32[]memoryaway_lines=newint32[](away_lines_length);int32[]memoryhome_lines=newint32[](home_lines_length);uintk=0;for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;if(line_amounts[0][bid.line]==0){home_lines[k]=bid.line;k++;}line_amounts[0][bid.line]+=bid.amount;}k=0;for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;if(line_amounts[1][bid.line]==0){away_lines[k]=bid.line;k++;}line_amounts[1][bid.line]+=bid.amount;}bytesmemorys=newbytes(37*(home_lines_length+away_lines_length));k=0;for(i=0;i<home_lines_length;i++){bytes4line=bytes4(home_lines[i]);bytes32amount=bytes32(line_amounts[0][home_lines[i]]);for(uintj=0;j<32;j++){s[k]=amount[j];k++;}s[k]=byte(1);k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}for(i=0;i<away_lines_length;i++){line=bytes4(away_lines[i]);amount=bytes32(line_amounts[1][away_lines[i]]);for(j=0;j<32;j++){s[k]=amount[j];k++;}s[k]=byte(0);k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 252
column: 4
content: functiongetUniqueLineCount(Bid[]stack)privateconstantreturns(uint){uintline_count=0;intlastIndex=-1;for(uinti=0;i<stack.length;i++){if(stack[i].amount==0)continue;if(lastIndex==-1)line_count++;elseif(stack[i].line!=stack[uint(lastIndex)].line)line_count++;lastIndex=int(i);}returnline_count;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 267
column: 4
content: functiongetOpenBidsByBidder(bytes32game_id,addressbidder)constantreturns(bytes){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];uintnBids=book.homeBids.length+book.awayBids.length;uintmyBids=0;for(uinti=0;i<nBids;i++){Bidbid=i<book.homeBids.length?book.homeBids[i]:book.awayBids[i-book.homeBids.length];if(bid.bidder==bidder)myBids+=1;}bytesmemorys=newbytes(37*myBids);uintk=0;for(i=0;i<nBids;i++){bid=i<book.homeBids.length?book.homeBids[i]:book.awayBids[i-book.homeBids.length];if(bid.bidder!=bidder)continue;bytes32amount=bytes32(bid.amount);bytehome=bid.home?byte(1):byte(0);bytes4line=bytes4(bid.line);for(uintj=0;j<32;j++){s[k]=amount[j];k++;}s[k]=home;k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 299
column: 4
content: functiongetBook(bytes32game_id,BookTypebook_type)constantprivatereturns(Bookstorage){Gamegame=getGameById(game_id);Bookbook=game.books[uint(book_type)];returnbook;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 361
column: 4
content: functiongetGameId(stringhome,stringaway,uint16category,uint64locktime)constantreturns(bytes32){uinti=0;bytesmemorya=bytes(home);bytesmemoryb=bytes(away);bytes2c=bytes2(category);bytes8d=bytes8(locktime);uintlength=a.length+b.length+c.length+d.length;bytesmemorytoHash=newbytes(length);uintk=0;for(i=0;i<a.length;i++){toHash[k]=a[i];k++;}for(i=0;i<b.length;i++){toHash[k]=b[i];k++;}for(i=0;i<c.length;i++){toHash[k]=c[i];k++;}for(i=0;i<d.length;i++){toHash[k]=d[i];k++;}returnkeccak256(toHash);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 379
column: 4
content: functiongetActiveGames()constantreturns(bytes32[]){bytes32[]memorygame_ids=newbytes32[](games.length);for(uinti=0;i<games.length;i++){game_ids[i]=(games[i].id);}returngame_ids;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 81
column: 8
content: for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;balances[bid.bidder]+=bid.amount;deletebook.homeBids[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 88
column: 8
content: for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;balances[bid.bidder]+=bid.amount;deletebook.awayBids[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 117
column: 8
content: for(uinti=0;i<bets.length;i++){Betbet=bets[i];if(resultSpread>bet.line)balances[bet.away]+=bet.amount*2;elseif(resultSpread<bet.line)balances[bet.home]+=bet.amount*2;else{balances[bet.away]+=bet.amount;balances[bet.home]+=bet.amount;}bet.status=BetStatus.Paid;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 210
column: 8
content: for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;if(line_amounts[0][bid.line]==0){home_lines[k]=bid.line;k++;}line_amounts[0][bid.line]+=bid.amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 221
column: 8
content: for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;if(line_amounts[1][bid.line]==0){away_lines[k]=bid.line;k++;}line_amounts[1][bid.line]+=bid.amount;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 255
column: 8
content: for(uinti=0;i<stack.length;i++){if(stack[i].amount==0)continue;if(lastIndex==-1)line_count++;elseif(stack[i].line!=stack[uint(lastIndex)].line)line_count++;lastIndex=int(i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 347
column: 8
content: for(uinti=0;i<stack.length;i++){if(stack[i].bidder==bidder&&stack[i].line==line){balances[bidder]+=stack[i].amount;deletestack[i];found=true;}}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 371
column: 8
content: for(i=0;i<a.length;i++){toHash[k]=a[i];k++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 372
column: 8
content: for(i=0;i<b.length;i++){toHash[k]=b[i];k++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 373
column: 8
content: for(i=0;i<c.length;i++){toHash[k]=c[i];k++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 374
column: 8
content: for(i=0;i<d.length;i++){toHash[k]=d[i];k++;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 381
column: 8
content: for(uinti=0;i<games.length;i++){game_ids[i]=(games[i].id);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 420
column: 8
content: for(uinti=0;i<games.length;i++){if(games[i].id==game_id){Gamegame=games[i];game_exists=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 81
column: 8
content: for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;balances[bid.bidder]+=bid.amount;deletebook.homeBids[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 88
column: 8
content: for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;balances[bid.bidder]+=bid.amount;deletebook.awayBids[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 117
column: 8
content: for(uinti=0;i<bets.length;i++){Betbet=bets[i];if(resultSpread>bet.line)balances[bet.away]+=bet.amount*2;elseif(resultSpread<bet.line)balances[bet.home]+=bet.amount*2;else{balances[bet.away]+=bet.amount;balances[bet.home]+=bet.amount;}bet.status=BetStatus.Paid;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 210
column: 8
content: for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;if(line_amounts[0][bid.line]==0){home_lines[k]=bid.line;k++;}line_amounts[0][bid.line]+=bid.amount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 221
column: 8
content: for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;if(line_amounts[1][bid.line]==0){away_lines[k]=bid.line;k++;}line_amounts[1][bid.line]+=bid.amount;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 255
column: 8
content: for(uinti=0;i<stack.length;i++){if(stack[i].amount==0)continue;if(lastIndex==-1)line_count++;elseif(stack[i].line!=stack[uint(lastIndex)].line)line_count++;lastIndex=int(i);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 347
column: 8
content: for(uinti=0;i<stack.length;i++){if(stack[i].bidder==bidder&&stack[i].line==line){balances[bidder]+=stack[i].amount;deletestack[i];found=true;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 371
column: 8
content: for(i=0;i<a.length;i++){toHash[k]=a[i];k++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 372
column: 8
content: for(i=0;i<b.length;i++){toHash[k]=b[i];k++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 373
column: 8
content: for(i=0;i<c.length;i++){toHash[k]=c[i];k++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 374
column: 8
content: for(i=0;i<d.length;i++){toHash[k]=d[i];k++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 381
column: 8
content: for(uinti=0;i<games.length;i++){game_ids[i]=(games[i].id);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 420
column: 8
content: for(uinti=0;i<games.length;i++){if(games[i].id==game_id){Gamegame=games[i];game_exists=true;break;}}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 308
column: 15
content: i>=0&&bid.amount>0

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: 17f23a
severity: 1
line: 396
column: 15
content: true

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 427
column: 8
content: if(!game_exists)throw;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 252
column: 32
content: Bid[]stack

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 305
column: 31
content: Bidbid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 305
column: 104
content: Bid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 387
column: 27
content: Bidbid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 66
column: 8
content: mapping(uint=>Book)books

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 78
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 79
column: 8
content: Bookbook=game.books[uint(BookType.Spread)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 82
column: 12
content: Bidbid=book.homeBids[i]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 102
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 114
column: 8
content: Bet[]bets=game.books[uint(BookType.Spread)].bets

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 118
column: 12
content: Betbet=bets[i]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 136
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 137
column: 8
content: Bookbook=game.books[uint(BookType.Spread)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 155
column: 12
content: Bid[]bidStack=home?book.homeBids:book.awayBids

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 170
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 171
column: 8
content: Bookbook=game.books[uint(BookType.Spread)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 176
column: 12
content: Bidbid

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 199
column: 8
content: Bookbook=getBook(game_id,BookType.Spread)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 211
column: 12
content: Bidbid=book.homeBids[i]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 268
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 269
column: 8
content: Bookbook=game.books[uint(BookType.Spread)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 275
column: 12
content: Bidbid=i<book.homeBids.length?book.homeBids[i]:book.awayBids[i-book.homeBids.length]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 300
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 301
column: 8
content: Bookbook=game.books[uint(book_type)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 306
column: 8
content: Bid[]matchStack=home?book.awayBids:book.homeBids

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 341
column: 8
content: Gamegame=getGameById(game_id)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 342
column: 8
content: Bookbook=game.books[uint(BookType.Spread)]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 343
column: 8
content: Bid[]stack=home?book.homeBids:book.awayBids

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 422
column: 16
content: Gamegame=games[i]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 59
column: 4
content: functionSportsBet(){owner=msg.sender;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 63
column: 1
content: functioncreateGame(stringhome,stringaway,uint16category,uint64locktime)returns(int){if(msg.sender!=owner)return1;bytes32id=getGameId(home,away,category,locktime);mapping(uint=>Book)books;Bid[]memoryhomeBids;Bid[]memoryawayBids;Bet[]memorybets;GameResultmemoryresult=GameResult(0,0);Gamememorygame=Game(id,home,away,category,locktime,GameStatus.Open,result);games.push(game);GameCreated(id,home,away,category,locktime);return-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 99
column: 4
content: functionsetGameResult(bytes32game_id,inthomeScore,intawayScore)returns(int){if(msg.sender!=owner)return1;Gamegame=getGameById(game_id);if(game.locktime>now)return2;if(game.status==GameStatus.Scored)return3;cancelOpenBids(game_id);game.result.home=homeScore;game.result.away=awayScore;game.status=GameStatus.Scored;GameScored(game_id,homeScore,awayScore);Bet[]bets=game.books[uint(BookType.Spread)].bets;intresultSpread=awayScore-homeScore;resultSpread*=10;for(uinti=0;i<bets.length;i++){Betbet=bets[i];if(resultSpread>bet.line)balances[bet.away]+=bet.amount*2;elseif(resultSpread<bet.line)balances[bet.home]+=bet.amount*2;else{balances[bet.away]+=bet.amount;balances[bet.home]+=bet.amount;}bet.status=BetStatus.Paid;}return-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 135
column: 4
content: functionbidSpread(bytes32game_id,boolhome,int32line)payablereturns(int){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];Bidmemorybid=Bid(msg.sender,msg.value,home,line);if(game.status==GameStatus.Locked)return1;if(now>game.locktime){game.status=GameStatus.Locked;cancelOpenBids(game_id);return2;}if(line%5!=0)return3;BidmemoryremainingBid=matchExistingBids(bid,book,home,game_id);if(bid.amount>0){Bid[]bidStack=home?book.homeBids:book.awayBids;addBidToStack(remainingBid,bidStack);BidPlaced(game_id,BookType.Spread,remainingBid.bidder,remainingBid.amount,home,line);}return-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 169
column: 4
content: functiongetOpenBids(bytes32game_id)constantreturns(bytes){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];uintnBids=book.homeBids.length+book.awayBids.length;bytesmemorys=newbytes(57*nBids);uintk=0;for(uinti=0;i<nBids;i++){Bidbid;if(i<book.homeBids.length)bid=book.homeBids[i];elsebid=book.awayBids[i-book.homeBids.length];bytes20bidder=bytes20(bid.bidder);bytes32amount=bytes32(bid.amount);bytehome=bid.home?byte(1):byte(0);bytes4line=bytes4(bid.line);for(uintj=0;j<20;j++){s[k]=bidder[j];k++;}for(j=0;j<32;j++){s[k]=amount[j];k++;}s[k]=home;k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 198
column: 4
content: functiongetOpenBidsByLine(bytes32game_id)constantreturns(bytes){Bookbook=getBook(game_id,BookType.Spread);uintaway_lines_length=getUniqueLineCount(book.awayBids);uinthome_lines_length=getUniqueLineCount(book.homeBids);mapping(int32=>uint)[2]line_amounts;int32[]memoryaway_lines=newint32[](away_lines_length);int32[]memoryhome_lines=newint32[](home_lines_length);uintk=0;for(uinti=0;i<book.homeBids.length;i++){Bidbid=book.homeBids[i];if(bid.amount==0)continue;if(line_amounts[0][bid.line]==0){home_lines[k]=bid.line;k++;}line_amounts[0][bid.line]+=bid.amount;}k=0;for(i=0;i<book.awayBids.length;i++){bid=book.awayBids[i];if(bid.amount==0)continue;if(line_amounts[1][bid.line]==0){away_lines[k]=bid.line;k++;}line_amounts[1][bid.line]+=bid.amount;}bytesmemorys=newbytes(37*(home_lines_length+away_lines_length));k=0;for(i=0;i<home_lines_length;i++){bytes4line=bytes4(home_lines[i]);bytes32amount=bytes32(line_amounts[0][home_lines[i]]);for(uintj=0;j<32;j++){s[k]=amount[j];k++;}s[k]=byte(1);k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}for(i=0;i<away_lines_length;i++){line=bytes4(away_lines[i]);amount=bytes32(line_amounts[1][away_lines[i]]);for(j=0;j<32;j++){s[k]=amount[j];k++;}s[k]=byte(0);k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 267
column: 4
content: functiongetOpenBidsByBidder(bytes32game_id,addressbidder)constantreturns(bytes){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];uintnBids=book.homeBids.length+book.awayBids.length;uintmyBids=0;for(uinti=0;i<nBids;i++){Bidbid=i<book.homeBids.length?book.homeBids[i]:book.awayBids[i-book.homeBids.length];if(bid.bidder==bidder)myBids+=1;}bytesmemorys=newbytes(37*myBids);uintk=0;for(i=0;i<nBids;i++){bid=i<book.homeBids.length?book.homeBids[i]:book.awayBids[i-book.homeBids.length];if(bid.bidder!=bidder)continue;bytes32amount=bytes32(bid.amount);bytehome=bid.home?byte(1):byte(0);bytes4line=bytes4(bid.line);for(uintj=0;j<32;j++){s[k]=amount[j];k++;}s[k]=home;k++;for(j=0;j<4;j++){s[k]=line[j];k++;}}returns;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 340
column: 4
content: functioncancelBid(addressbidder,bytes32game_id,int32line,boolhome)returns(bool){Gamegame=getGameById(game_id);Bookbook=game.books[uint(BookType.Spread)];Bid[]stack=home?book.homeBids:book.awayBids;boolfound=false;for(uinti=0;i<stack.length;i++){if(stack[i].bidder==bidder&&stack[i].line==line){balances[bidder]+=stack[i].amount;deletestack[i];found=true;}}returnfound;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 357
column: 4
content: functionkill(){if(msg.sender==owner)selfdestruct(owner);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 361
column: 4
content: functiongetGameId(stringhome,stringaway,uint16category,uint64locktime)constantreturns(bytes32){uinti=0;bytesmemorya=bytes(home);bytesmemoryb=bytes(away);bytes2c=bytes2(category);bytes8d=bytes8(locktime);uintlength=a.length+b.length+c.length+d.length;bytesmemorytoHash=newbytes(length);uintk=0;for(i=0;i<a.length;i++){toHash[k]=a[i];k++;}for(i=0;i<b.length;i++){toHash[k]=b[i];k++;}for(i=0;i<c.length;i++){toHash[k]=c[i];k++;}for(i=0;i<d.length;i++){toHash[k]=d[i];k++;}returnkeccak256(toHash);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 379
column: 4
content: functiongetActiveGames()constantreturns(bytes32[]){bytes32[]memorygame_ids=newbytes32[](games.length);for(uinti=0;i<games.length;i++){game_ids[i]=(games[i].id);}returngame_ids;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 433
column: 4
content: functionwithdraw()returns(int){varbalance=balances[msg.sender];balances[msg.sender]=0;if(!msg.sender.send(balance)){balances[msg.sender]=balance;return1;}Withdrawal(msg.sender,balance,now);return-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 56
column: 4
content: Game[]games;

SOLIDITY_VISIBILITY :13
SOLIDITY_DEPRECATED_CONSTRUCTIONS :8
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REVERT_REQUIRE :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :13
SOLIDITY_UPGRADE_TO_050 :29
SOLIDITY_GAS_LIMIT_IN_LOOPS :15

