reorder_contracts_2_3/test1101.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_ERC20_APPROVE
patternId: af782c
severity: 2
line: 173
column: 2
content: functionapprove(address_spender,uint256_value)publicreturns(bool){allowed[msg.sender][_spender]=_value;Approval(msg.sender,_spender,_value);returntrue;}

ruleId: SOLIDITY_LOCKED_MONEY
patternId: 30281d
severity: 3
line: 270
column: 0
content: contractNARCoinisStandardToken,Ownable{stringpublicconstantname="New Art Coin";stringpublicconstantsymbol="NAR";uint256publicconstantdecimals=18;uint256publicconstantUNIT=10**decimals;addresspubliccompanyWallet;addresspublicbackendWallet;uint256publicmaxSupply=300000000*UNIT;eventTokenPurchase(addressindexedpurchaser,addressindexedbeneficiary,uint256value,uint256amount);modifieronlyBackend(){require(msg.sender==backendWallet);_;}functionNARCoin(address_companyWallet,address_backendWallet)public{companyWallet=_companyWallet;backendWallet=_backendWallet;balances[companyWallet]=150000000*UNIT;totalSupply_=totalSupply_.add(150000000*UNIT);Transfer(address(0x0),_companyWallet,150000000*UNIT);}functionsetBackendWallet(address_backendWallet)publiconlyOwner{require(backendWallet!=address(0));backendWallet=_backendWallet;}function()publicpayable{revert();}functionmint(addressreceiver,uint256tokens)publiconlyBackend{require(totalSupply_+tokens<=maxSupply);balances[receiver]+=tokens;totalSupply_+=tokens;Transfer(address(0x0),receiver,tokens);}functionsendBonus(addressreceiver,uint256bonus)publiconlyBackend{Transfer(companyWallet,receiver,bonus);balances[companyWallet]=balances[companyWallet].sub(bonus);balances[receiver]=balances[receiver].add(bonus);}}

ruleId: SOLIDITY_OVERPOWERED_ROLE
patternId: j83hf7
severity: 2
line: 308
column: 2
content: functionsetBackendWallet(address_backendWallet)publiconlyOwner{require(backendWallet!=address(0));backendWallet=_backendWallet;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 313
column: 28
content: {revert();}

ruleId: SOLIDITY_SAFEMATH
patternId: 837cac
severity: 1
line: 82
column: 2
content: usingSafeMathforuint256;

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 313
column: 13
content: public

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 84
column: 2
content: mapping(address=>uint256)balances;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 86
column: 2
content: uint256totalSupply_;

SOLIDITY_VISIBILITY :2
SOLIDITY_SAFEMATH :1
SOLIDITY_OVERPOWERED_ROLE :1
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_LOCKED_MONEY :1
SOLIDITY_UPGRADE_TO_050 :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1
SOLIDITY_ERC20_APPROVE :1

