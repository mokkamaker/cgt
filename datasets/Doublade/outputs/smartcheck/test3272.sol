reorder_contracts_2_3/test3272.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 2
column: 2
content: functionsafeMul(uinta,uintb)internalconstantreturns(uint){uintc=a*b;assert(a==0||c/a==b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 8
column: 2
content: functionsafeDiv(uinta,uintb)internalconstantreturns(uint){require(b>0);uintc=a/b;assert(a==b*c+a%b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 15
column: 2
content: functionsafeSub(uinta,uintb)internalconstantreturns(uint){require(b<=a);returna-b;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 20
column: 2
content: functionsafeAdd(uinta,uintb)internalconstantreturns(uint){uintc=a+b;assert(c>=a&&c>=b);returnc;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 69
column: 2
content: functiongetRate(uintvalue)constantreturns(uintrate){if(value<150ether)revert();elseif(value<300ether)rate=5800*10**18;elseif(value<1500ether)rate=6000*10**18;elseif(value<3000ether)rate=6200*10**18;elseif(value>=3000ether)rate=6400*10**18;}

ruleId: SOLIDITY_REVERT_REQUIRE
patternId: c56b12
severity: 1
line: 70
column: 4
content: if(value<150ether)revert();elseif(value<300ether)rate=5800*10**18;elseif(value<1500ether)rate=6000*10**18;elseif(value<3000ether)rate=6200*10**18;elseif(value>=3000ether)rate=6400*10**18;

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 47
column: 2
content: functionPreICO(uintstart,uintend,uinttokens,addresswallet){startPreico=start;endPreico=end;limit=tokens;ethWallet=wallet;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 54
column: 2
content: function()payable{buy();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 58
column: 2
content: functionbuy()onTimepayable{uintnumTokens=safeDiv(safeMul(msg.value,getRate(msg.value)),1ether);assert(tokensIssued+numTokens<=limit);ethWallet.transfer(msg.value);balance[msg.sender]+=numTokens;tokensIssued+=numTokens;e_Purchase(msg.sender,numTokens);}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 69
column: 2
content: functiongetRate(uintvalue)constantreturns(uintrate){if(value<150ether)revert();elseif(value<300ether)rate=5800*10**18;elseif(value<1500ether)rate=6000*10**18;elseif(value<3000ether)rate=6200*10**18;elseif(value>=3000ether)rate=6400*10**18;}

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :5
SOLIDITY_REVERT_REQUIRE :1

