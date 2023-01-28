reorder_contracts_2_3/test1010.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 161
column: 24
content: 0xdac

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 777
column: 32
content: 0xFFFFFFFFFFFFFFFF

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: b140cd
severity: 1
line: 1240
column: 24
content: 0x10000000000000000

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 136
column: 28
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 150
column: 28
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 162
column: 16
content: 0x0

ruleId: SOLIDITY_ADDRESS_HARDCODED
patternId: c67a09
severity: 1
line: 163
column: 28
content: 0x0

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 417
column: 8
content: admins.length=1

ruleId: SOLIDITY_ARRAY_LENGTH_MANIPULATION
patternId: 872bdd
severity: 1
line: 418
column: 8
content: pledges.length=1

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 187b5a
severity: 1
line: 749
column: 26
content: sha3

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 180
column: 4
content: functiontotalSupply()publicconstantreturns(uint256supply);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 183
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256balance);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 195
column: 4
content: functionallowance(address_owner,address_spender)publicconstantreturns(uint256remaining);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 271
column: 4
content: functionisTokenEscapable(address_token)constantpublicreturns(bool){return!escapeBlacklist[_token];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 637
column: 4
content: functionnumberOfPledges()constantreturns(uint){returnpledges.length-1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 646
column: 4
content: functiongetPledge(uint64idPledge)constantreturns(uintamount,uint64owner,uint64nDelegates,uint64intendedProject,uint64commitTime,uint64oldPledge,PledgeStatepledgeState){Pledgestoragep=findPledge(idPledge);amount=p.amount;owner=p.owner;nDelegates=uint64(p.delegationChain.length);intendedProject=p.intendedProject;commitTime=p.commitTime;oldPledge=p.oldPledge;pledgeState=p.pledgeState;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 668
column: 4
content: functiongetPledgeDelegate(uint64idPledge,uintidxDelegate)constantreturns(uint64idDelegate,addressaddr,stringname){Pledgestoragep=findPledge(idPledge);idDelegate=p.delegationChain[idxDelegate-1];PledgeAdminstoragedelegate=findAdmin(idDelegate);addr=delegate.addr;name=delegate.name;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 682
column: 4
content: functionnumberOfPledgeAdmins()constantreturns(uint){returnadmins.length-1;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 699
column: 4
content: functiongetPledgeAdmin(uint64idAdmin)constantreturns(PledgeAdminTypeadminType,addressaddr,stringname,stringurl,uint64commitTime,uint64parentProject,boolcanceled,addressplugin){PledgeAdminstoragem=findAdmin(idAdmin);adminType=m.adminType;addr=m.addr;name=m.name;url=m.url;commitTime=m.commitTime;parentProject=m.parentProject;canceled=m.canceled;plugin=address(m.plugin);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 834
column: 4
content: functionisProjectCanceled(uint64projectId)constantreturns(bool){PledgeAdminstoragem=findAdmin(projectId);if(m.adminType==PledgeAdminType.Giver)returnfalse;assert(m.adminType==PledgeAdminType.Project);if(m.canceled)returntrue;if(m.parentProject==0)returnfalse;returnisProjectCanceled(m.parentProject);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 846
column: 4
content: functiongetOldestPledgeNotCanceled(uint64idPledge)internalconstantreturns(uint64){if(idPledge==0)return0;Pledgestoragep=findPledge(idPledge);PledgeAdminstorageadmin=findAdmin(p.owner);if(admin.adminType==PledgeAdminType.Giver)returnidPledge;assert(admin.adminType==PledgeAdminType.Project);if(!isProjectCanceled(p.owner))returnidPledge;returngetOldestPledgeNotCanceled(p.oldPledge);}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 863
column: 4
content: functioncheckAdminOwner(PledgeAdminm)internalconstant{require((msg.sender==m.addr)||(msg.sender==address(m.plugin)));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 788
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){if(p.delegationChain[i]==idDelegate)returnuint64(i);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 812
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){m=findAdmin(p.delegationChain[i]);if(m.commitTime>commitTime)commitTime=m.commitTime;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1257
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1271
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1284
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1297
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1309
column: 8
content: for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1394
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1429
column: 8
content: for(uinti=0;i<p.delegationChain.length-q;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 1645
column: 8
content: for(uint64i=0;i<p.delegationChain.length;i++){allowedAmount=callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 788
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){if(p.delegationChain[i]==idDelegate)returnuint64(i);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 812
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){m=findAdmin(p.delegationChain[i]);if(m.commitTime>commitTime)commitTime=m.commitTime;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1257
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1271
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1284
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1297
column: 8
content: for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1309
column: 8
content: for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1394
column: 8
content: for(uinti=0;i<p.delegationChain.length;i++){newDelegationChain[i]=p.delegationChain[i];}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 1645
column: 8
content: for(uint64i=0;i<p.delegationChain.length;i++){allowedAmount=callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 2
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 85
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 169
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 203
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 311
column: 16
content: ^

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 910
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 234
column: 28
content: private

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1493
column: 8
content: callPlugins(false,from,to,amount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1635
column: 24
content: callPlugin(before,p.owner,fromPledge,toPledge,offset,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1646
column: 28
content: callPlugin(before,p.delegationChain[i],fromPledge,toPledge,offset+i+1,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1689
column: 24
content: callPluginsPledge(before,fromPledge,fromPledge,toPledge,allowedAmount)

ruleId: SOLIDITY_UNCHECKED_CALL
patternId: f39eed
severity: 3
line: 1698
column: 24
content: callPluginsPledge(before,toPledge,fromPledge,toPledge,allowedAmount)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 742
column: 8
content: uint64[]delegationChain

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 787
column: 28
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 798
column: 28
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 808
column: 27
content: Pledgep

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 824
column: 29
content: PledgeAdminm

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 863
column: 29
content: PledgeAdminm

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 892
column: 8
content: assembly{letsize:=extcodesize(addr)o_code:=mload(0x40)mstore(0x40,add(o_code,and(add(add(size,0x20),0x1f),not(0x1f))))mstore(o_code,size)extcodecopy(addr,add(o_code,0x20),0,size)}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 48
column: 4
content: functionbeforeTransfer(uint64pledgeManager,uint64pledgeFrom,uint64pledgeTo,uint64context,uintamount)returns(uintmaxAllowed);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 75
column: 4
content: functionafterTransfer(uint64pledgeManager,uint64pledgeFrom,uint64pledgeTo,uint64context,uintamount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 338
column: 4
content: functionauthorizePayment(bytes32_ref,address_dest,uint_amount);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 339
column: 4
content: function()payable;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 435
column: 4
content: functionaddGiver(stringname,stringurl,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idGiver){require(isValidPlugin(plugin));idGiver=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Giver,msg.sender,name,url,commitTime,0,false,plugin));GiverAdded(idGiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 470
column: 4
content: functionupdateGiver(uint64idGiver,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstoragegiver=findAdmin(idGiver);require(giver.adminType==PledgeAdminType.Giver);require(giver.addr==msg.sender);giver.addr=newAddr;giver.name=newName;giver.url=newUrl;giver.commitTime=newCommitTime;GiverUpdated(idGiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 499
column: 4
content: functionaddDelegate(stringname,stringurl,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idDelegate){require(isValidPlugin(plugin));idDelegate=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Delegate,msg.sender,name,url,commitTime,0,false,plugin));DelegateAdded(idDelegate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 536
column: 4
content: functionupdateDelegate(uint64idDelegate,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstoragedelegate=findAdmin(idDelegate);require(delegate.adminType==PledgeAdminType.Delegate);require(delegate.addr==msg.sender);delegate.addr=newAddr;delegate.name=newName;delegate.url=newUrl;delegate.commitTime=newCommitTime;DelegateUpdated(idDelegate);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 566
column: 4
content: functionaddProject(stringname,stringurl,addressprojectAdmin,uint64parentProject,uint64commitTime,ILiquidPledgingPluginplugin)returns(uint64idProject){require(isValidPlugin(plugin));if(parentProject!=0){PledgeAdminstoragepa=findAdmin(parentProject);require(pa.adminType==PledgeAdminType.Project);require(getProjectLevel(pa)<MAX_SUBPROJECT_LEVEL);}idProject=uint64(admins.length);admins.push(PledgeAdmin(PledgeAdminType.Project,projectAdmin,name,url,commitTime,parentProject,false,plugin));ProjectAdded(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 611
column: 4
content: functionupdateProject(uint64idProject,addressnewAddr,stringnewName,stringnewUrl,uint64newCommitTime){PledgeAdminstorageproject=findAdmin(idProject);require(project.adminType==PledgeAdminType.Project);require(project.addr==msg.sender);project.addr=newAddr;project.name=newName;project.url=newUrl;project.commitTime=newCommitTime;ProjectUpdated(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 637
column: 4
content: functionnumberOfPledges()constantreturns(uint){returnpledges.length-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 646
column: 4
content: functiongetPledge(uint64idPledge)constantreturns(uintamount,uint64owner,uint64nDelegates,uint64intendedProject,uint64commitTime,uint64oldPledge,PledgeStatepledgeState){Pledgestoragep=findPledge(idPledge);amount=p.amount;owner=p.owner;nDelegates=uint64(p.delegationChain.length);intendedProject=p.intendedProject;commitTime=p.commitTime;oldPledge=p.oldPledge;pledgeState=p.pledgeState;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 668
column: 4
content: functiongetPledgeDelegate(uint64idPledge,uintidxDelegate)constantreturns(uint64idDelegate,addressaddr,stringname){Pledgestoragep=findPledge(idPledge);idDelegate=p.delegationChain[idxDelegate-1];PledgeAdminstoragedelegate=findAdmin(idDelegate);addr=delegate.addr;name=delegate.name;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 682
column: 4
content: functionnumberOfPledgeAdmins()constantreturns(uint){returnadmins.length-1;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 699
column: 4
content: functiongetPledgeAdmin(uint64idAdmin)constantreturns(PledgeAdminTypeadminType,addressaddr,stringname,stringurl,uint64commitTime,uint64parentProject,boolcanceled,addressplugin){PledgeAdminstoragem=findAdmin(idAdmin);adminType=m.adminType;addr=m.addr;name=m.name;url=m.url;commitTime=m.commitTime;parentProject=m.parentProject;canceled=m.canceled;plugin=address(m.plugin);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 834
column: 4
content: functionisProjectCanceled(uint64projectId)constantreturns(bool){PledgeAdminstoragem=findAdmin(projectId);if(m.adminType==PledgeAdminType.Giver)returnfalse;assert(m.adminType==PledgeAdminType.Project);if(m.canceled)returntrue;if(m.parentProject==0)returnfalse;returnisProjectCanceled(m.parentProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 949
column: 4
content: functionLiquidPledging(address_vault,address_escapeHatchCaller,address_escapeHatchDestination)LiquidPledgingBase(_vault,_escapeHatchCaller,_escapeHatchDestination){}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 965
column: 4
content: functiondonate(uint64idGiver,uint64idReceiver)payable{if(idGiver==0){idGiver=addGiver("","",259200,ILiquidPledgingPlugin(0x0));}PledgeAdminstoragesender=findAdmin(idGiver);checkAdminOwner(sender);require(sender.adminType==PledgeAdminType.Giver);uintamount=msg.value;require(amount>0);vault.transfer(amount);uint64idPledge=findOrCreatePledge(idGiver,newuint64[](0),0,0,0,PledgeState.Pledged);PledgestoragenTo=findPledge(idPledge);nTo.amount+=amount;Transfer(0,idPledge,amount);transfer(idGiver,idPledge,amount,idReceiver);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1005
column: 4
content: functiontransfer(uint64idSender,uint64idPledge,uintamount,uint64idReceiver){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);PledgeAdminstoragereceiver=findAdmin(idReceiver);PledgeAdminstoragesender=findAdmin(idSender);checkAdminOwner(sender);require(p.pledgeState==PledgeState.Pledged);if(p.owner==idSender){if(receiver.adminType==PledgeAdminType.Giver){transferOwnershipToGiver(idPledge,amount,idReceiver);}elseif(receiver.adminType==PledgeAdminType.Project){transferOwnershipToProject(idPledge,amount,idReceiver);}elseif(receiver.adminType==PledgeAdminType.Delegate){uintrecieverDIdx=getDelegateIdx(p,idReceiver);if(p.intendedProject>0&&recieverDIdx!=NOTFOUND){if(recieverDIdx==p.delegationChain.length-1){uint64toPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Pledged);doTransfer(idPledge,toPledge,amount);}else{undelegate(idPledge,amount,p.delegationChain.length-receiverDIdx-1);}}else{idPledge=undelegate(idPledge,amount,p.delegationChain.length);appendDelegate(idPledge,amount,idReceiver);}}else{assert(false);}return;}uintsenderDIdx=getDelegateIdx(p,idSender);if(senderDIdx!=NOTFOUND){if(receiver.adminType==PledgeAdminType.Giver){assert(p.owner==idReceiver);undelegate(idPledge,amount,p.delegationChain.length);return;}if(receiver.adminType==PledgeAdminType.Delegate){uintreceiverDIdx=getDelegateIdx(p,idReceiver);if(receiverDIdx==NOTFOUND){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);appendDelegate(idPledge,amount,idReceiver);}elseif(receiverDIdx>senderDIdx){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);appendDelegate(idPledge,amount,idReceiver);}elseif(receiverDIdx<=senderDIdx){undelegate(idPledge,amount,p.delegationChain.length-receiverDIdx-1);}return;}if(receiver.adminType==PledgeAdminType.Project){idPledge=undelegate(idPledge,amount,p.delegationChain.length-senderDIdx-1);proposeAssignProject(idPledge,amount,idReceiver);return;}}assert(false);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1136
column: 4
content: functionwithdraw(uint64idPledge,uintamount){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Pledged);PledgeAdminstorageowner=findAdmin(p.owner);checkAdminOwner(owner);uint64idNewPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Paying);doTransfer(idPledge,idNewPledge,amount);vault.authorizePayment(bytes32(idNewPledge),owner.addr,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1161
column: 4
content: functionconfirmPayment(uint64idPledge,uintamount)onlyVault{Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Paying);uint64idNewPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Paid);doTransfer(idPledge,idNewPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1182
column: 4
content: functioncancelPayment(uint64idPledge,uintamount)onlyVault{Pledgestoragep=findPledge(idPledge);require(p.pledgeState==PledgeState.Paying);uint64oldPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Pledged);oldPledge=normalizePledge(oldPledge);doTransfer(idPledge,oldPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1204
column: 4
content: functioncancelProject(uint64idProject){PledgeAdminstorageproject=findAdmin(idProject);checkAdminOwner(project);project.canceled=true;CancelProject(idProject);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1217
column: 4
content: functioncancelPledge(uint64idPledge,uintamount){idPledge=normalizePledge(idPledge);Pledgestoragep=findPledge(idPledge);require(p.oldPledge!=0);PledgeAdminstoragem=findAdmin(p.owner);checkAdminOwner(m);uint64oldPledge=getOldestPledgeNotCanceled(p.oldPledge);doTransfer(idPledge,oldPledge,amount);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1252
column: 4
content: functionmTransfer(uint64idSender,uint[]pledgesAmounts,uint64idReceiver){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;transfer(idSender,idPledge,amount,idReceiver);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1270
column: 4
content: functionmWithdraw(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;withdraw(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1283
column: 4
content: functionmConfirmPayment(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;confirmPayment(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1296
column: 4
content: functionmCancelPayment(uint[]pledgesAmounts){for(uinti=0;i<pledgesAmounts.length;i++){uint64idPledge=uint64(pledgesAmounts[i]&(D64-1));uintamount=pledgesAmounts[i]/D64;cancelPayment(idPledge,amount);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1308
column: 4
content: functionmNormalizePledge(uint64[]pledges){for(uinti=0;i<pledges.length;i++){normalizePledge(pledges[i]);}}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 1513
column: 4
content: functionnormalizePledge(uint64idPledge)returns(uint64){Pledgestoragep=findPledge(idPledge);if(p.pledgeState!=PledgeState.Pledged){returnidPledge;}if((p.intendedProject>0)&&(getTime()>p.commitTime)){uint64oldPledge=findOrCreatePledge(p.owner,p.delegationChain,0,0,p.oldPledge,PledgeState.Pledged);uint64toPledge=findOrCreatePledge(p.intendedProject,newuint64[](0),0,0,oldPledge,PledgeState.Pledged);doTransfer(idPledge,toPledge,p.amount);idPledge=toPledge;p=findPledge(idPledge);}toPledge=getOldestPledgeNotCanceled(idPledge);if(toPledge!=idPledge){doTransfer(idPledge,toPledge,p.amount);}returntoPledge;}

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 348
column: 4
content: uintconstantMAX_DELEGATES=10;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 349
column: 4
content: uintconstantMAX_SUBPROJECT_LEVEL=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 350
column: 4
content: uintconstantMAX_INTERPROJECT_LEVEL=20;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 382
column: 4
content: Pledge[]pledges;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 383
column: 4
content: PledgeAdmin[]admins;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 388
column: 4
content: mapping(bytes32=>uint64)hPledge2idx;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 389
column: 4
content: mapping(bytes32=>bool)pluginWhitelist;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 777
column: 4
content: uint64constantNOTFOUND=0xFFFFFFFFFFFFFFFF;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 1240
column: 4
content: uintconstantD64=0x10000000000000000;

SOLIDITY_VISIBILITY :39
SOLIDITY_DEPRECATED_CONSTRUCTIONS :13
SOLIDITY_PRAGMAS_VERSION :6
SOLIDITY_ARRAY_LENGTH_MANIPULATION :2
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :10
SOLIDITY_ADDRESS_HARDCODED :7
SOLIDITY_UPGRADE_TO_050 :6
SOLIDITY_GAS_LIMIT_IN_LOOPS :9
SOLIDITY_USING_INLINE_ASSEMBLY :1
SOLIDITY_UNCHECKED_CALL :5

