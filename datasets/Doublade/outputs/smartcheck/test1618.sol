reorder_contracts_2_3/test1618.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 198
column: 1
content: functionapprove(addressdelegator,uint256value)publicwhenRunningreturns(bool){if(delegator==msg.sender)returntrue;warrants[msg.sender][delegator]=value;emitApproval(msg.sender,delegator,value);returntrue;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 375
column: 2
content: for(i=0;i<investorsLength;i++){r=investors[i];if(r==address(0)||r==owner||r==foundationOwner)continue;investorsCount++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 387
column: 2
content: for(i=0;i<investorsLength;i++){r=investors[i];if(r==address(0)||r==owner||r==foundationOwner)continue;mapping(uint=>LockBin)locks=lockbins[r];LockBinstorageinfo=locks[0];uintindex=info.amount+1;locks[index]=LockBin({start:releaseStart,finish:releaseStart+releaseDuration,duration:releaseDuration/(1days),amount:amount});info.amount=index;wallets[r]=wallets[r].add(amount);emitMint(r,amount);emitTransfer(address(0),r,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 418
column: 2
content: for(i=0;i<investorsLength;i++){r=investors[i];if(r==address(0)||r==owner||r==foundationOwner)continue;investorsCount++;totalAmount=totalAmount.add(amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 429
column: 2
content: for(i=0;i<investorsLength;i++){r=investors[i];if(r==address(0)||r==owner||r==foundationOwner)continue;amount=amounts[i];if(amount==0)continue;wallets[r]=wallets[r].add(amount);emitMint(r,amount);emitTransfer(address(0),r,amount);mapping(uint=>LockBin)locks=lockbins[r];LockBinstorageinfo=locks[0];uintindex=info.amount+1;locks[index]=LockBin({start:releaseStart,finish:releaseStart+releaseDuration,duration:releaseDuration/(1days),amount:amount});info.amount=index;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 509
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;receiverCount++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 520
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;wallets[r]=wallets[r].add(amount);emitTransfer(msg.sender,r,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 537
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;receiverCount++;totalAmount=totalAmount.add(amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 548
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;amount=amounts[i];if(amount==0)continue;wallets[r]=wallets[r].add(amount);emitTransfer(msg.sender,r,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 585
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;receiverCount++;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 603
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;wallets[r]=wallets[r].add(amount);emitTransfer(from,r,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 622
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;receiverCount++;totalAmount=totalAmount.add(amounts[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 640
column: 2
content: for(i=0;i<receiveLength;i++){r=receivers[i];if(r==address(0)||r==owner)continue;amount=amounts[i];if(amount==0)continue;wallets[r]=wallets[r].add(amount);emitTransfer(from,r,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 771
column: 2
content: for(uinti=0;i<l1;i++){addr=addrs[i];amount=amounts[i];if(addr==address(0)||addr==foundationOwner||addr==owner)continue;refundlist[addr]=amount;emitSetRefund(addr,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 796
column: 2
content: for(uinti=0;i<l;i++){addr=addrs[i];amount=refundlist[addr];wallets[addr]=wallets[addr].add(amount);token_created=token_created.add(amount);refundlist[addr]=0;emitRefund(addr,amount);emitMint(addr,amount);emitTransfer(address(0),addr,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 821
column: 3
content: for(uinti=0;i<len;i++){skiplist[addrs[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 862
column: 2
content: for(uinti=0;i<l;i++){addressaddr=addrs[i];uintamount=ftn.balanceOf(addr);if(upgraded[addr]||amount==0||skiplist[addr]){continue;}upgraded[addr]=true;wallets[addr]=amount;(a,b,c,d)=ftn.lockbins(addr,0);uintlen=d;if(len>0){lockbins[addr][0].amount=len;for(uintj=1;j<=len;j++){(a,b,c,d)=ftn.lockbins(addr,j);lockbins[addr][j]=LockBin({start:a,finish:b,duration:c,amount:d});}}token_created=token_created.add(amount);emitMint(addr,amount);emitTransfer(address(0),addr,amount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 332
column: 1
content: functionsetInvest(uint256release_start,uint256release_duration)publiconlyOwnerwhenRunningreturns(bool){releaseStart=release_start;releaseDuration=release_duration;require(releaseStart+releaseDuration>releaseStart);forceStopInvest=false;emitNewInvest(release_start,release_duration);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 682
column: 1
content: functionsetFountainFoundationOwner(addressnewFoundationOwner)publiconlyOwnerreturns(bool){require(newFoundationOwner!=address(0));require(newFoundationOwner!=foundationOwner);require(newFoundationOwner!=owner);require(wallets[newFoundationOwner]==0);addressoldFoundation=foundationOwner;foundationOwner=newFoundationOwner;emitFoundationOwnershipTransferred(oldFoundation,foundationOwner);uint256all=wallets[oldFoundation];wallets[oldFoundation]-=all;wallets[newFoundationOwner]=all;emitTransfer(oldFoundation,newFoundationOwner,all);returntrue;}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 752
column: 1
content: functionsetFoundation(uintamount)publicwhenUpgradingwhenPausedcanUpgradeonlyOwner{token_foundation_created=amount;emitSetFoundation(amount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 757
column: 1
content: functionsetRefund(addressaddr,uintamount)publicwhenUpgradingcanUpgradeonlyOwner{require(addr!=address(0));require(addr!=foundationOwner);require(addr!=owner);refundlist[addr]=amount;emitSetRefund(addr,amount);}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 818
column: 1
content: functionsetSkiplist(address[]addrs)publicwhenUpgradingwhenPausedcanUpgradeonlyOwner{uintlen=addrs.length;if(len>0){for(uinti=0;i<len;i++){skiplist[addrs[i]]=true;}}}

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 657
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 658
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 659
column: 9
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 144
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 173
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 190
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 238
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 291
column: 1
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 368
column: 23
content: address[]investors

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 24
content: address[]investors

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 410
column: 45
content: uint256[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 502
column: 25
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 529
column: 26
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 529
column: 47
content: uint256[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 577
column: 43
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 612
column: 44
content: address[]receivers

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 612
column: 65
content: uint256[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 765
column: 25
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 765
column: 42
content: uint[]amounts

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 791
column: 25
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 818
column: 22
content: address[]addrs

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 349
column: 2
content: mapping(uint=>LockBin)locks=lockbins[investor]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 391
column: 3
content: mapping(uint=>LockBin)locks=lockbins[r]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 438
column: 3
content: mapping(uint=>LockBin)locks=lockbins[r]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 456
column: 2
content: mapping(uint=>LockBin)locks=lockbins[investor]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 441gim
severity: 1
line: 469
column: 2
content: mapping(uint=>LockBin)locks=lockbins[investor]

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 727
column: 1
content: constructor(addressold){oldContract=old;ftn=FountainToken(old);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 827
column: 1
content: functionupgrade(addressaddr)whenUpgradingwhenPausedcanUpgradeonlyOwner{uintamount=ftn.balanceOf(addr);require(!upgraded[addr]&&amount>0&&!skiplist[addr]);upgraded[addr]=true;wallets[addr]=amount;(uinta,uintb,uintc,uintd)=ftn.lockbins(addr,0);uintlen=d;if(len>0){lockbins[addr][0].amount=len;for(uinti=1;i<=len;i++){(a,b,c,d)=ftn.lockbins(addr,i);lockbins[addr][i]=LockBin({start:a,finish:b,duration:c,amount:d});}}token_created=token_created.add(amount);emitMint(addr,amount);emitTransfer(address(0),addr,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 855
column: 1
content: functionbatchUpgrade(address[]addrs)whenUpgradingwhenPausedcanUpgradeonlyOwner{uintl=addrs.length;require(l>0);uinta;uintb;uintc;uintd;for(uinti=0;i<l;i++){addressaddr=addrs[i];uintamount=ftn.balanceOf(addr);if(upgraded[addr]||amount==0||skiplist[addr]){continue;}upgraded[addr]=true;wallets[addr]=amount;(a,b,c,d)=ftn.lockbins(addr,0);uintlen=d;if(len>0){lockbins[addr][0].amount=len;for(uintj=1;j<=len;j++){(a,b,c,d)=ftn.lockbins(addr,j);lockbins[addr][j]=LockBin({start:a,finish:b,duration:c,amount:d});}}token_created=token_created.add(amount);emitMint(addr,amount);emitTransfer(address(0),addr,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 717
column: 1
content: FountainTokenftn;

SOLIDITY_VISIBILITY :4
SOLIDITY_SAFEMATH :5
SOLIDITY_OVERPOWERED_ROLE :5
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :3
SOLIDITY_UPGRADE_TO_050 :18
SOLIDITY_GAS_LIMIT_IN_LOOPS :16
SOLIDITY_ERC20_APPROVE :1

