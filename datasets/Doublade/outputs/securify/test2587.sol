Processing contract: /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol:CollectibleToken
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol:ERC721
Processing contract: /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol:SafeMath
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for DAOConstantGas in contract 'CollectibleToken':
    |    // Pay previous tokenOwner if owner is not contract
    |    if (oldOwner != address(this) && oldOwner != address(0)) {
  > |      oldOwner.transfer(payment); //(1-0.06)
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(236)

[33mWarning[0m for DAOConstantGas in contract 'CollectibleToken':
    |
    |
  > |    msg.sender.transfer(purchaseExcess);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(240)

[33mWarning[0m for DAOConstantGas in contract 'CollectibleToken':
    |  function _payout(address _to) private {
    |    if (_to == address(0)) {
  > |      ceoAddress.transfer(this.balance);
    |    } else {
    |      _to.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(343)

[33mWarning[0m for DAOConstantGas in contract 'CollectibleToken':
    |      ceoAddress.transfer(this.balance);
    |    } else {
  > |      _to.transfer(this.balance);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(345)

[33mWarning[0m for LockedEther in contract 'CollectibleToken':
    |
    |
  > |contract CollectibleToken is ERC721 {
    |
    |  /*** EVENTS ***/
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(28)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @dev A mapping from collectible IDs to the address that owns them. All collectibles have
    |  ///  some valid owner address.
  > |  mapping (uint256 => address) public collectibleIndexToOwner;
    |
    |  // @dev A mapping from owner address to count of tokens that address owns.
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(57)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  ///  transferFrom(). Each Collectible can only have one approved address for transfer
    |  ///  at any time. A zero value means no approval is outstanding.
  > |  mapping (uint256 => address) public collectibleIndexToApproved;
    |
    |  // @dev A mapping from CollectibleIDs to the price of the token.
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(66)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _tokenId The ID of the Token that can be transferred if this call succeeds.
    |  /// @dev Required for ERC-721 compliance.
  > |  function approve(
    |    address _to,
    |    uint256 _tokenId
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(111)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _owner The address for balance query
    |  /// @dev Required for ERC-721 compliance.
  > |  function balanceOf(address _owner) public view returns (uint256 balance) {
    |    return ownershipTokenCount[_owner];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(126)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// @dev Creates a new promo collectible with the given name, with given _price and assignes it to an address.
  > |  function createPromoCollectible(uint256 tokenId, address _owner, uint256 _price) public onlyCOO {
    |    require(collectibleIndexToOwner[tokenId]==address(0));
    |    require(promoCreatedCount < PROMO_CREATION_LIMIT);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(131)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @notice Returns all the relevant information about a specific collectible.
    |  /// @param _tokenId The tokenId of the collectible of interest.
  > |  function getCollectible(uint256 _tokenId) public view returns (uint256 tokenId,
    |    uint256 sellingPrice,
    |    address owner,
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(154)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _tokenId The tokenID for owner inquiry
    |  /// @dev Required for ERC-721 compliance.
  > |  function ownerOf(uint256 _tokenId)
    |    public
    |    view
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(186)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  // Allows someone to send ether and obtain the token
  > |  function purchase(uint256 _tokenId) public payable {
    |    address oldOwner = collectibleIndexToOwner[_tokenId];
    |    address newOwner = msg.sender;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(200)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  }
    |
  > |  function priceOf(uint256 _tokenId) public view returns (uint256 price) {
    |    price = collectibleIndexToPrice[_tokenId];
    |    if (price == 0)
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(243)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _tokenId The ID of the Token that can be transferred if this call succeeds.
    |  /// @dev Required for ERC-721 compliance.
  > |  function takeOwnership(uint256 _tokenId) public {
    |    address newOwner = msg.sender;
    |    address oldOwner = collectibleIndexToOwner[_tokenId];
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(273)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _tokenId The ID of the Token that can be transferred if this call succeeds.
    |  /// @dev Required for ERC-721 compliance.
  > |  function transfer(
    |    address _to,
    |    uint256 _tokenId
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(290)

[31mViolation[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @param _tokenId The ID of the Token that can be transferred if this call succeeds.
    |  /// @dev Required for ERC-721 compliance.
  > |  function transferFrom(
    |    address _from,
    |    address _to,
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(305)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  function transferFrom(address _from, address _to, uint256 _tokenId) public;
    |  function transfer(address _to, uint256 _tokenId) public;
  > |  uint256 public totalSupply;
    |
    |  event Transfer(address indexed from, address indexed to, uint256 tokenId);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(15)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// @notice Name and symbol of the non fungible token, as defined in ERC721.
  > |  string public constant NAME = "crypto-youCollect"; // solhint-disable-line
    |  string public constant SYMBOL = "CYC"; // solhint-disable-line
    |  uint256 private startingPrice = 0.001 ether;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(45)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @notice Name and symbol of the non fungible token, as defined in ERC721.
    |  string public constant NAME = "crypto-youCollect"; // solhint-disable-line
  > |  string public constant SYMBOL = "CYC"; // solhint-disable-line
    |  uint256 private startingPrice = 0.001 ether;
    |  uint256 private constant PROMO_CREATION_LIMIT = 5000;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(46)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  // The addresses of the accounts (or contracts) that can execute actions within each roles.
  > |  address public ceoAddress;
    |  address public cooAddress;
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(72)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  // The addresses of the accounts (or contracts) that can execute actions within each roles.
    |  address public ceoAddress;
  > |  address public cooAddress;
    |
    |  uint256 public promoCreatedCount;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(73)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  address public cooAddress;
    |
  > |  uint256 public promoCreatedCount;
    |
    |  /*** ACCESS MODIFIERS ***/
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(75)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  }
    |
  > |  function implementsERC721() public pure returns (bool) {
    |    return true;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(174)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// @dev Required for ERC-721 compliance.
  > |  function name() public pure returns (string) {
    |    return NAME;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(179)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  }
    |
  > |  function payout(address _to) public onlyCLevel {
    |    _payout(_to);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(195)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @dev Assigns a new address to act as the CEO. Only available to the current CEO.
    |  /// @param _newCEO The address of the new CEO
  > |  function setCEO(address _newCEO) public onlyCEO {
    |    require(_newCEO != address(0));
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(251)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /// @dev Assigns a new address to act as the COO. Only available to the current COO.
    |  /// @param _newCOO The address of the new COO
  > |  function setCOO(address _newCOO) public onlyCEO {
    |    require(_newCOO != address(0));
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(259)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// @dev Required for ERC-721 compliance.
  > |  function symbol() public pure returns (string) {
    |    return SYMBOL;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(266)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  /*** PRIVATE FUNCTIONS ***/
    |  /// Safety check on _to address to prevent against an unexpected 0x0 default.
  > |  function _addressNotNull(address _to) private pure returns (bool) {
    |    return _to != address(0);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(319)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// For checking approval of transfer for address _to
  > |  function _approved(address _to, uint256 _tokenId) private view returns (bool) {
    |    return collectibleIndexToApproved[_tokenId] == _to;
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(324)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// For creating Collectible
  > |  function _createCollectible(uint256 tokenId, uint256 _price) private {
    |    collectibleIndexToPrice[tokenId] = _price;
    |    totalSupply++;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(329)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// Check for token ownership
  > |  function _owns(address claimant, uint256 _tokenId) private view returns (bool) {
    |    return claimant == collectibleIndexToOwner[_tokenId];
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(336)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// For paying out balance on contract
  > |  function _payout(address _to) private {
    |    if (_to == address(0)) {
    |      ceoAddress.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(341)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |
    |  /// @dev Assigns ownership of a specific Collectible to an address.
  > |  function _transfer(address _from, address _to, uint256 _tokenId) private {
    |    // Since the number of collectibles is capped to 2^32 we can't overflow this
    |    ownershipTokenCount[_to]++;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(350)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  * @dev Multiplies two numbers, throws on overflow.
    |  */
  > |  function mul(uint256 a, uint256 b) internal pure returns (uint256) {
    |    if (a == 0) {
    |      return 0;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(372)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  * @dev Integer division of two numbers, truncating the quotient.
    |  */
  > |  function div(uint256 a, uint256 b) internal pure returns (uint256) {
    |    // assert(b > 0); // Solidity automatically throws when dividing by 0
    |    uint256 c = a / b;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(384)

[33mWarning[0m for MissingInputValidation in contract 'CollectibleToken':
    |  * @dev Substracts two numbers, throws on overflow (i.e. if subtrahend is greater than minuend).
    |  */
  > |  function sub(uint256 a, uint256 b) internal pure returns (uint256) {
    |    assert(b <= a);
    |    return a - b;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(394)

[31mViolation[0m for TODAmount in contract 'CollectibleToken':
    |  function _payout(address _to) private {
    |    if (_to == address(0)) {
  > |      ceoAddress.transfer(this.balance);
    |    } else {
    |      _to.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(343)

[31mViolation[0m for TODAmount in contract 'CollectibleToken':
    |      ceoAddress.transfer(this.balance);
    |    } else {
  > |      _to.transfer(this.balance);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(345)

[31mViolation[0m for TODReceiver in contract 'CollectibleToken':
    |  function _payout(address _to) private {
    |    if (_to == address(0)) {
  > |      ceoAddress.transfer(this.balance);
    |    } else {
    |      _to.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(343)

[33mWarning[0m for TODReceiver in contract 'CollectibleToken':
    |
    |
  > |    msg.sender.transfer(purchaseExcess);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(240)

[33mWarning[0m for TODReceiver in contract 'CollectibleToken':
    |      ceoAddress.transfer(this.balance);
    |    } else {
  > |      _to.transfer(this.balance);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(345)

[33mWarning[0m for UnhandledException in contract 'CollectibleToken':
    |    // Pay previous tokenOwner if owner is not contract
    |    if (oldOwner != address(this) && oldOwner != address(0)) {
  > |      oldOwner.transfer(payment); //(1-0.06)
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(236)

[33mWarning[0m for UnhandledException in contract 'CollectibleToken':
    |
    |
  > |    msg.sender.transfer(purchaseExcess);
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(240)

[33mWarning[0m for UnhandledException in contract 'CollectibleToken':
    |  function _payout(address _to) private {
    |    if (_to == address(0)) {
  > |      ceoAddress.transfer(this.balance);
    |    } else {
    |      _to.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(343)

[33mWarning[0m for UnhandledException in contract 'CollectibleToken':
    |      ceoAddress.transfer(this.balance);
    |    } else {
  > |      _to.transfer(this.balance);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(345)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'CollectibleToken':
    |  function _payout(address _to) private {
    |    if (_to == address(0)) {
  > |      ceoAddress.transfer(this.balance);
    |    } else {
    |      _to.transfer(this.balance);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(343)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'CollectibleToken':
    |      ceoAddress.transfer(this.balance);
    |    } else {
  > |      _to.transfer(this.balance);
    |    }
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(345)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    if (sellingPrice < firstStepLimit) {
    |      // first stage
  > |      collectibleIndexToPrice[_tokenId] = SafeMath.div(SafeMath.mul(sellingPrice, 200), 94);
    |    } else if (sellingPrice < secondStepLimit) {
    |      // second stage
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(222)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    } else if (sellingPrice < secondStepLimit) {
    |      // second stage
  > |      collectibleIndexToPrice[_tokenId] = SafeMath.div(SafeMath.mul(sellingPrice, 120), 94);
    |    } else {
    |      // third stage
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(225)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    } else {
    |      // third stage
  > |      collectibleIndexToPrice[_tokenId] = SafeMath.div(SafeMath.mul(sellingPrice, 115), 94);
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(228)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  /// For creating Collectible
    |  function _createCollectible(uint256 tokenId, uint256 _price) private {
  > |    collectibleIndexToPrice[tokenId] = _price;
    |    totalSupply++;
    |    Birth(tokenId, _price, totalSupply);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(330)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  function _createCollectible(uint256 tokenId, uint256 _price) private {
    |    collectibleIndexToPrice[tokenId] = _price;
  > |    totalSupply++;
    |    Birth(tokenId, _price, totalSupply);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(331)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  function _transfer(address _from, address _to, uint256 _tokenId) private {
    |    // Since the number of collectibles is capped to 2^32 we can't overflow this
  > |    ownershipTokenCount[_to]++;
    |    //transfer ownership
    |    collectibleIndexToOwner[_tokenId] = _to;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(352)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    ownershipTokenCount[_to]++;
    |    //transfer ownership
  > |    collectibleIndexToOwner[_tokenId] = _to;
    |
    |    // When creating new collectibles _from is 0x0, but we can't account that address.
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(354)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    // When creating new collectibles _from is 0x0, but we can't account that address.
    |    if (_from != address(0)) {
  > |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
    |      delete collectibleIndexToApproved[_tokenId];
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(358)

[31mViolation[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
  > |      delete collectibleIndexToApproved[_tokenId];
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(360)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  function _transfer(address _from, address _to, uint256 _tokenId) private {
    |    // Since the number of collectibles is capped to 2^32 we can't overflow this
  > |    ownershipTokenCount[_to]++;
    |    //transfer ownership
    |    collectibleIndexToOwner[_tokenId] = _to;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(352)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    // When creating new collectibles _from is 0x0, but we can't account that address.
    |    if (_from != address(0)) {
  > |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
    |      delete collectibleIndexToApproved[_tokenId];
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(358)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
  > |      delete collectibleIndexToApproved[_tokenId];
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(360)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    require(_owns(msg.sender, _tokenId));
    |
  > |    collectibleIndexToApproved[_tokenId] = _to;
    |
    |    Approval(msg.sender, _to, _tokenId);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(118)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    }
    |
  > |    promoCreatedCount++;
    |    _createCollectible(tokenId, _price);
    |    // This will assign ownership, and also emit the Transfer event as
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(144)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    require(_newCEO != address(0));
    |
  > |    ceoAddress = _newCEO;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(254)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    require(_newCOO != address(0));
    |
  > |    cooAddress = _newCOO;
    |  }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(262)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  /// For creating Collectible
    |  function _createCollectible(uint256 tokenId, uint256 _price) private {
  > |    collectibleIndexToPrice[tokenId] = _price;
    |    totalSupply++;
    |    Birth(tokenId, _price, totalSupply);
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(330)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  function _createCollectible(uint256 tokenId, uint256 _price) private {
    |    collectibleIndexToPrice[tokenId] = _price;
  > |    totalSupply++;
    |    Birth(tokenId, _price, totalSupply);
    |  }
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(331)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |  function _transfer(address _from, address _to, uint256 _tokenId) private {
    |    // Since the number of collectibles is capped to 2^32 we can't overflow this
  > |    ownershipTokenCount[_to]++;
    |    //transfer ownership
    |    collectibleIndexToOwner[_tokenId] = _to;
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(352)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    ownershipTokenCount[_to]++;
    |    //transfer ownership
  > |    collectibleIndexToOwner[_tokenId] = _to;
    |
    |    // When creating new collectibles _from is 0x0, but we can't account that address.
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(354)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |    // When creating new collectibles _from is 0x0, but we can't account that address.
    |    if (_from != address(0)) {
  > |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
    |      delete collectibleIndexToApproved[_tokenId];
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(358)

[33mWarning[0m for UnrestrictedWrite in contract 'CollectibleToken':
    |      ownershipTokenCount[_from]--;
    |      // clear any previously approved ownership exchange
  > |      delete collectibleIndexToApproved[_tokenId];
    |    }
    |
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(360)

[33mWarning[0m for LockedEther in contract 'SafeMath':
    |  }
    |}
  > |library SafeMath {
    |
    |  /**
  at /home/jiaming/mavs_srcs/contract@0xa97ff44cff7101fac76af172f088f400f28cb4e9.sol(367)


