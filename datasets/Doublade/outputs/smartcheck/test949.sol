reorder_contracts_2_3/test949.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 25
column: 4
content: functionaccount(addressaddr)constantpublicreturns(string){return_ethToSphtx[addr];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 29
column: 4
content: functionkeys(addressaddr)constantpublicreturns(string){return_accountToPubKey[_ethToSphtx[addr]];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 33
column: 4
content: functionnameAvailable(stringname)constantpublicreturns(bool){if(bytes(_accountToPubKey[name]).length!=0)returnfalse;if(bytes(name).length<3&&bytes(name).length>16)returnfalse;bytesmemoryb=bytes(name);if((b[0]<'a'||b[0]>'z')&&(b[0]<'0'||b[0]>'9'))returnfalse;for(uinti=1;i<bytes(name).length;i++)if((b[0]<'a'||b[0]>'z')&&(b[0]<'0'||b[0]>'9')&&b[i]!='-'&&b[i]!='.')returnfalse;returntrue;}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 12
column: 8
content: for(uinti=1;i<bytes(name).length;i++){require((b[i]>='a'&&b[i]<='z')||(b[i]>='0'&&b[i]<='9')||b[i]=='-'||b[i]=='.');}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 41
column: 8
content: for(uinti=1;i<bytes(name).length;i++)if((b[0]<'a'||b[0]>'z')&&(b[0]<'0'||b[0]>'9')&&b[i]!='-'&&b[i]!='.')returnfalse;

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 22
content: stringname

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 8
column: 35
content: stringpubKey

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 25
column: 60
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 29
column: 57
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 33
column: 27
content: stringname

SOLIDITY_DEPRECATED_CONSTRUCTIONS :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_UPGRADE_TO_050 :5

