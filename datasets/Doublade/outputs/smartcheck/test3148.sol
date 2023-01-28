reorder_contracts_2_3/test3148.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 42
column: 2
content: functiontotalSupply()publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 43
column: 2
content: functionbalanceOf(address)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 44
column: 2
content: functiontokenOfOwnerByIndex(addressowner,uintindex)publicconstantreturns(uint);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 45
column: 2
content: functionownerOf(uinttokenId)publicconstantreturns(address);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 49
column: 2
content: functionmetadata(uinttokenId)publicconstantreturns(string);

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 80
column: 2
content: functiontotalSupply()publicconstantreturns(uint){returntotalTokens;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 85
column: 2
content: functionbalanceOf(addressowner)publicconstantreturns(uint){return_virtualLength[owner];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 90
column: 2
content: functiontokenOfOwnerByIndex(addressowner,uintindex)publicconstantreturns(uint){require(index>=0&&index<balanceOf(owner));returnownedTokens[owner][index];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 96
column: 2
content: functiongetAllTokens(addressowner)publicconstantreturns(uint[]){uintsize=_virtualLength[owner];uint[]memoryresult=newuint[](size);for(uinti=0;i<size;i++){result[i]=ownedTokens[owner][i];}returnresult;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 106
column: 2
content: functionownerOf(uinttokenId)publicconstantreturns(address){returntokenOwner[tokenId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 135
column: 2
content: functionmetadata(uinttokenId)constantpublicreturns(string){returntokenMetadata[tokenId];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 366
column: 2
content: functionexists(uintx,uinty,uintz)publicconstantreturns(bool){returnownerOfPlanet(x,y,z)!=0;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 371
column: 2
content: functionownerOfPlanet(uintx,uinty,uintz)publicconstantreturns(address){returntokenOwner[buildTokenId(x,y,z)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 382
column: 2
content: functionplanetName(uintx,uinty,uintz)constantpublicreturns(string){returntokenMetadata[buildTokenId(x,y,z)];}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 387
column: 2
content: functionplanetCordinates(uinttokenId)publicconstantreturns(uint[]){uint[]memorydata=newuint[](3);data[0]=cordX[tokenId];data[1]=cordY[tokenId];data[2]=cordZ[tokenId];returndata;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 396
column: 2
content: functionplanetLife(uintx,uinty,uintz)constantpublicreturns(uint[]){uint[]memorydna=newuint[](3);dna[0]=lifeD[buildTokenId(x,y,z)];dna[1]=lifeN[buildTokenId(x,y,z)];dna[2]=lifeA[buildTokenId(x,y,z)];returndna;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 223
column: 9
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 224
column: 7
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 225
column: 10
content: private

ruleId: SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA
patternId: 5616b2
severity: 1
line: 226
column: 7
content: private

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 273
column: 43
content: keccak256(x,'|x|',msg.sender,'|',universe)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 274
column: 43
content: keccak256(y,'|y|',msg.sender,'|',universe)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 275
column: 43
content: keccak256(z,'|z|',msg.sender,'|',universe)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 901eae
severity: 1
line: 363
column: 19
content: keccak256(x,'|',y,'|',z,'|',universe)

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 91h3sa
severity: 1
line: 230
column: 14
content: public

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 49
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 96
column: 64
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 135
column: 59
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 140
column: 45
content: string_metadata

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 235
column: 23
content: stringUniverseName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 249
column: 72
content: string_planetName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 249
column: 92
content: stringliason

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 249
column: 107
content: stringurl

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 321
column: 69
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 326
column: 68
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 382
column: 71
content: string

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 387
column: 67
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 396
column: 71
content: uint[]

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 405
column: 52
content: string_planetName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 413
column: 54
content: stringLiasonName

ruleId: SOLIDITY_UPGRADE_TO_050
patternId: 341gim
severity: 1
line: 419
column: 51
content: stringLiasonURL

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 68
column: 2
content: mapping(address=>uint)_virtualLength;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 69
column: 2
content: mapping(uint=>uint)_tokenIndexInOwnerArray;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 220
column: 2
content: mapping(uint=>planet)planets;

ruleId: SOLIDITY_VISIBILITY
patternId: b51ce0
severity: 1
line: 221
column: 2
content: mapping(address=>_donations)donations;

SOLIDITY_VISIBILITY :4
SOLIDITY_DEPRECATED_CONSTRUCTIONS :16
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_PRIVATE_MODIFIER_DONT_HIDE_DATA :4
SOLIDITY_UPGRADE_TO_050 :21

