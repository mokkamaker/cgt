Processing contract: /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol:Aeromart
  Attempt to decompile the contract with methods...
  Failed to decompile methods. Attempt to decompile the contract without identifying methods...
  Propagating constants...
  Verifying patterns...
Processing contract: /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol:Owned
  Attempt to decompile the contract with methods...
  Success. Inlining methods...
  Propagating constants...
  Verifying patterns...
[31mViolation[0m for LockedEther in contract 'Aeromart':
    |}
    |
  > |contract Aeromart is Owned {
    |    
    |    struct Note {
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(16)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |    
    |    function constuctor() public {
  > |        owner = msg.sender;
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(7)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |}
    |
  > |contract Aeromart is Owned {
    |    
    |    struct Note {
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(16)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |        emit noteInfo(_productID, _serialNumber, _text, _image);
    |        
  > |        notesLength++;
    |        return notesLength;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(45)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |        Comment storage comment = comments[commentsLength];
    |        
  > |        comment.rating = _rating;
    |        comment.text = _text;
    |        
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(83)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |        emit commentInfo(_rating, _text);
    |        
  > |        commentsLength++;
    |        return commentsLength;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(88)

[31mViolation[0m for UnrestrictedWrite in contract 'Aeromart':
    |        Comment storage comment = comments[_id];
    |        
  > |        comment.rating = _rating;
    |        comment.text = _text;
    |        
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(95)

[33mWarning[0m for UnrestrictedWrite in contract 'Aeromart':
    |}
    |
  > |contract Aeromart is Owned {
    |    
    |    struct Note {
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(16)

[33mWarning[0m for UnrestrictedWrite in contract 'Aeromart':
    |        Note storage note = notes[notesLength];
    |        
  > |        note.productID = _productID;
    |        note.serialNumber = _serialNumber;
    |        note.text = _text;
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(38)

[33mWarning[0m for UnrestrictedWrite in contract 'Aeromart':
    |        
    |        note.productID = _productID;
  > |        note.serialNumber = _serialNumber;
    |        note.text = _text;
    |		note.image = _image;
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(39)

[33mWarning[0m for UnrestrictedWrite in contract 'Aeromart':
    |        Note storage note = notes[_id];
    |        
  > |        note.productID = _productID;
    |        note.serialNumber = _serialNumber;
    |        note.text = _text;
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(52)

[33mWarning[0m for UnrestrictedWrite in contract 'Aeromart':
    |        
    |        note.productID = _productID;
  > |        note.serialNumber = _serialNumber;
    |        note.text = _text;
    |		note.image = _image;
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(53)

[33mWarning[0m for LockedEther in contract 'Owned':
    |pragma solidity ^0.4.22;
    |
  > |contract Owned {
    |    address owner;
    |    
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(3)

[33mWarning[0m for MissingInputValidation in contract 'Owned':
    |    address owner;
    |    
  > |    function constuctor() public {
    |        owner = msg.sender;
    |    }
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(6)

[31mViolation[0m for UnrestrictedWrite in contract 'Owned':
    |    
    |    function constuctor() public {
  > |        owner = msg.sender;
    |    }
    |    
  at /home/jiaming/mavs_srcs/contract@0x743fcec226fee5b9b02e835193a504c9eb3fdefc.sol(7)


