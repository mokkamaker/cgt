Processing contract: /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol:HelpMeTokenInterface
Processing contract: /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol:HelpMeTokenPart6
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
[33mWarning[0m for DAOConstantGas in contract 'HelpMeTokenPart6':
    |        require( msg.value > 0 );
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
  > |        token.owner().transfer(msg.value);
    |        token.thankYou( msg.sender );
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(33)

[33mWarning[0m for LockedEther in contract 'HelpMeTokenPart6':
    |
    |
  > |contract HelpMeTokenPart6 {
    |    
    |    string public name = ") AND THIS LETTER WILL BE LOST";
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(10)

[33mWarning[0m for TODReceiver in contract 'HelpMeTokenPart6':
    |        require( msg.value > 0 );
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
  > |        token.owner().transfer(msg.value);
    |        token.thankYou( msg.sender );
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(33)

[33mWarning[0m for UnhandledException in contract 'HelpMeTokenPart6':
    |        require( msg.value > 0 );
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
  > |        token.owner().transfer(msg.value);
    |        token.thankYou( msg.sender );
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(33)

[33mWarning[0m for UnhandledException in contract 'HelpMeTokenPart6':
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
    |        token.owner().transfer(msg.value);
  > |        token.thankYou( msg.sender );
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(34)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'HelpMeTokenPart6':
    |        require( msg.value > 0 );
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
  > |        token.owner().transfer(msg.value);
    |        token.thankYou( msg.sender );
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(33)

[33mWarning[0m for UnrestrictedEtherFlow in contract 'HelpMeTokenPart6':
    |        HelpMeTokenInterface token = HelpMeTokenInterface (helpMeTokenPart1);
    |        token.owner().transfer(msg.value);
  > |        token.thankYou( msg.sender );
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(34)

[33mWarning[0m for UnrestrictedWrite in contract 'HelpMeTokenPart6':
    |    function stopIt() public onlyPart1 returns(bool)
    |    {
  > |        stop_it = true;
    |        return true;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(39)

[33mWarning[0m for UnrestrictedWrite in contract 'HelpMeTokenPart6':
    |    function thankYou(address _a) public onlyPart1 returns(bool)
    |    {
  > |        thank_you[_a] = true;
    |        emit Transfer(_a, address(this), num);
    |        return true;
  at /home/jiaming/mavs_srcs/contract@0x5013d632908bbf0e73553810ec85f090a466bde4.sol(45)


