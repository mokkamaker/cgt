reorder_contracts_2_3/test2831.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 165
column: 4
content: for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=true;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 183
column: 4
content: for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=false;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 165
column: 4
content: for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=true;}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 183
column: 4
content: for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=false;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 34
column: 0
content: contractPrivateSale{usingSafeMathforuint256;addresspublicowner;addresspublicwallet;uint256publicweiRaised;boolpublicisAcceptingPayments;mapping(address=>bool)publicwhitelistAdmins;mapping(address=>bool)publicwhitelist;uint256publicwhitelistCount;mapping(address=>uint256)publicweiPaid;uint256publicHARD_CAP=6666ether;modifieronlyOwner(){require(msg.sender==owner);_;}modifieronlyWhitelistAdmin(){require(whitelistAdmins[msg.sender]);_;}modifierisWhitelisted(){require(whitelist[msg.sender]);_;}modifieracceptingPayments(){require(isAcceptingPayments);_;}functionPrivateSale(address_wallet)public{require(_wallet!=address(0));owner=msg.sender;wallet=_wallet;whitelistAdmins[msg.sender]=true;}function()isWhitelistedacceptingPaymentspayablepublic{require(msg.value>=0.2ether);require(msg.value<=500ether);require(msg.sender!=address(0));uint256contribution=msg.value;weiPaid[msg.sender]+=msg.value;weiRaised=weiRaised.add(msg.value);if(weiRaised>HARD_CAP){uint256refundAmount=weiRaised.sub(HARD_CAP);msg.sender.transfer(refundAmount);contribution=contribution.sub(refundAmount);refundAmount=0;weiRaised=HARD_CAP;isAcceptingPayments=false;}wallet.transfer(contribution);}functionacceptPayments()onlyOwnerpublic{isAcceptingPayments=true;}functionrejectPayments()onlyOwnerpublic{isAcceptingPayments=false;}functionaddWhitelistAdmin(address_admin)onlyOwnerpublic{whitelistAdmins[_admin]=true;}functionremoveWhitelistAdmin(address_admin)onlyOwnerpublic{whitelistAdmins[_admin]=false;}functionwhitelistAddress(address_user)onlyWhitelistAdminpublic{whitelist[_user]=true;}functionwhitelistAddresses(address[]_users)onlyWhitelistAdminpublic{for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=true;}}functionunWhitelistAddress(address_user)onlyWhitelistAdminpublic{whitelist[_user]=false;}functionunWhitelistAddresses(address[]_users)onlyWhitelistAdminpublic{for(uint256i=0;i<_users.length;i++){whitelist[_users[i]]=false;}}}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 35
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 99
column: 54
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 164
column: 30
content: address[]_users

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 182
column: 32
content: address[]_users

SOLIDITY_SAFEMATH :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

