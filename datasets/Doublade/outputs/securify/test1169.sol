Processing contract: /home/jiaming/mavs_srcs/contract@0x4a1455fae5da12cd75b3f34b323bf7836c1862be.sol:BananaGame
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x4a1455fae5da12cd75b3f34b323bf7836c1862be.sol:OraclizeAddrResolverI
Processing contract: /home/jiaming/mavs_srcs/contract@0x4a1455fae5da12cd75b3f34b323bf7836c1862be.sol:OraclizeI
Processing contract: /home/jiaming/mavs_srcs/contract@0x4a1455fae5da12cd75b3f34b323bf7836c1862be.sol:usingOraclize
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for LockedEther in contract 'usingOraclize':
    |    function getAddress() returns (address _addr);
    |}
  > |contract usingOraclize {
    |    uint constant day = 60*60*24;
    |    uint constant week = 60*60*24*7;
  at /home/jiaming/mavs_srcs/contract@0x4a1455fae5da12cd75b3f34b323bf7836c1862be.sol(52)


