reorder_contracts_2_3/test3202.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 109
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(bool){returntrue;}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 101
column: 4
content: functiontransfer(address_to,uint256_value)publicreturns(bool){emitTransfer(msg.sender,_to,1);returntrue;}

ruleId: SOLIDITY_ERC20_TRANSFER_SHOULD_THROW
patternId: 550a42
severity: 1
line: 105
column: 4
content: functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){emitTransfer(_from,_to,num);returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 68
column: 8
content: for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterfacetoken=HelpMeTokenInterface(HelpMeTokens[i]);token.thankYou(msg.sender);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 76
column: 8
content: for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterfacetoken=HelpMeTokenInterface(HelpMeTokens[i]);token.thankYou(_a);}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 88
column: 8
content: for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterface(HelpMeTokens[i]).stopIt();}

ruleId: SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN
patternId: 47acc2
severity: 1
line: 55
column: 4
content: functionsetHelpMeTokenParts(address[]_a)publiconlyOwnerreturns(bool){HelpMeTokens=_a;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 29
column: 0
content: contractHelpMeTokenPart1isOwnable{stringpublicname=") IM DESPERATE I NEED YOUR HELP";stringpublicsymbol=") IM DESPERATE I NEED YOUR HELP";uint256publicnum=1;uint256publictotalSupply=2100005ether;uint32publicconstantdecimals=18;address[]publicHelpMeTokens;mapping(address=>bool)thank_you;boolpublicstop_it=false;modifieronlyParts(){require(msg.sender==HelpMeTokens[0]||msg.sender==HelpMeTokens[1]||msg.sender==HelpMeTokens[2]||msg.sender==HelpMeTokens[3]||msg.sender==HelpMeTokens[4]||msg.sender==HelpMeTokens[5]||msg.sender==HelpMeTokens[6]);_;}eventTransfer(addressindexedfrom,addressindexedto,uinttokens);functionsetHelpMeTokenParts(address[]_a)publiconlyOwnerreturns(bool){HelpMeTokens=_a;}function()publicpayable{require(msg.value>0);owner.transfer(msg.value);thank_you[msg.sender]=true;emitTransfer(msg.sender,address(this),num);for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterfacetoken=HelpMeTokenInterface(HelpMeTokens[i]);token.thankYou(msg.sender);}}functionthankYou(address_a)publiconlyPartsreturns(bool){for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterfacetoken=HelpMeTokenInterface(HelpMeTokens[i]);token.thankYou(_a);}thank_you[_a]=true;emitTransfer(msg.sender,address(this),1);returntrue;}functionstopIt()publiconlyOwnerreturns(bool){stop_it=true;for(uint256i=0;i<=HelpMeTokens.length-1;i++){HelpMeTokenInterface(HelpMeTokens[i]).stopIt();}returntrue;}functionbalanceOf(address_owner)publicviewreturns(uint256balance){if(stop_it)return0;elseif(thank_you[_owner]==true)return0;elsereturnnum*1ether;}functiontransfer(address_to,uint256_value)publicreturns(bool){emitTransfer(msg.sender,_to,1);returntrue;}functiontransferFrom(address_from,address_to,uint256_value)publicreturns(bool){emitTransfer(_from,_to,num);returntrue;}functionapprove(address_spender,uint256_value)publicreturns(bool){returntrue;}functionallowance(address_owner,address_spender)publicviewreturns(uint256){returnnum;}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 55
column: 4
content: functionsetHelpMeTokenParts(address[]_a)publiconlyOwnerreturns(bool){HelpMeTokens=_a;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 60
column: 15
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 55
column: 33
content: address[]_a

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 37
column: 4
content: mapping(address=>bool)thank_you;

SOLIDITY_VISIBILITY :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_FUNCTIONS_RETURNS_TYPE_AND_NO_RETURN :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :3
SOLIDITY_UPGRADE_TO_050 :2
SOLIDITY_ERC20_TRANSFER_SHOULD_THROW :2
SOLIDITY_ERC20_APPROVE :1

