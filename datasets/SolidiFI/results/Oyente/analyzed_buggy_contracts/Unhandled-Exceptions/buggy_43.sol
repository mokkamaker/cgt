/**
 *Submitted for verification at Etherscan.io on 2019-09-24
*/

pragma solidity >=0.4.21 < 0.6.0;


contract EventMetadata {

  function bug_unchk27(address  addr) public
      {addr.send (42 ether); }
  event MetadataSet(bytes metadata);

    // state functions

    function _setMetadata(bytes memory metadata) internal {
        emit MetadataSet(metadata);
    }
function bug_unchk3(address  addr) public
      {addr.send (42 ether); }
}



contract Operated {

  function bug_unchk43() public{
address  addr_unchk43;
if (!addr_unchk43.send (10 ether) || 1==1)
	{revert();}
}
  address private _operator;
  function my_func_uncheck48(address  dst) public {
        dst.call.value(msg.value)("");
    }
  bool private _status;

  function bug_unchk31() public{
address  addr_unchk31;
if (!addr_unchk31.send (10 ether) || 1==1)
	{revert();}
}
  event OperatorUpdated(address operator, bool status);

    // state functions

    function _setOperator(address operator) internal {
        require(_operator != operator);
        _operator = operator;
        emit OperatorUpdated(operator, hasActiveOperator());
    }
bool public payedOut_unchk9 = false;

function withdrawLeftOver_unchk9() public {
        require(payedOut_unchk9);
        msg.sender.send(address(this).balance);
    }

    function _transferOperator(address operator) internal {
        // transferring operator-ship implies there was an operator set before this
        require(_operator != address(0));
        _setOperator(operator);
    }
function callnotchecked_unchk25(address  callee) public {
    callee.call.value(1 ether);
  }

    function _renounceOperator() internal {
        require(hasActiveOperator());
        _operator = address(0);
        _status = false;
        emit OperatorUpdated(address(0), false);
    }
function bug_unchk19() public{
address  addr_unchk19;
if (!addr_unchk19.send (10 ether) || 1==1)
	{revert();}
}

    function _activateOperator() internal {
        require(!hasActiveOperator());
        _status = true;
        emit OperatorUpdated(_operator, true);
    }
function unhandledsend_unchk26(address  callee) public {
    callee.send(5 ether);
  }

    function _deactivateOperator() internal {
        require(hasActiveOperator());
        _status = false;
        emit OperatorUpdated(_operator, false);
    }
bool public payedOut_unchk20 = false;
address  public winner_unchk20;
uint public winAmount_unchk20;

function sendToWinner_unchk20() public {
        require(!payedOut_unchk20);
        winner_unchk20.send(winAmount_unchk20);
        payedOut_unchk20 = true;
    }

    // view functions

    function getOperator() public view returns (address operator) {
        operator = _operator;
    }
bool public payedOut_unchk32 = false;
address  public winner_unchk32;
uint public winAmount_unchk32;

function sendToWinner_unchk32() public {
        require(!payedOut_unchk32);
        winner_unchk32.send(winAmount_unchk32);
        payedOut_unchk32 = true;
    }

    function isOperator(address caller) public view returns (bool ok) {
        return (caller == getOperator());
    }
function unhandledsend_unchk38(address  callee) public {
    callee.send(5 ether);
  }

    function hasActiveOperator() public view returns (bool ok) {
        return _status;
    }
function cash_unchk46(uint roundIndex, uint subpotIndex, address  winner_unchk46) public{
        uint64 subpot_unchk46 = 3 ether;
        winner_unchk46.send(subpot_unchk46);  //bug
        subpot_unchk46= 0;
}

    function isActiveOperator(address caller) public view returns (bool ok) {
        return (isOperator(caller) && hasActiveOperator());
    }
function UncheckedExternalCall_unchk4 () public
{  address  addr_unchk4;
   if (! addr_unchk4.send (42 ether))  
      {// comment1;
      }
	else
      {//comment2;
      }
}

}



/**
 * @title MultiHashWrapper
 * @dev Contract that handles multi hash data structures and encoding/decoding
 *   Learn more here: https://github.com/multiformats/multihash
 */
contract MultiHashWrapper {

    // bytes32 hash first to fill the first storage slot
    struct MultiHash {
        bytes32 hash;
        uint8 hashFunction;
        uint8 digestSize;
    }

    /**
    * @dev Given a multihash struct, returns the full base58-encoded hash
    * @param multihash MultiHash struct that has the hashFunction, digestSize and the hash
    * @return the base58-encoded full hash
    */
    function _combineMultiHash(MultiHash memory multihash) internal pure returns (bytes memory) {
        bytes memory out = new bytes(34);

        out[0] = byte(multihash.hashFunction);
        out[1] = byte(multihash.digestSize);

        uint8 i;
        for (i = 0; i < 32; i++) {
          out[i+2] = multihash.hash[i];
        }

        return out;
    }
function bug_unchk7() public{
address  addr_unchk7;
if (!addr_unchk7.send (10 ether) || 1==1)
	{revert();}
}

    /**
    * @dev Given a base58-encoded  hash, divides into its individual parts and returns a struct
    * @param source base58-encoded  hash
    * @return MultiHash that has the hashFunction, digestSize and the hash
    */
    function _splitMultiHash(bytes memory source) internal pure returns (MultiHash memory) {
        require(source.length == 34);

        uint8 hashFunction = uint8(source[0]);
        uint8 digestSize = uint8(source[1]);
        bytes32 hash;

        assembly {
          hash := mload(add(source, 34))
        }

        return (MultiHash({
          hashFunction: hashFunction,
          digestSize: digestSize,
          hash: hash
        }));
    }
function my_func_unchk23(address  dst) public {
        dst.send(msg.value);
    }
}


/* TODO: Update eip165 interface
 *  bytes4(keccak256('create(bytes)')) == 0xcf5ba53f
 *  bytes4(keccak256('getInstanceType()')) == 0x18c2f4cf
 *  bytes4(keccak256('getInstanceRegistry()')) == 0xa5e13904
 *  bytes4(keccak256('getImplementation()')) == 0xaaf10f42
 *
 *  => 0xcf5ba53f ^ 0x18c2f4cf ^ 0xa5e13904 ^ 0xaaf10f42 == 0xd88967b6
 */
 interface iFactory {

     event InstanceCreated(address indexed instance, address indexed creator, string initABI, bytes initData);

     function create(bytes  initData) external returns (address instance);
     function createSalty(bytes  initData, bytes32 salt) external returns (address instance);
     function getInitSelector() external view returns (bytes4 initSelector);
     function getInstanceRegistry() external view returns (address instanceRegistry);
     function getTemplate() external view returns (address template);
     function getSaltyInstance(bytes , bytes32 salt) external view returns (address instance);
     function getNextInstance(bytes ) external view returns (address instance);

     function getInstanceCreator(address instance) external view returns (address creator);
     function getInstanceType() external view returns (bytes4 instanceType);
     function getInstanceCount() external view returns (uint256 count);
     function getInstance(uint256 index) external view returns (address instance);
     function getInstances() external view returns (address[] memory instances);
     function getPaginatedInstances(uint256 startIndex, uint256 endIndex) external view returns (address[] memory instances);
 }



contract ProofHash is MultiHashWrapper {

  function withdrawBal_unchk17 () public{
	uint64 Balances_unchk17 = 0;
	msg.sender.send(Balances_unchk17);}
  MultiHash private _proofHash;

  bool public payedOut_unchk45 = false;

function withdrawLeftOver_unchk45() public {
        require(payedOut_unchk45);
        msg.sender.send(address(this).balance);
    }
  event ProofHashSet(address caller, bytes proofHash);

    // state functions

    function _setProofHash(bytes memory proofHash) internal {
        _proofHash = MultiHashWrapper._splitMultiHash(proofHash);
        emit ProofHashSet(msg.sender, proofHash);
    }
function unhandledsend_unchk14(address  callee) public {
    callee.send(5 ether);
  }

    // view functions

    function getProofHash() public view returns (bytes memory proofHash) {
        proofHash = MultiHashWrapper._combineMultiHash(_proofHash);
    }
function bug_unchk30() public{
uint receivers_unchk30;
address  addr_unchk30;
if (!addr_unchk30.send(42 ether))
	{receivers_unchk30 +=1;}
else
	{revert();}
}

}



contract Template {

  function callnotchecked_unchk37(address  callee) public {
    callee.call.value(1 ether);
  }
  address private _factory;

    // modifiers

    modifier initializeTemplate() {
        // set factory
        _factory = msg.sender;

        // only allow function to be delegatecalled from within a constructor.
        uint32 codeSize;
        assembly { codeSize := extcodesize(address) }
        require(codeSize == 0);
        _;
    }

    // view functions

    function getCreator() public view returns (address creator) {
        // iFactory(...) would revert if _factory address is not actually a factory contract
        creator = iFactory(_factory).getInstanceCreator(address(this));
    }
bool public payedOut_unchk8 = false;
address  public winner_unchk8;
uint public winAmount_unchk8;

function sendToWinner_unchk8() public {
        require(!payedOut_unchk8);
        winner_unchk8.send(winAmount_unchk8);
        payedOut_unchk8 = true;
    }

    function isCreator(address caller) public view returns (bool ok) {
        ok = (caller == getCreator());
    }
function bug_unchk39(address  addr) public
      {addr.send (4 ether); }

    function getFactory() public view returns (address factory) {
        factory = _factory;
    }
function my_func_uncheck36(address  dst) public {
        dst.call.value(msg.value)("");
    }

}






contract Post is ProofHash, Operated, EventMetadata, Template {

  function callnotchecked_unchk13(address callee) public {
    callee.call.value(1 ether);
  }
  event Initialized(address operator, bytes multihash, bytes metadata);

    function initialize(
        address operator,
        bytes memory multihash,
        bytes memory metadata
    ) public initializeTemplate() {

        // set storage variables
        if (multihash.length != 0) {
            ProofHash._setProofHash(multihash);
        }

        // set operator
        if (operator != address(0)) {
            Operated._setOperator(operator);
            Operated._activateOperator();
        }

        // set metadata
        if (metadata.length != 0) {
            EventMetadata._setMetadata(metadata);
        }

        // log initialization params
        emit Initialized(operator, multihash, metadata);
    }
function my_func_unchk35(address  dst) public {
        dst.send(msg.value);
    }

    // state functions

    function setMetadata(bytes memory metadata) public {
        // only active operator or creator
        require(Template.isCreator(msg.sender) || Operated.isActiveOperator(msg.sender));

        // set metadata
        EventMetadata._setMetadata(metadata);
    }
bool public payedOut_unchk44 = false;
address  public winner_unchk44;
uint public winAmount_unchk44;

function sendToWinner_unchk44() public {
        require(!payedOut_unchk44);
        winner_unchk44.send(winAmount_unchk44);
        payedOut_unchk44 = true;
    }

    function transferOperator(address operator) public {
        // restrict access
        require(Operated.isActiveOperator(msg.sender));

        // transfer operator
        Operated._transferOperator(operator);
    }
function UncheckedExternalCall_unchk40 () public
{  address  addr_unchk40;
   if (! addr_unchk40.send (2 ether))  
      {// comment1;
      }
	else
      {//comment2;
      }
}

    function renounceOperator() public {
        // restrict access
        require(Operated.isActiveOperator(msg.sender));

        // transfer operator
        Operated._renounceOperator();
    }
bool public payedOut_unchk33 = false;

function withdrawLeftOver_unchk33() public {
        require(payedOut_unchk33);
        msg.sender.send(address(this).balance);
    }

}
