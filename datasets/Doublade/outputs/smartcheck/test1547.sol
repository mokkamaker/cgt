reorder_contracts_2_3/test1547.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 54
column: 4
content: functionisReleasable()publicconstantreturns(bool){returnnow>=ReleaseDate;}

ruleId: SOLIDITY_DEPRECATED_CONSTRUCTIONS
patternId: 28fa69
severity: 1
line: 55
column: 4
content: functionisOwner()publicconstantreturns(bool){returnOwner==msg.sender;}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_REDUNDANT_FALLBACK_REJECT
patternId: b85a32
severity: 1
line: 31
column: 23
content: {revert();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 16
column: 4
content: functioninitialize()payable{Owner=msg.sender;ReleaseDate=0;Locked=false;Initialized();}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 31
column: 4
content: function()payable{revert();}

SOLIDITY_VISIBILITY :2
SOLIDITY_DEPRECATED_CONSTRUCTIONS :2
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_REDUNDANT_FALLBACK_REJECT :1

