reorder_contracts_2_3/test998.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SHOULD_NOT_BE_VIEW
patternId: 189abf
severity: 1
line: 28
column: 4
content: functionIsItConstantinople()publicviewreturns(bool,bytes32){addresstarget=address(this);bytes32hash;assembly{hash:=extcodehash(target)}return(true,hash);}

ruleId: SOLIDITY_SHOULD_RETURN_STRUCT
patternId: 83hf3l
severity: 1
line: 28
column: 54
content: (bool,bytes32)

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 21
column: 8
content: assembly{deployed:=create2(0,add(code,0x20),len,"Hello Constantinople!")}

ruleId: SOLIDITY_USING_INLINE_ASSEMBLY
patternId: 109cd5
severity: 1
line: 31
column: 8
content: assembly{hash:=extcodehash(target)}

SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_USING_INLINE_ASSEMBLY :2
SOLIDITY_SHOULD_RETURN_STRUCT :1
SOLIDITY_SHOULD_NOT_BE_VIEW :1

