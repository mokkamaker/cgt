reorder_contracts_2_3/test1075.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 143
column: 4
content: functionbalanceOf(address_owner)publicconstantreturns(uint256);

ruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 128
column: 4
content: functionapprove(address_spender,uint256_value)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 147
column: 0
content: contractPrayerCoinisPrayerCoinToken{usingSafeMathforuint256;addresspublicgod;stringpublicname="PrayerCoin";uint8publicdecimals=18;stringpublicsymbol="PRAY";stringpublicversion='H1.0';uint256publictotalSupply=666666666ether;uintprivatePRAY_ETH_RATIO=6666;uintprivatePRAY_ETH_RATIO_BONUS1=7106;uintprivatePRAY_ETH_RATIO_BONUS2=11066;uint256publictotalDonations=0;uint256publictotalPrayers=0;boolprivateacceptingDonations=true;modifierdivine{require(msg.sender==god);_;}functionPrayerCoin()public{god=msg.sender;balances[god]=totalSupply;}functionapproveAndCall(address_spender,uint256_value,bytes_extraData)publicreturns(boolsuccess){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);require(false==_spender.call(bytes4(bytes32(keccak256("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData));returntrue;}functionstartDonations()publicdivine{acceptingDonations=true;}functionendDonations()publicdivine{acceptingDonations=false;}functionfiatSend(address_to,uint256amt,uint256prayRatio)publicdivine{totalDonations+=amt;uint256prayersIssued=amt.mul(prayRatio);totalPrayers+=prayersIssued;balances[_to]+=prayersIssued;balances[god]-=prayersIssued;Transfer(address(this),_to,prayersIssued);}function()publicpayable{require(acceptingDonations==true);if(msg.value==0){return;}god.transfer(msg.value);totalDonations+=msg.value;uint256prayersIssued=0;if(totalPrayers<=(6666666*1ether)){if(totalPrayers<=(666666*1ether)){prayersIssued=msg.value.mul(PRAY_ETH_RATIO_BONUS2);}else{prayersIssued=msg.value.mul(PRAY_ETH_RATIO_BONUS1);}}else{prayersIssued=msg.value.mul(PRAY_ETH_RATIO);}totalPrayers+=prayersIssued;balances[msg.sender]+=prayersIssued;balances[god]-=prayersIssued;Transfer(address(this),msg.sender,prayersIssued);}}

ruleId: SOLIDITY_MSGVALUE_EQUALS_ZERO
patternId: 1df89a
severity: 1
line: 208
column: 8
content: msg.value==0

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 158
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 159
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 160
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 165
column: 7
content: private

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 148
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 83k1no
severity: 1
line: 184
column: 30
content: call(bytes4(bytes32(keccak256("receiveApproval(address,uint256,address,bytes)"))),msg.sender,_value,this,_extraData)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 206
column: 13
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 177
column: 60
content: bytes_extraData

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 92
column: 4
content: uint256constantMAX_UINT256=2**256-1;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 138
column: 4
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 139
column: 4
content: mapping(address=>mapping(address=>uint256))allowed;

SOLIDITY_VISIBILITY :3
SOLIDITY_MSGVALUE_EQUALS_ZERO :1
SOLIDITY_SAFEMATH :1
SOLIDITY_DEPRECATED_CONSTRUCTIONS :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_UPGRADE_TO_050 :3
SOLIDITY_ERC20_APPROVE :1

