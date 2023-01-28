reorder_contracts_2_3/test61.sol
jar:file:/usr/local/lib/node_modules/@smartdec/smartcheck/jdeploy-bundle/smartcheck-2.0-jar-with-dependencies.jar!/solidity-rules.xmlruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 20
column: 2
content: for(uint8i=0;i<_to.length;i++){afterValue=afterValue+_value[i];assert(_to[i].send(_value[i]));}

ruleId: SOLIDITY_EXTRA_GAS_IN_LOOPS
patternId: d3j11j
severity: 1
line: 39
column: 2
content: for(uint8i=0;i<_to.length;i++){assert(token.transferFrom(msg.sender,_to[i],_value[i])==true);}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 20
column: 2
content: for(uint8i=0;i<_to.length;i++){afterValue=afterValue+_value[i];assert(_to[i].send(_value[i]));}

ruleId: SOLIDITY_GAS_LIMIT_IN_LOOPS
patternId: f6f853
severity: 2
line: 39
column: 2
content: for(uint8i=0;i<_to.length;i++){assert(token.transferFrom(msg.sender,_to[i],_value[i])==true);}

ruleId: SOLIDITY_PRAGMAS_VERSION
patternId: 23fc32
severity: 1
line: 1
column: 16
content: ^

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 22
column: 17
content: send(_value[i])

ruleId: SOLIDITY_SEND
patternId: 430636
severity: 1
line: 27
column: 21
content: send(remainingValue)

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 4
column: 2
content: functiontransferFrom(addressfrom,addressto,uintvalue)returns(boolok);

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 12
column: 1
content: functionsendEth(address[]_to,uint256[]_value)payablereturns(bool_success){assert(_to.length==_value.length);assert(_to.length<=255);uint256beforeValue=msg.value;uint256afterValue=0;for(uint8i=0;i<_to.length;i++){afterValue=afterValue+_value[i];assert(_to[i].send(_value[i]));}uint256remainingValue=beforeValue-afterValue;if(remainingValue>0){assert(msg.sender.send(remainingValue));}returntrue;}

ruleId: SOLIDITY_VISIBILITY
patternId: 910067
severity: 1
line: 32
column: 1
content: functionsendErc20(address_tokenAddress,address[]_to,uint256[]_value)returns(bool_success){assert(_to.length==_value.length);assert(_to.length<=255);ERC20token=ERC20(_tokenAddress);for(uint8i=0;i<_to.length;i++){assert(token.transferFrom(msg.sender,_to[i],_value[i])==true);}returntrue;}

SOLIDITY_VISIBILITY :3
SOLIDITY_PRAGMAS_VERSION :1
SOLIDITY_SEND :2
SOLIDITY_EXTRA_GAS_IN_LOOPS :2
SOLIDITY_GAS_LIMIT_IN_LOOPS :2

